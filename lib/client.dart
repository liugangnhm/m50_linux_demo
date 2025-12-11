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

  /// M100 多次盘存
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

  /// 开始自动模式监听，返回标签数据流
  Stream<pb.AutoModeListenResponse> startAutoModeListenCurrent() {
    return _stub.startAutoModeListenCurrent(pb.MessageBase(clientID: _id!));
  }

  /// 停止自动模式监听
  Future<void> stopAutoModeListen() async {
    final response = await _stub.stopAutoModeListen(pb.MessageBase(clientID: _id!));
    if (!response.success) {
      throw Exception(response.errMessage);
    }
  }

  /// 停止自动盘存
  Future<void> stopAuto() async {
    final response = await _stub.stopAuto(pb.MessageBase(clientID: _id!));
    if (!response.success) {
      throw Exception(response.errMessage);
    }
  }

  /// 读取标签数据
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

  /// 写入标签数据
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
