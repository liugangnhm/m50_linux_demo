import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m50_linux_demo/api/grpc/vup.pb.dart' as pb;
import 'package:m50_linux_demo/client.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// SharedPreferences provider
final sharedPreferencesProvider = Provider<SharedPreferences>((ref) {
  throw UnimplementedError('需要在 main 中初始化');
});

/// 串口路径 provider
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

/// 连接状态
enum DeviceConnectionState { disconnected, connecting, connected, error }

/// 连接状态 provider
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

/// 连接错误信息 provider
final connectionErrorProvider = NotifierProvider<ConnectionErrorNotifier, String?>(ConnectionErrorNotifier.new);

class ConnectionErrorNotifier extends Notifier<String?> {
  @override
  String? build() => null;

  void set(String? value) {
    state = value;
  }
}

/// EPC 标签数据模型
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

/// 盘存状态
enum InventoryState { idle, running, stopping }

/// 盘存状态 provider
final inventoryStateProvider = NotifierProvider<InventoryStateNotifier, InventoryState>(InventoryStateNotifier.new);

class InventoryStateNotifier extends Notifier<InventoryState> {
  @override
  InventoryState build() => InventoryState.idle;

  void set(InventoryState value) {
    state = value;
  }
}

/// 功率 provider (默认值 30 dBm，范围一般为 0-33 dBm)
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

/// 功率设置状态
enum PowerSettingState { idle, setting, success, error }

/// 功率设置状态 provider
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

/// 功率设置错误信息 provider
final powerErrorProvider = NotifierProvider<PowerErrorNotifier, String?>(PowerErrorNotifier.new);

class PowerErrorNotifier extends Notifier<String?> {
  @override
  String? build() => null;

  void set(String? value) {
    state = value;
  }
}

/// EPC 列表 provider
final epcListProvider = NotifierProvider<EpcListNotifier, List<EpcTag>>(EpcListNotifier.new);

class EpcListNotifier extends Notifier<List<EpcTag>> {
  @override
  List<EpcTag> build() => [];

  /// 从 AutoModeListenResponse 添加标签
  void addTagFromAutoMode(pb.AutoModeListenResponse response) {
    final epcHex = response.ePC;
    if (epcHex.isEmpty) return;

    final existingIndex = state.indexWhere((t) => t.epc == epcHex);

    if (existingIndex >= 0) {
      // 更新已存在的标签
      final existing = state[existingIndex];
      final updated = existing.copyWith(rssi: response.rSSI, ant: response.ant, readCount: existing.readCount + 1);
      state = [...state]..[existingIndex] = updated;
    } else {
      // 添加新标签
      state = [...state, EpcTag(epc: epcHex, rssi: response.rSSI, ant: response.ant)];
    }
  }

  void clear() {
    state = [];
  }
}

/// 自动模式监听订阅
StreamSubscription<pb.AutoModeListenResponse>? _autoModeSubscription;

/// 盘存运行标志
bool _isInventoryRunning = false;

/// 连接设备
Future<void> connectDevice(WidgetRef ref, String port) async {
  final client = ref.read(vupClientProvider);
  final prefs = ref.read(sharedPreferencesProvider);

  ref.read(connectionStateProvider.notifier).set(DeviceConnectionState.connecting);
  ref.read(connectionErrorProvider.notifier).set(null);

  try {
    await client.connect(port, 115200);
    await prefs.setString('serial_port', port);

    // 连接成功后，开始自动模式监听以接收标签数据
    _autoModeSubscription = client.startAutoModeListenCurrent().listen(
      (response) {
        // 只有在盘存运行时才处理标签数据
        if (_isInventoryRunning && response.ePC.isNotEmpty) {
          ref.read(epcListProvider.notifier).addTagFromAutoMode(response);
        }
      },
      onError: (e) {
        // 监听出错时不影响连接状态
      },
    );

    ref.read(connectionStateProvider.notifier).set(DeviceConnectionState.connected);
  } catch (e) {
    ref.read(connectionStateProvider.notifier).set(DeviceConnectionState.error);
    ref.read(connectionErrorProvider.notifier).set(e.toString());
  }
}

/// 断开设备
Future<void> disconnectDevice(WidgetRef ref) async {
  final client = ref.read(vupClientProvider);

  // 先停止盘存
  if (ref.read(inventoryStateProvider) == InventoryState.running) {
    await stopInventory(ref);
  }

  // 停止自动模式监听
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

/// 开始盘存
Future<void> startInventory(WidgetRef ref) async {
  final client = ref.read(vupClientProvider);

  ref.read(inventoryStateProvider.notifier).set(InventoryState.running);
  ref.read(epcListProvider.notifier).clear();

  _isInventoryRunning = true;

  // 循环调用 m100MutilInventory 直到 _isInventoryRunning 为 false
  _runInventoryLoop(ref, client);
}

/// 盘存循环
Future<void> _runInventoryLoop(WidgetRef ref, VupClient client) async {
  while (_isInventoryRunning) {
    try {
      await client.m100MutilInventory(times: 1);
      // 短暂延迟避免过于频繁的调用
      await Future.delayed(const Duration(milliseconds: 50));
    } catch (e) {
      // 发生错误时停止盘存
      _isInventoryRunning = false;
      ref.read(inventoryStateProvider.notifier).set(InventoryState.idle);
      break;
    }
  }
}

/// 停止盘存
Future<void> stopInventory(WidgetRef ref) async {
  ref.read(inventoryStateProvider.notifier).set(InventoryState.stopping);

  // 设置标志位停止盘存循环
  _isInventoryRunning = false;

  ref.read(inventoryStateProvider.notifier).set(InventoryState.idle);
}

/// 设置功率
Future<void> setPower(WidgetRef ref, int power) async {
  final client = ref.read(vupClientProvider);
  final prefs = ref.read(sharedPreferencesProvider);

  ref.read(powerSettingStateProvider.notifier).set(PowerSettingState.setting);
  ref.read(powerErrorProvider.notifier).set(null);

  try {
    // 设置天线1的功率（ant=1）
    await client.setPower(ant: 1, power: power);

    // 持久化保存功率值
    await prefs.setInt('power', power);
    ref.read(powerProvider.notifier).set(power);

    ref.read(powerSettingStateProvider.notifier).set(PowerSettingState.success);

    // 2秒后重置状态
    Future.delayed(const Duration(seconds: 2), () {
      ref.read(powerSettingStateProvider.notifier).set(PowerSettingState.idle);
    });
  } catch (e) {
    ref.read(powerSettingStateProvider.notifier).set(PowerSettingState.error);
    ref.read(powerErrorProvider.notifier).set(e.toString());
  }
}
