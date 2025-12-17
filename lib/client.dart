import 'dart:ffi' as ffi;
import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:m50_linux_demo/api/grpc/vup.pb.dart' as pb;
import 'package:m50_linux_demo/api/grpc/vup.pbgrpc.dart' as pb_grpc;
import 'package:path/path.dart' as path;

void loadNative(String name) {
  var libraryPath = path.join(Directory.current.path, 'lib$name.so');
  if (Platform.isMacOS) {
    libraryPath = path.join(Directory.current.path, 'lib$name.dylib');
  } else if (Platform.isWindows) {
    libraryPath = path.join(Directory.current.path, '$name.dll');
  }
  print('library path: $libraryPath');

  ffi.DynamicLibrary.open(libraryPath);
}

class VupClient {
  static final _channel = ClientChannel(
    'localhost',
    port: 6693,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  static final _stub = pb_grpc.VupServiceClient(_channel);

  int? _id;

  bool get isConnected => _id != null;
  int get clientId => _id ?? 0;

  VupClient() {
    loadNative('rfid_rpc');
  }

  Future<void> connect(String com, int baud) async {
    _stub.setLogLevel(pb.MessageLogLevel(level: 6));

    final response = await _stub.m100ConnectRs(
      pb.ConnectRSRequest(port: com, baud: baud, base: pb.MessageBase(clientID: 0)),
    );

    if (!response.base.success) {
      throw Exception(response.base.errMessage);
    }

    _id = response.id;
  }

  Future<void> disconnect() async {
    if (_id != null) {
      await _stub.disconnect(pb.MessageBase(clientID: _id!));
      _id = null;
    }
  }

  Future<String> getVersion() async {
    final response = await _stub.getVersion(pb.MessageBase(clientID: _id!));
    return response.version;
  }

  /// M100 multiple inventory
  Future<void> m100MutilInventory({int times = 1}) async {
    final response = await _stub.m100MutilInventory(
      pb.MutilInventoryRequest(
        times: times,
        base: pb.MessageBase(clientID: _id!),
      ),
    );
    if (!response.success) {
      throw Exception(response.errMessage);
    }
  }

  /// Start auto mode listening, returns tag data stream
  Stream<pb.AutoModeListenResponse> startAutoModeListenCurrent() {
    return _stub.startAutoModeListenCurrent(pb.MessageBase(clientID: _id!));
  }

  /// Stop auto mode listening
  Future<void> stopAutoModeListen() async {
    final response = await _stub.stopAutoModeListen(pb.MessageBase(clientID: _id!));
    if (!response.success) {
      throw Exception(response.errMessage);
    }
  }

  /// Stop auto inventory
  Future<void> stopAuto() async {
    final response = await _stub.m100StopMultiInventory(pb.MessageBase(clientID: _id!));
    if (!response.success) {
      throw Exception(response.errMessage);
    }
  }

  /// Set power
  Future<void> setPower({required int ant, required int power}) async {
    final response = await _stub.setPower(
      pb.SetPowerRequest(
        ant: ant,
        power: power,
        base: pb.MessageBase(clientID: _id!),
      ),
    );
    if (!response.success) {
      throw Exception(response.errMessage);
    }
  }

  /// Get power
  Future<int> getPower({required int ant}) async {
    final response = await _stub.getPower(
      pb.GetPowerRequest(
        ant: ant,
        base: pb.MessageBase(clientID: _id!),
      ),
    );
    if (!response.base.success) {
      throw Exception(response.base.errMessage);
    }
    return response.power;
  }

  /// Read tag data
  Future<pb.Read6CResponse> read6C({
    required pb.Memory mem,
    required int addr,
    required int len,
    required List<int> epc,
    List<int>? password,
  }) async {
    final response = await _stub.read6C(
      pb.Read6CRequest(
        mem: mem,
        addr: addr,
        len: len,
        epc: epc,
        password: password ?? [0, 0, 0, 0],
        base: pb.MessageBase(clientID: _id!),
      ),
    );

    if (!response.base.success) {
      throw Exception(response.base.errMessage);
    }

    return response;
  }

  /// Write tag data
  Future<void> write6C({
    required pb.Memory mem,
    required int addr,
    required List<int> epc,
    required List<int> data,
    List<int>? password,
  }) async {
    final response = await _stub.write6C(
      pb.Write6CRequest(
        mem: mem,
        addr: addr,
        epc: epc,
        data: data,
        password: password ?? [0, 0, 0, 0],
        base: pb.MessageBase(clientID: _id!),
      ),
    );

    if (!response.success) {
      throw Exception(response.errMessage);
    }
  }
}
