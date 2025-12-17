import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m50_linux_demo/api/grpc/vup.pb.dart' as pb;
import 'package:m50_linux_demo/client.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// SharedPreferences provider
final sharedPreferencesProvider = Provider<SharedPreferences>((ref) {
  throw UnimplementedError('Must be initialized in main');
});

/// Serial port path provider
final serialPortProvider = NotifierProvider<SerialPortNotifier, String>(SerialPortNotifier.new);

class SerialPortNotifier extends Notifier<String> {
  @override
  String build() {
    final prefs = ref.watch(sharedPreferencesProvider);
    return prefs.getString('serial_port') ?? '';
  }

  void set(String value) {
    state = value;
  }
}

/// VupClient provider
final vupClientProvider = Provider<VupClient>((ref) {
  return VupClient();
});

/// Connection state
enum DeviceConnectionState { disconnected, connecting, connected, error }

/// Connection state provider
final connectionStateProvider = NotifierProvider<ConnectionStateNotifier, DeviceConnectionState>(
  ConnectionStateNotifier.new,
);

class ConnectionStateNotifier extends Notifier<DeviceConnectionState> {
  @override
  DeviceConnectionState build() => DeviceConnectionState.disconnected;

  void set(DeviceConnectionState value) {
    state = value;
  }
}

/// Connection error message provider
final connectionErrorProvider = NotifierProvider<ConnectionErrorNotifier, String?>(ConnectionErrorNotifier.new);

class ConnectionErrorNotifier extends Notifier<String?> {
  @override
  String? build() => null;

  void set(String? value) {
    state = value;
  }
}

/// EPC tag data model
@immutable
class EpcTag {
  final String epc;
  final int rssi;
  final int ant;
  final int readCount;

  const EpcTag({required this.epc, required this.rssi, required this.ant, this.readCount = 1});

  EpcTag copyWith({int? rssi, int? ant, int? readCount}) {
    return EpcTag(epc: epc, rssi: rssi ?? this.rssi, ant: ant ?? this.ant, readCount: readCount ?? this.readCount);
  }
}

/// Inventory state
enum InventoryState { idle, running, stopping }

/// Inventory state provider
final inventoryStateProvider = NotifierProvider<InventoryStateNotifier, InventoryState>(InventoryStateNotifier.new);

class InventoryStateNotifier extends Notifier<InventoryState> {
  @override
  InventoryState build() => InventoryState.idle;

  void set(InventoryState value) {
    state = value;
  }
}

/// Power provider (default value 30 dBm, range typically 0-33 dBm)
final powerProvider = NotifierProvider<PowerNotifier, int>(PowerNotifier.new);

class PowerNotifier extends Notifier<int> {
  @override
  int build() {
    final prefs = ref.watch(sharedPreferencesProvider);
    return prefs.getInt('power') ?? 30;
  }

  void set(int value) {
    state = value;
  }
}

/// Power setting state
enum PowerSettingState { idle, setting, success, error }

/// Power setting state provider
final powerSettingStateProvider = NotifierProvider<PowerSettingStateNotifier, PowerSettingState>(
  PowerSettingStateNotifier.new,
);

class PowerSettingStateNotifier extends Notifier<PowerSettingState> {
  @override
  PowerSettingState build() => PowerSettingState.idle;

  void set(PowerSettingState value) {
    state = value;
  }
}

/// Power setting error message provider
final powerErrorProvider = NotifierProvider<PowerErrorNotifier, String?>(PowerErrorNotifier.new);

class PowerErrorNotifier extends Notifier<String?> {
  @override
  String? build() => null;

  void set(String? value) {
    state = value;
  }
}

/// EPC list provider
final epcListProvider = NotifierProvider<EpcListNotifier, List<EpcTag>>(EpcListNotifier.new);

class EpcListNotifier extends Notifier<List<EpcTag>> {
  @override
  List<EpcTag> build() => [];

  /// Add tag from AutoModeListenResponse
  void addTagFromAutoMode(pb.AutoModeListenResponse response) {
    final epcHex = response.ePC;
    if (epcHex.isEmpty) return;

    final existingIndex = state.indexWhere((t) => t.epc == epcHex);

    if (existingIndex >= 0) {
      // Update existing tag
      final existing = state[existingIndex];
      final updated = existing.copyWith(rssi: response.rSSI, ant: response.ant, readCount: existing.readCount + 1);
      state = [...state]..[existingIndex] = updated;
    } else {
      // Add new tag
      state = [...state, EpcTag(epc: epcHex, rssi: response.rSSI, ant: response.ant)];
    }
  }

  void clear() {
    state = [];
  }
}

/// Auto mode listening subscription
StreamSubscription<pb.AutoModeListenResponse>? _autoModeSubscription;

/// Inventory running flag
bool _isInventoryRunning = false;

/// Connect device
Future<void> connectDevice(WidgetRef ref, String port) async {
  final client = ref.read(vupClientProvider);
  final prefs = ref.read(sharedPreferencesProvider);

  ref.read(connectionStateProvider.notifier).set(DeviceConnectionState.connecting);
  ref.read(connectionErrorProvider.notifier).set(null);

  try {
    await client.connect(port, 115200);
    await prefs.setString('serial_port', port);

    // After successful connection, start auto mode listening to receive tag data
    _autoModeSubscription = client.startAutoModeListenCurrent().listen(
      (response) {
        // Only process tag data when inventory is running
        if (_isInventoryRunning && response.ePC.isNotEmpty) {
          ref.read(epcListProvider.notifier).addTagFromAutoMode(response);
        }
      },
      onError: (e) {
        // Listening errors do not affect connection state
      },
    );

    ref.read(connectionStateProvider.notifier).set(DeviceConnectionState.connected);
  } catch (e) {
    ref.read(connectionStateProvider.notifier).set(DeviceConnectionState.error);
    ref.read(connectionErrorProvider.notifier).set(e.toString());
  }
}

/// Disconnect device
Future<void> disconnectDevice(WidgetRef ref) async {
  final client = ref.read(vupClientProvider);

  // Stop inventory first
  if (ref.read(inventoryStateProvider) == InventoryState.running) {
    await stopInventory(ref);
  }

  // Stop auto mode listening
  try {
    await client.stopAutoModeListen();
    await client.stopAuto();
  } catch (_) {}

  await _autoModeSubscription?.cancel();
  _autoModeSubscription = null;

  try {
    await client.disconnect();
  } catch (_) {}

  ref.read(connectionStateProvider.notifier).set(DeviceConnectionState.disconnected);
}

/// Start inventory
Future<void> startInventory(WidgetRef ref) async {
  final client = ref.read(vupClientProvider);

  ref.read(inventoryStateProvider.notifier).set(InventoryState.running);
  ref.read(epcListProvider.notifier).clear();

  _isInventoryRunning = true;

  // Loop calling m100MutilInventory until _isInventoryRunning is false
  _runInventoryLoop(ref, client);
}

/// Inventory loop
Future<void> _runInventoryLoop(WidgetRef ref, VupClient client) async {
  while (_isInventoryRunning) {
    try {
      await client.m100MutilInventory(times: 1);
      // Brief delay to avoid too frequent calls
      await Future.delayed(const Duration(milliseconds: 50));
    } catch (e) {
      // Stop inventory when error occurs
      _isInventoryRunning = false;
      ref.read(inventoryStateProvider.notifier).set(InventoryState.idle);
      break;
    }
  }
}

/// Stop inventory
Future<void> stopInventory(WidgetRef ref) async {
  ref.read(inventoryStateProvider.notifier).set(InventoryState.stopping);

  // Set flag to stop inventory loop
  _isInventoryRunning = false;

  ref.read(inventoryStateProvider.notifier).set(InventoryState.idle);
}

/// Set power
Future<void> setPower(WidgetRef ref, int power) async {
  final client = ref.read(vupClientProvider);
  final prefs = ref.read(sharedPreferencesProvider);

  ref.read(powerSettingStateProvider.notifier).set(PowerSettingState.setting);
  ref.read(powerErrorProvider.notifier).set(null);

  try {
    // Set antenna 1 power (ant=1)
    await client.setPower(ant: 1, power: power);

    // Persistently save power value
    await prefs.setInt('power', power);
    ref.read(powerProvider.notifier).set(power);

    ref.read(powerSettingStateProvider.notifier).set(PowerSettingState.success);

    // Reset status after 2 seconds
    Future.delayed(const Duration(seconds: 2), () {
      ref.read(powerSettingStateProvider.notifier).set(PowerSettingState.idle);
    });
  } catch (e) {
    ref.read(powerSettingStateProvider.notifier).set(PowerSettingState.error);
    ref.read(powerErrorProvider.notifier).set(e.toString());
  }
}
