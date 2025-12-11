// This is a generated file - do not edit.
//
// Generated from vup.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'vup.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vup.pbenum.dart';

class MutilInventoryRequest extends $pb.GeneratedMessage {
  factory MutilInventoryRequest({
    $core.int? times,
    MessageBase? base,
  }) {
    final result = create();
    if (times != null) result.times = times;
    if (base != null) result.base = base;
    return result;
  }

  MutilInventoryRequest._();

  factory MutilInventoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutilInventoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutilInventoryRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'times')
    ..aOM<MessageBase>(2, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutilInventoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutilInventoryRequest copyWith(
          void Function(MutilInventoryRequest) updates) =>
      super.copyWith((message) => updates(message as MutilInventoryRequest))
          as MutilInventoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutilInventoryRequest create() => MutilInventoryRequest._();
  @$core.override
  MutilInventoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutilInventoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutilInventoryRequest>(create);
  static MutilInventoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get times => $_getIZ(0);
  @$pb.TagNumber(1)
  set times($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimes() => $_clearField(1);

  @$pb.TagNumber(2)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(2)
  set base(MessageBase value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearBase() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageBase ensureBase() => $_ensure(1);
}

class PingHostRequest extends $pb.GeneratedMessage {
  factory PingHostRequest({
    $core.String? host,
    $fixnum.Int64? timeout,
  }) {
    final result = create();
    if (host != null) result.host = host;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  PingHostRequest._();

  factory PingHostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingHostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingHostRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aInt64(2, _omitFieldNames ? '' : 'timeout')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingHostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingHostRequest copyWith(void Function(PingHostRequest) updates) =>
      super.copyWith((message) => updates(message as PingHostRequest))
          as PingHostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingHostRequest create() => PingHostRequest._();
  @$core.override
  PingHostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingHostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingHostRequest>(create);
  static PingHostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => $_clearField(1);

  /// 超时时间，单位ms
  @$pb.TagNumber(2)
  $fixnum.Int64 get timeout => $_getI64(1);
  @$pb.TagNumber(2)
  set timeout($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
}

class HidDevice extends $pb.GeneratedMessage {
  factory HidDevice({
    $fixnum.Int64? pid,
    $fixnum.Int64? vid,
  }) {
    final result = create();
    if (pid != null) result.pid = pid;
    if (vid != null) result.vid = vid;
    return result;
  }

  HidDevice._();

  factory HidDevice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HidDevice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HidDevice',
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pid')
    ..aInt64(2, _omitFieldNames ? '' : 'vid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HidDevice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HidDevice copyWith(void Function(HidDevice) updates) =>
      super.copyWith((message) => updates(message as HidDevice)) as HidDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HidDevice create() => HidDevice._();
  @$core.override
  HidDevice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HidDevice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HidDevice>(create);
  static HidDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pid => $_getI64(0);
  @$pb.TagNumber(1)
  set pid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get vid => $_getI64(1);
  @$pb.TagNumber(2)
  set vid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVid() => $_has(1);
  @$pb.TagNumber(2)
  void clearVid() => $_clearField(2);
}

class HidListMessage extends $pb.GeneratedMessage {
  factory HidListMessage({
    MessageBase? base,
    $core.Iterable<HidDevice>? devices,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (devices != null) result.devices.addAll(devices);
    return result;
  }

  HidListMessage._();

  factory HidListMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HidListMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HidListMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..pPM<HidDevice>(2, _omitFieldNames ? '' : 'devices',
        subBuilder: HidDevice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HidListMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HidListMessage copyWith(void Function(HidListMessage) updates) =>
      super.copyWith((message) => updates(message as HidListMessage))
          as HidListMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HidListMessage create() => HidListMessage._();
  @$core.override
  HidListMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HidListMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HidListMessage>(create);
  static HidListMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<HidDevice> get devices => $_getList(1);
}

class GetMetaByDiMessage extends $pb.GeneratedMessage {
  factory GetMetaByDiMessage({
    MessageBase? base,
    DevMeta? meta,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (meta != null) result.meta = meta;
    return result;
  }

  GetMetaByDiMessage._();

  factory GetMetaByDiMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMetaByDiMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetaByDiMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aOM<DevMeta>(2, _omitFieldNames ? '' : 'meta', subBuilder: DevMeta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetaByDiMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetaByDiMessage copyWith(void Function(GetMetaByDiMessage) updates) =>
      super.copyWith((message) => updates(message as GetMetaByDiMessage))
          as GetMetaByDiMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetaByDiMessage create() => GetMetaByDiMessage._();
  @$core.override
  GetMetaByDiMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMetaByDiMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetaByDiMessage>(create);
  static GetMetaByDiMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  DevMeta get meta => $_getN(1);
  @$pb.TagNumber(2)
  set meta(DevMeta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeta() => $_clearField(2);
  @$pb.TagNumber(2)
  DevMeta ensureMeta() => $_ensure(1);
}

class ReportOption extends $pb.GeneratedMessage {
  factory ReportOption({
    $core.bool? enable,
    $core.String? ip,
    $core.int? port,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    return result;
  }

  ReportOption._();

  factory ReportOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportOption',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aI(3, _omitFieldNames ? '' : 'port')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportOption copyWith(void Function(ReportOption) updates) =>
      super.copyWith((message) => updates(message as ReportOption))
          as ReportOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportOption create() => ReportOption._();
  @$core.override
  ReportOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportOption>(create);
  static ReportOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => $_clearField(3);
}

class ReportOptionMessage extends $pb.GeneratedMessage {
  factory ReportOptionMessage({
    ReportOption? udp,
    ReportOption? tcp,
    MessageBase? base,
  }) {
    final result = create();
    if (udp != null) result.udp = udp;
    if (tcp != null) result.tcp = tcp;
    if (base != null) result.base = base;
    return result;
  }

  ReportOptionMessage._();

  factory ReportOptionMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportOptionMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportOptionMessage',
      createEmptyInstance: create)
    ..aOM<ReportOption>(1, _omitFieldNames ? '' : 'udp',
        subBuilder: ReportOption.create)
    ..aOM<ReportOption>(2, _omitFieldNames ? '' : 'tcp',
        subBuilder: ReportOption.create)
    ..aOM<MessageBase>(7, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportOptionMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportOptionMessage copyWith(void Function(ReportOptionMessage) updates) =>
      super.copyWith((message) => updates(message as ReportOptionMessage))
          as ReportOptionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportOptionMessage create() => ReportOptionMessage._();
  @$core.override
  ReportOptionMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportOptionMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportOptionMessage>(create);
  static ReportOptionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ReportOption get udp => $_getN(0);
  @$pb.TagNumber(1)
  set udp(ReportOption value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUdp() => $_clearField(1);
  @$pb.TagNumber(1)
  ReportOption ensureUdp() => $_ensure(0);

  @$pb.TagNumber(2)
  ReportOption get tcp => $_getN(1);
  @$pb.TagNumber(2)
  set tcp(ReportOption value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTcp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcp() => $_clearField(2);
  @$pb.TagNumber(2)
  ReportOption ensureTcp() => $_ensure(1);

  @$pb.TagNumber(7)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(7)
  set base(MessageBase value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(7)
  void clearBase() => $_clearField(7);
  @$pb.TagNumber(7)
  MessageBase ensureBase() => $_ensure(2);
}

/// 空的请求消息
class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Empty',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty)) as Empty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  @$core.override
  Empty createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class AllDevMetas extends $pb.GeneratedMessage {
  factory AllDevMetas({
    $core.Iterable<DevMeta>? metas,
  }) {
    final result = create();
    if (metas != null) result.metas.addAll(metas);
    return result;
  }

  AllDevMetas._();

  factory AllDevMetas.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllDevMetas.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllDevMetas',
      createEmptyInstance: create)
    ..pPM<DevMeta>(1, _omitFieldNames ? '' : 'metas',
        subBuilder: DevMeta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllDevMetas clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllDevMetas copyWith(void Function(AllDevMetas) updates) =>
      super.copyWith((message) => updates(message as AllDevMetas))
          as AllDevMetas;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllDevMetas create() => AllDevMetas._();
  @$core.override
  AllDevMetas createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllDevMetas getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllDevMetas>(create);
  static AllDevMetas? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DevMeta> get metas => $_getList(0);
}

class DevMeta extends $pb.GeneratedMessage {
  factory DevMeta({
    $core.String? model,
    $core.String? name,
    $core.bool? wifiAvailable,
    $core.bool? g4Available,
    $core.bool? superNetAvailable,
    $core.bool? wgAvailable,
    $core.bool? rj45Available,
    $core.bool? rs232Available,
    $core.bool? rs485Available,
    $core.bool? usbAvailable,
    $core.bool? supportFilter,
    $core.bool? supportAlarmFilter,
    $core.bool? supportRelayControl,
    $core.bool? supportUserOutputFormat,
    $core.bool? supportAutoMode,
    $core.bool? supportAccessDoorTriggerMode,
    $core.bool? supportHeartbeat,
    $core.bool? supportTcp,
    $core.bool? supportUdp,
    $core.bool? supportUdpReport,
    $core.bool? supportTcpReport,
    $core.bool? supportReportCondition,
    $core.bool? hasMacAddress,
    $core.bool? isHF,
    $core.bool? isDesktopReader,
    $core.bool? supportSetTime,
    $core.bool? supportGetTime,
    $core.bool? supportKeyboardSimulation,
    $core.bool? supportKeyboardSimulationSetting,
    $core.bool? supportAutoWorkMode,
    $core.bool? supportChangeWorkModeProgramming,
    $core.bool? supportChangeMAC,
    $core.bool? supportChangeIP,
    $core.bool? supportAlgorithmSelect,
    $core.bool? supportTagTypeSelect,
    $core.bool? supportSetDeviceName,
    $core.bool? supportReboot,
    $core.bool? supportReset,
    $core.bool? supportResetWifi,
    $core.bool? supportReportTagTypeSelection,
    $core.int? di,
    $core.int? protocol,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (name != null) result.name = name;
    if (wifiAvailable != null) result.wifiAvailable = wifiAvailable;
    if (g4Available != null) result.g4Available = g4Available;
    if (superNetAvailable != null) result.superNetAvailable = superNetAvailable;
    if (wgAvailable != null) result.wgAvailable = wgAvailable;
    if (rj45Available != null) result.rj45Available = rj45Available;
    if (rs232Available != null) result.rs232Available = rs232Available;
    if (rs485Available != null) result.rs485Available = rs485Available;
    if (usbAvailable != null) result.usbAvailable = usbAvailable;
    if (supportFilter != null) result.supportFilter = supportFilter;
    if (supportAlarmFilter != null)
      result.supportAlarmFilter = supportAlarmFilter;
    if (supportRelayControl != null)
      result.supportRelayControl = supportRelayControl;
    if (supportUserOutputFormat != null)
      result.supportUserOutputFormat = supportUserOutputFormat;
    if (supportAutoMode != null) result.supportAutoMode = supportAutoMode;
    if (supportAccessDoorTriggerMode != null)
      result.supportAccessDoorTriggerMode = supportAccessDoorTriggerMode;
    if (supportHeartbeat != null) result.supportHeartbeat = supportHeartbeat;
    if (supportTcp != null) result.supportTcp = supportTcp;
    if (supportUdp != null) result.supportUdp = supportUdp;
    if (supportUdpReport != null) result.supportUdpReport = supportUdpReport;
    if (supportTcpReport != null) result.supportTcpReport = supportTcpReport;
    if (supportReportCondition != null)
      result.supportReportCondition = supportReportCondition;
    if (hasMacAddress != null) result.hasMacAddress = hasMacAddress;
    if (isHF != null) result.isHF = isHF;
    if (isDesktopReader != null) result.isDesktopReader = isDesktopReader;
    if (supportSetTime != null) result.supportSetTime = supportSetTime;
    if (supportGetTime != null) result.supportGetTime = supportGetTime;
    if (supportKeyboardSimulation != null)
      result.supportKeyboardSimulation = supportKeyboardSimulation;
    if (supportKeyboardSimulationSetting != null)
      result.supportKeyboardSimulationSetting =
          supportKeyboardSimulationSetting;
    if (supportAutoWorkMode != null)
      result.supportAutoWorkMode = supportAutoWorkMode;
    if (supportChangeWorkModeProgramming != null)
      result.supportChangeWorkModeProgramming =
          supportChangeWorkModeProgramming;
    if (supportChangeMAC != null) result.supportChangeMAC = supportChangeMAC;
    if (supportChangeIP != null) result.supportChangeIP = supportChangeIP;
    if (supportAlgorithmSelect != null)
      result.supportAlgorithmSelect = supportAlgorithmSelect;
    if (supportTagTypeSelect != null)
      result.supportTagTypeSelect = supportTagTypeSelect;
    if (supportSetDeviceName != null)
      result.supportSetDeviceName = supportSetDeviceName;
    if (supportReboot != null) result.supportReboot = supportReboot;
    if (supportReset != null) result.supportReset = supportReset;
    if (supportResetWifi != null) result.supportResetWifi = supportResetWifi;
    if (supportReportTagTypeSelection != null)
      result.supportReportTagTypeSelection = supportReportTagTypeSelection;
    if (di != null) result.di = di;
    if (protocol != null) result.protocol = protocol;
    return result;
  }

  DevMeta._();

  factory DevMeta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DevMeta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DevMeta',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'wifiAvailable', protoName: 'wifiAvailable')
    ..aOB(4, _omitFieldNames ? '' : 'g4Available', protoName: 'g4Available')
    ..aOB(5, _omitFieldNames ? '' : 'superNetAvailable',
        protoName: 'superNetAvailable')
    ..aOB(6, _omitFieldNames ? '' : 'wgAvailable', protoName: 'wgAvailable')
    ..aOB(7, _omitFieldNames ? '' : 'rj45Available', protoName: 'rj45Available')
    ..aOB(8, _omitFieldNames ? '' : 'rs232Available',
        protoName: 'rs232Available')
    ..aOB(9, _omitFieldNames ? '' : 'rs485Available',
        protoName: 'rs485Available')
    ..aOB(10, _omitFieldNames ? '' : 'usbAvailable', protoName: 'usbAvailable')
    ..aOB(11, _omitFieldNames ? '' : 'supportFilter',
        protoName: 'supportFilter')
    ..aOB(12, _omitFieldNames ? '' : 'supportAlarmFilter',
        protoName: 'supportAlarmFilter')
    ..aOB(13, _omitFieldNames ? '' : 'supportRelayControl',
        protoName: 'supportRelayControl')
    ..aOB(14, _omitFieldNames ? '' : 'SupportUserOutputFormat',
        protoName: 'SupportUserOutputFormat')
    ..aOB(15, _omitFieldNames ? '' : 'SupportAutoMode',
        protoName: 'SupportAutoMode')
    ..aOB(16, _omitFieldNames ? '' : 'SupportAccessDoorTriggerMode',
        protoName: 'SupportAccessDoorTriggerMode')
    ..aOB(17, _omitFieldNames ? '' : 'SupportHeartbeat',
        protoName: 'SupportHeartbeat')
    ..aOB(18, _omitFieldNames ? '' : 'SupportTcp', protoName: 'SupportTcp')
    ..aOB(19, _omitFieldNames ? '' : 'SupportUdp', protoName: 'SupportUdp')
    ..aOB(20, _omitFieldNames ? '' : 'SupportUdpReport',
        protoName: 'SupportUdpReport')
    ..aOB(21, _omitFieldNames ? '' : 'SupportTcpReport',
        protoName: 'SupportTcpReport')
    ..aOB(22, _omitFieldNames ? '' : 'SupportReportCondition',
        protoName: 'SupportReportCondition')
    ..aOB(23, _omitFieldNames ? '' : 'HasMacAddress',
        protoName: 'HasMacAddress')
    ..aOB(24, _omitFieldNames ? '' : 'IsHF', protoName: 'IsHF')
    ..aOB(25, _omitFieldNames ? '' : 'IsDesktopReader',
        protoName: 'IsDesktopReader')
    ..aOB(26, _omitFieldNames ? '' : 'SupportSetTime',
        protoName: 'SupportSetTime')
    ..aOB(27, _omitFieldNames ? '' : 'SupportGetTime',
        protoName: 'SupportGetTime')
    ..aOB(28, _omitFieldNames ? '' : 'SupportKeyboardSimulation',
        protoName: 'SupportKeyboardSimulation')
    ..aOB(29, _omitFieldNames ? '' : 'SupportKeyboardSimulationSetting',
        protoName: 'SupportKeyboardSimulationSetting')
    ..aOB(30, _omitFieldNames ? '' : 'SupportAutoWorkMode',
        protoName: 'SupportAutoWorkMode')
    ..aOB(31, _omitFieldNames ? '' : 'SupportChangeWorkModeProgramming',
        protoName: 'SupportChangeWorkModeProgramming')
    ..aOB(32, _omitFieldNames ? '' : 'SupportChangeMAC',
        protoName: 'SupportChangeMAC')
    ..aOB(33, _omitFieldNames ? '' : 'SupportChangeIP',
        protoName: 'SupportChangeIP')
    ..aOB(34, _omitFieldNames ? '' : 'SupportAlgorithmSelect',
        protoName: 'SupportAlgorithmSelect')
    ..aOB(35, _omitFieldNames ? '' : 'SupportTagTypeSelect',
        protoName: 'SupportTagTypeSelect')
    ..aOB(36, _omitFieldNames ? '' : 'SupportSetDeviceName',
        protoName: 'SupportSetDeviceName')
    ..aOB(37, _omitFieldNames ? '' : 'SupportReboot',
        protoName: 'SupportReboot')
    ..aOB(38, _omitFieldNames ? '' : 'SupportReset', protoName: 'SupportReset')
    ..aOB(39, _omitFieldNames ? '' : 'SupportResetWifi',
        protoName: 'SupportResetWifi')
    ..aOB(40, _omitFieldNames ? '' : 'SupportReportTagTypeSelection',
        protoName: 'SupportReportTagTypeSelection')
    ..aI(41, _omitFieldNames ? '' : 'di')
    ..aI(42, _omitFieldNames ? '' : 'protocol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevMeta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevMeta copyWith(void Function(DevMeta) updates) =>
      super.copyWith((message) => updates(message as DevMeta)) as DevMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevMeta create() => DevMeta._();
  @$core.override
  DevMeta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DevMeta getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevMeta>(create);
  static DevMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get wifiAvailable => $_getBF(2);
  @$pb.TagNumber(3)
  set wifiAvailable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWifiAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearWifiAvailable() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get g4Available => $_getBF(3);
  @$pb.TagNumber(4)
  set g4Available($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasG4Available() => $_has(3);
  @$pb.TagNumber(4)
  void clearG4Available() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get superNetAvailable => $_getBF(4);
  @$pb.TagNumber(5)
  set superNetAvailable($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSuperNetAvailable() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuperNetAvailable() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get wgAvailable => $_getBF(5);
  @$pb.TagNumber(6)
  set wgAvailable($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWgAvailable() => $_has(5);
  @$pb.TagNumber(6)
  void clearWgAvailable() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get rj45Available => $_getBF(6);
  @$pb.TagNumber(7)
  set rj45Available($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRj45Available() => $_has(6);
  @$pb.TagNumber(7)
  void clearRj45Available() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get rs232Available => $_getBF(7);
  @$pb.TagNumber(8)
  set rs232Available($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRs232Available() => $_has(7);
  @$pb.TagNumber(8)
  void clearRs232Available() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get rs485Available => $_getBF(8);
  @$pb.TagNumber(9)
  set rs485Available($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRs485Available() => $_has(8);
  @$pb.TagNumber(9)
  void clearRs485Available() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get usbAvailable => $_getBF(9);
  @$pb.TagNumber(10)
  set usbAvailable($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUsbAvailable() => $_has(9);
  @$pb.TagNumber(10)
  void clearUsbAvailable() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get supportFilter => $_getBF(10);
  @$pb.TagNumber(11)
  set supportFilter($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSupportFilter() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupportFilter() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get supportAlarmFilter => $_getBF(11);
  @$pb.TagNumber(12)
  set supportAlarmFilter($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSupportAlarmFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearSupportAlarmFilter() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get supportRelayControl => $_getBF(12);
  @$pb.TagNumber(13)
  set supportRelayControl($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSupportRelayControl() => $_has(12);
  @$pb.TagNumber(13)
  void clearSupportRelayControl() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get supportUserOutputFormat => $_getBF(13);
  @$pb.TagNumber(14)
  set supportUserOutputFormat($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSupportUserOutputFormat() => $_has(13);
  @$pb.TagNumber(14)
  void clearSupportUserOutputFormat() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get supportAutoMode => $_getBF(14);
  @$pb.TagNumber(15)
  set supportAutoMode($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSupportAutoMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearSupportAutoMode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get supportAccessDoorTriggerMode => $_getBF(15);
  @$pb.TagNumber(16)
  set supportAccessDoorTriggerMode($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSupportAccessDoorTriggerMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearSupportAccessDoorTriggerMode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get supportHeartbeat => $_getBF(16);
  @$pb.TagNumber(17)
  set supportHeartbeat($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSupportHeartbeat() => $_has(16);
  @$pb.TagNumber(17)
  void clearSupportHeartbeat() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get supportTcp => $_getBF(17);
  @$pb.TagNumber(18)
  set supportTcp($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasSupportTcp() => $_has(17);
  @$pb.TagNumber(18)
  void clearSupportTcp() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get supportUdp => $_getBF(18);
  @$pb.TagNumber(19)
  set supportUdp($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasSupportUdp() => $_has(18);
  @$pb.TagNumber(19)
  void clearSupportUdp() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get supportUdpReport => $_getBF(19);
  @$pb.TagNumber(20)
  set supportUdpReport($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasSupportUdpReport() => $_has(19);
  @$pb.TagNumber(20)
  void clearSupportUdpReport() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get supportTcpReport => $_getBF(20);
  @$pb.TagNumber(21)
  set supportTcpReport($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasSupportTcpReport() => $_has(20);
  @$pb.TagNumber(21)
  void clearSupportTcpReport() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get supportReportCondition => $_getBF(21);
  @$pb.TagNumber(22)
  set supportReportCondition($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasSupportReportCondition() => $_has(21);
  @$pb.TagNumber(22)
  void clearSupportReportCondition() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get hasMacAddress => $_getBF(22);
  @$pb.TagNumber(23)
  set hasMacAddress($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasHasMacAddress() => $_has(22);
  @$pb.TagNumber(23)
  void clearHasMacAddress() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.bool get isHF => $_getBF(23);
  @$pb.TagNumber(24)
  set isHF($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasIsHF() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsHF() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.bool get isDesktopReader => $_getBF(24);
  @$pb.TagNumber(25)
  set isDesktopReader($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(25)
  $core.bool hasIsDesktopReader() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsDesktopReader() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.bool get supportSetTime => $_getBF(25);
  @$pb.TagNumber(26)
  set supportSetTime($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(26)
  $core.bool hasSupportSetTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearSupportSetTime() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.bool get supportGetTime => $_getBF(26);
  @$pb.TagNumber(27)
  set supportGetTime($core.bool value) => $_setBool(26, value);
  @$pb.TagNumber(27)
  $core.bool hasSupportGetTime() => $_has(26);
  @$pb.TagNumber(27)
  void clearSupportGetTime() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.bool get supportKeyboardSimulation => $_getBF(27);
  @$pb.TagNumber(28)
  set supportKeyboardSimulation($core.bool value) => $_setBool(27, value);
  @$pb.TagNumber(28)
  $core.bool hasSupportKeyboardSimulation() => $_has(27);
  @$pb.TagNumber(28)
  void clearSupportKeyboardSimulation() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.bool get supportKeyboardSimulationSetting => $_getBF(28);
  @$pb.TagNumber(29)
  set supportKeyboardSimulationSetting($core.bool value) =>
      $_setBool(28, value);
  @$pb.TagNumber(29)
  $core.bool hasSupportKeyboardSimulationSetting() => $_has(28);
  @$pb.TagNumber(29)
  void clearSupportKeyboardSimulationSetting() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.bool get supportAutoWorkMode => $_getBF(29);
  @$pb.TagNumber(30)
  set supportAutoWorkMode($core.bool value) => $_setBool(29, value);
  @$pb.TagNumber(30)
  $core.bool hasSupportAutoWorkMode() => $_has(29);
  @$pb.TagNumber(30)
  void clearSupportAutoWorkMode() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.bool get supportChangeWorkModeProgramming => $_getBF(30);
  @$pb.TagNumber(31)
  set supportChangeWorkModeProgramming($core.bool value) =>
      $_setBool(30, value);
  @$pb.TagNumber(31)
  $core.bool hasSupportChangeWorkModeProgramming() => $_has(30);
  @$pb.TagNumber(31)
  void clearSupportChangeWorkModeProgramming() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.bool get supportChangeMAC => $_getBF(31);
  @$pb.TagNumber(32)
  set supportChangeMAC($core.bool value) => $_setBool(31, value);
  @$pb.TagNumber(32)
  $core.bool hasSupportChangeMAC() => $_has(31);
  @$pb.TagNumber(32)
  void clearSupportChangeMAC() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get supportChangeIP => $_getBF(32);
  @$pb.TagNumber(33)
  set supportChangeIP($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(33)
  $core.bool hasSupportChangeIP() => $_has(32);
  @$pb.TagNumber(33)
  void clearSupportChangeIP() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.bool get supportAlgorithmSelect => $_getBF(33);
  @$pb.TagNumber(34)
  set supportAlgorithmSelect($core.bool value) => $_setBool(33, value);
  @$pb.TagNumber(34)
  $core.bool hasSupportAlgorithmSelect() => $_has(33);
  @$pb.TagNumber(34)
  void clearSupportAlgorithmSelect() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.bool get supportTagTypeSelect => $_getBF(34);
  @$pb.TagNumber(35)
  set supportTagTypeSelect($core.bool value) => $_setBool(34, value);
  @$pb.TagNumber(35)
  $core.bool hasSupportTagTypeSelect() => $_has(34);
  @$pb.TagNumber(35)
  void clearSupportTagTypeSelect() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.bool get supportSetDeviceName => $_getBF(35);
  @$pb.TagNumber(36)
  set supportSetDeviceName($core.bool value) => $_setBool(35, value);
  @$pb.TagNumber(36)
  $core.bool hasSupportSetDeviceName() => $_has(35);
  @$pb.TagNumber(36)
  void clearSupportSetDeviceName() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.bool get supportReboot => $_getBF(36);
  @$pb.TagNumber(37)
  set supportReboot($core.bool value) => $_setBool(36, value);
  @$pb.TagNumber(37)
  $core.bool hasSupportReboot() => $_has(36);
  @$pb.TagNumber(37)
  void clearSupportReboot() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.bool get supportReset => $_getBF(37);
  @$pb.TagNumber(38)
  set supportReset($core.bool value) => $_setBool(37, value);
  @$pb.TagNumber(38)
  $core.bool hasSupportReset() => $_has(37);
  @$pb.TagNumber(38)
  void clearSupportReset() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.bool get supportResetWifi => $_getBF(38);
  @$pb.TagNumber(39)
  set supportResetWifi($core.bool value) => $_setBool(38, value);
  @$pb.TagNumber(39)
  $core.bool hasSupportResetWifi() => $_has(38);
  @$pb.TagNumber(39)
  void clearSupportResetWifi() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.bool get supportReportTagTypeSelection => $_getBF(39);
  @$pb.TagNumber(40)
  set supportReportTagTypeSelection($core.bool value) => $_setBool(39, value);
  @$pb.TagNumber(40)
  $core.bool hasSupportReportTagTypeSelection() => $_has(39);
  @$pb.TagNumber(40)
  void clearSupportReportTagTypeSelection() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.int get di => $_getIZ(40);
  @$pb.TagNumber(41)
  set di($core.int value) => $_setSignedInt32(40, value);
  @$pb.TagNumber(41)
  $core.bool hasDi() => $_has(40);
  @$pb.TagNumber(41)
  void clearDi() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.int get protocol => $_getIZ(41);
  @$pb.TagNumber(42)
  set protocol($core.int value) => $_setSignedInt32(41, value);
  @$pb.TagNumber(42)
  $core.bool hasProtocol() => $_has(41);
  @$pb.TagNumber(42)
  void clearProtocol() => $_clearField(42);
}

/// 设备配置项
class DevConfig extends $pb.GeneratedMessage {
  factory DevConfig({
    $core.int? config,
    $core.int? value,
    MessageBase? base,
  }) {
    final result = create();
    if (config != null) result.config = config;
    if (value != null) result.value = value;
    if (base != null) result.base = base;
    return result;
  }

  DevConfig._();

  factory DevConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DevConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DevConfig',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'config')
    ..aI(2, _omitFieldNames ? '' : 'value')
    ..aOM<MessageBase>(7, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevConfig copyWith(void Function(DevConfig) updates) =>
      super.copyWith((message) => updates(message as DevConfig)) as DevConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevConfig create() => DevConfig._();
  @$core.override
  DevConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DevConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevConfig>(create);
  static DevConfig? _defaultInstance;

  /// 配置项
  @$pb.TagNumber(1)
  $core.int get config => $_getIZ(0);
  @$pb.TagNumber(1)
  set config($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);

  /// 值
  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(7)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(7)
  set base(MessageBase value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(7)
  void clearBase() => $_clearField(7);
  @$pb.TagNumber(7)
  MessageBase ensureBase() => $_ensure(2);
}

class VisaSessionMessage extends $pb.GeneratedMessage {
  factory VisaSessionMessage({
    $core.int? rm,
    $core.int? instr,
    MessageBase? base,
  }) {
    final result = create();
    if (rm != null) result.rm = rm;
    if (instr != null) result.instr = instr;
    if (base != null) result.base = base;
    return result;
  }

  VisaSessionMessage._();

  factory VisaSessionMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisaSessionMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisaSessionMessage',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'rm', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'instr', fieldType: $pb.PbFieldType.OU3)
    ..aOM<MessageBase>(3, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisaSessionMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisaSessionMessage copyWith(void Function(VisaSessionMessage) updates) =>
      super.copyWith((message) => updates(message as VisaSessionMessage))
          as VisaSessionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisaSessionMessage create() => VisaSessionMessage._();
  @$core.override
  VisaSessionMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisaSessionMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisaSessionMessage>(create);
  static VisaSessionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rm => $_getIZ(0);
  @$pb.TagNumber(1)
  set rm($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRm() => $_has(0);
  @$pb.TagNumber(1)
  void clearRm() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get instr => $_getIZ(1);
  @$pb.TagNumber(2)
  set instr($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstr() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstr() => $_clearField(2);

  @$pb.TagNumber(3)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(3)
  set base(MessageBase value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearBase() => $_clearField(3);
  @$pb.TagNumber(3)
  MessageBase ensureBase() => $_ensure(2);
}

class VisaConnectMessage extends $pb.GeneratedMessage {
  factory VisaConnectMessage({
    $core.String? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  VisaConnectMessage._();

  factory VisaConnectMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisaConnectMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisaConnectMessage',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisaConnectMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisaConnectMessage copyWith(void Function(VisaConnectMessage) updates) =>
      super.copyWith((message) => updates(message as VisaConnectMessage))
          as VisaConnectMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisaConnectMessage create() => VisaConnectMessage._();
  @$core.override
  VisaConnectMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisaConnectMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisaConnectMessage>(create);
  static VisaConnectMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

class MessageLogLevel extends $pb.GeneratedMessage {
  factory MessageLogLevel({
    $core.int? level,
  }) {
    final result = create();
    if (level != null) result.level = level;
    return result;
  }

  MessageLogLevel._();

  factory MessageLogLevel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageLogLevel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageLogLevel',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'level')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageLogLevel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageLogLevel copyWith(void Function(MessageLogLevel) updates) =>
      super.copyWith((message) => updates(message as MessageLogLevel))
          as MessageLogLevel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageLogLevel create() => MessageLogLevel._();
  @$core.override
  MessageLogLevel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageLogLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageLogLevel>(create);
  static MessageLogLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => $_clearField(1);
}

class MessageVisaRun extends $pb.GeneratedMessage {
  factory MessageVisaRun({
    MessageBase? base,
    $core.String? address,
    $core.String? cmd,
    $core.bool? wait,
    $core.String? response,
    $core.int? instrument,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (address != null) result.address = address;
    if (cmd != null) result.cmd = cmd;
    if (wait != null) result.wait = wait;
    if (response != null) result.response = response;
    if (instrument != null) result.instrument = instrument;
    return result;
  }

  MessageVisaRun._();

  factory MessageVisaRun.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageVisaRun.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageVisaRun',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'cmd')
    ..aOB(4, _omitFieldNames ? '' : 'wait')
    ..aOS(5, _omitFieldNames ? '' : 'response')
    ..aI(6, _omitFieldNames ? '' : 'instrument', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageVisaRun clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageVisaRun copyWith(void Function(MessageVisaRun) updates) =>
      super.copyWith((message) => updates(message as MessageVisaRun))
          as MessageVisaRun;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageVisaRun create() => MessageVisaRun._();
  @$core.override
  MessageVisaRun createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageVisaRun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageVisaRun>(create);
  static MessageVisaRun? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cmd => $_getSZ(2);
  @$pb.TagNumber(3)
  set cmd($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCmd() => $_has(2);
  @$pb.TagNumber(3)
  void clearCmd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get wait => $_getBF(3);
  @$pb.TagNumber(4)
  set wait($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWait() => $_has(3);
  @$pb.TagNumber(4)
  void clearWait() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get response => $_getSZ(4);
  @$pb.TagNumber(5)
  set response($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponse() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get instrument => $_getIZ(5);
  @$pb.TagNumber(6)
  set instrument($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInstrument() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstrument() => $_clearField(6);
}

class MessageVisaPeakPower extends $pb.GeneratedMessage {
  factory MessageVisaPeakPower({
    MessageBase? base,
    $core.double? power,
    $core.int? mark,
    $core.int? instrument,
    $core.String? addr,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (power != null) result.power = power;
    if (mark != null) result.mark = mark;
    if (instrument != null) result.instrument = instrument;
    if (addr != null) result.addr = addr;
    return result;
  }

  MessageVisaPeakPower._();

  factory MessageVisaPeakPower.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageVisaPeakPower.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageVisaPeakPower',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aD(2, _omitFieldNames ? '' : 'power', fieldType: $pb.PbFieldType.OF)
    ..aI(3, _omitFieldNames ? '' : 'mark')
    ..aI(4, _omitFieldNames ? '' : 'instrument', fieldType: $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'addr')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageVisaPeakPower clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageVisaPeakPower copyWith(void Function(MessageVisaPeakPower) updates) =>
      super.copyWith((message) => updates(message as MessageVisaPeakPower))
          as MessageVisaPeakPower;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageVisaPeakPower create() => MessageVisaPeakPower._();
  @$core.override
  MessageVisaPeakPower createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageVisaPeakPower getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageVisaPeakPower>(create);
  static MessageVisaPeakPower? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get power => $_getN(1);
  @$pb.TagNumber(2)
  set power($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get mark => $_getIZ(2);
  @$pb.TagNumber(3)
  set mark($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMark() => $_has(2);
  @$pb.TagNumber(3)
  void clearMark() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get instrument => $_getIZ(3);
  @$pb.TagNumber(4)
  set instrument($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInstrument() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrument() => $_clearField(4);

  @$pb.TagNumber(6)
  $core.String get addr => $_getSZ(4);
  @$pb.TagNumber(6)
  set addr($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasAddr() => $_has(4);
  @$pb.TagNumber(6)
  void clearAddr() => $_clearField(6);
}

class MessageVisaFreqRange extends $pb.GeneratedMessage {
  factory MessageVisaFreqRange({
    MessageBase? base,
    $fixnum.Int64? start,
    $fixnum.Int64? stop,
    $core.String? addr,
    $core.int? instrument,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (start != null) result.start = start;
    if (stop != null) result.stop = stop;
    if (addr != null) result.addr = addr;
    if (instrument != null) result.instrument = instrument;
    return result;
  }

  MessageVisaFreqRange._();

  factory MessageVisaFreqRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageVisaFreqRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageVisaFreqRange',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'start')
    ..aInt64(3, _omitFieldNames ? '' : 'stop')
    ..aOS(6, _omitFieldNames ? '' : 'addr')
    ..aI(7, _omitFieldNames ? '' : 'instrument', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageVisaFreqRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageVisaFreqRange copyWith(void Function(MessageVisaFreqRange) updates) =>
      super.copyWith((message) => updates(message as MessageVisaFreqRange))
          as MessageVisaFreqRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageVisaFreqRange create() => MessageVisaFreqRange._();
  @$core.override
  MessageVisaFreqRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageVisaFreqRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageVisaFreqRange>(create);
  static MessageVisaFreqRange? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get start => $_getI64(1);
  @$pb.TagNumber(2)
  set start($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get stop => $_getI64(2);
  @$pb.TagNumber(3)
  set stop($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStop() => $_has(2);
  @$pb.TagNumber(3)
  void clearStop() => $_clearField(3);

  @$pb.TagNumber(6)
  $core.String get addr => $_getSZ(3);
  @$pb.TagNumber(6)
  set addr($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasAddr() => $_has(3);
  @$pb.TagNumber(6)
  void clearAddr() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get instrument => $_getIZ(4);
  @$pb.TagNumber(7)
  set instrument($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(7)
  $core.bool hasInstrument() => $_has(4);
  @$pb.TagNumber(7)
  void clearInstrument() => $_clearField(7);
}

class MessageVisaRLevel extends $pb.GeneratedMessage {
  factory MessageVisaRLevel({
    MessageBase? base,
    $core.double? rLevel,
    $core.double? rLevelOffset,
    $core.String? addr,
    $core.int? instrument,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (rLevel != null) result.rLevel = rLevel;
    if (rLevelOffset != null) result.rLevelOffset = rLevelOffset;
    if (addr != null) result.addr = addr;
    if (instrument != null) result.instrument = instrument;
    return result;
  }

  MessageVisaRLevel._();

  factory MessageVisaRLevel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageVisaRLevel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageVisaRLevel',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aD(2, _omitFieldNames ? '' : 'rLevel',
        protoName: 'rLevel', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'rLevelOffset',
        protoName: 'rLevelOffset', fieldType: $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'addr')
    ..aI(7, _omitFieldNames ? '' : 'instrument', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageVisaRLevel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageVisaRLevel copyWith(void Function(MessageVisaRLevel) updates) =>
      super.copyWith((message) => updates(message as MessageVisaRLevel))
          as MessageVisaRLevel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageVisaRLevel create() => MessageVisaRLevel._();
  @$core.override
  MessageVisaRLevel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageVisaRLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageVisaRLevel>(create);
  static MessageVisaRLevel? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get rLevel => $_getN(1);
  @$pb.TagNumber(2)
  set rLevel($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearRLevel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get rLevelOffset => $_getN(2);
  @$pb.TagNumber(3)
  set rLevelOffset($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRLevelOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearRLevelOffset() => $_clearField(3);

  @$pb.TagNumber(6)
  $core.String get addr => $_getSZ(3);
  @$pb.TagNumber(6)
  set addr($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasAddr() => $_has(3);
  @$pb.TagNumber(6)
  void clearAddr() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get instrument => $_getIZ(4);
  @$pb.TagNumber(7)
  set instrument($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(7)
  $core.bool hasInstrument() => $_has(4);
  @$pb.TagNumber(7)
  void clearInstrument() => $_clearField(7);
}

class XPowerParamMessage extends $pb.GeneratedMessage {
  factory XPowerParamMessage({
    MessageBase? base,
    $core.int? power,
    $core.bool? plus3dBm,
    $core.bool? minus10dBm,
    $core.int? increase,
    $core.int? decrease,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (power != null) result.power = power;
    if (plus3dBm != null) result.plus3dBm = plus3dBm;
    if (minus10dBm != null) result.minus10dBm = minus10dBm;
    if (increase != null) result.increase = increase;
    if (decrease != null) result.decrease = decrease;
    return result;
  }

  XPowerParamMessage._();

  factory XPowerParamMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XPowerParamMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XPowerParamMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aI(2, _omitFieldNames ? '' : 'power')
    ..aOB(3, _omitFieldNames ? '' : 'Plus3dBm', protoName: 'Plus3dBm')
    ..aOB(4, _omitFieldNames ? '' : 'Minus10dBm', protoName: 'Minus10dBm')
    ..aI(5, _omitFieldNames ? '' : 'Increase', protoName: 'Increase')
    ..aI(6, _omitFieldNames ? '' : 'Decrease', protoName: 'Decrease')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XPowerParamMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XPowerParamMessage copyWith(void Function(XPowerParamMessage) updates) =>
      super.copyWith((message) => updates(message as XPowerParamMessage))
          as XPowerParamMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XPowerParamMessage create() => XPowerParamMessage._();
  @$core.override
  XPowerParamMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XPowerParamMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XPowerParamMessage>(create);
  static XPowerParamMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get power => $_getIZ(1);
  @$pb.TagNumber(2)
  set power($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get plus3dBm => $_getBF(2);
  @$pb.TagNumber(3)
  set plus3dBm($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlus3dBm() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlus3dBm() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get minus10dBm => $_getBF(3);
  @$pb.TagNumber(4)
  set minus10dBm($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinus10dBm() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinus10dBm() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get increase => $_getIZ(4);
  @$pb.TagNumber(5)
  set increase($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncrease() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncrease() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get decrease => $_getIZ(5);
  @$pb.TagNumber(6)
  set decrease($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDecrease() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecrease() => $_clearField(6);
}

class GetXPowerParamMessage extends $pb.GeneratedMessage {
  factory GetXPowerParamMessage({
    MessageBase? base,
    $core.int? power,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (power != null) result.power = power;
    return result;
  }

  GetXPowerParamMessage._();

  factory GetXPowerParamMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXPowerParamMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXPowerParamMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aI(2, _omitFieldNames ? '' : 'power')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXPowerParamMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXPowerParamMessage copyWith(
          void Function(GetXPowerParamMessage) updates) =>
      super.copyWith((message) => updates(message as GetXPowerParamMessage))
          as GetXPowerParamMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXPowerParamMessage create() => GetXPowerParamMessage._();
  @$core.override
  GetXPowerParamMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXPowerParamMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXPowerParamMessage>(create);
  static GetXPowerParamMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get power => $_getIZ(1);
  @$pb.TagNumber(2)
  set power($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => $_clearField(2);
}

class PowerModeMessage extends $pb.GeneratedMessage {
  factory PowerModeMessage({
    MessageBase? base,
    $core.bool? saveMode,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (saveMode != null) result.saveMode = saveMode;
    return result;
  }

  PowerModeMessage._();

  factory PowerModeMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PowerModeMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PowerModeMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'saveMode', protoName: 'saveMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PowerModeMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PowerModeMessage copyWith(void Function(PowerModeMessage) updates) =>
      super.copyWith((message) => updates(message as PowerModeMessage))
          as PowerModeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerModeMessage create() => PowerModeMessage._();
  @$core.override
  PowerModeMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PowerModeMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PowerModeMessage>(create);
  static PowerModeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get saveMode => $_getBF(1);
  @$pb.TagNumber(2)
  set saveMode($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSaveMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaveMode() => $_clearField(2);
}

class RevFormulaMessage extends $pb.GeneratedMessage {
  factory RevFormulaMessage({
    MessageBase? base,
    $core.double? b,
    $core.double? k,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (b != null) result.b = b;
    if (k != null) result.k = k;
    return result;
  }

  RevFormulaMessage._();

  factory RevFormulaMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevFormulaMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevFormulaMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aD(2, _omitFieldNames ? '' : 'b', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'k', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevFormulaMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevFormulaMessage copyWith(void Function(RevFormulaMessage) updates) =>
      super.copyWith((message) => updates(message as RevFormulaMessage))
          as RevFormulaMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevFormulaMessage create() => RevFormulaMessage._();
  @$core.override
  RevFormulaMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevFormulaMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevFormulaMessage>(create);
  static RevFormulaMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get b => $_getN(1);
  @$pb.TagNumber(2)
  set b($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get k => $_getN(2);
  @$pb.TagNumber(3)
  set k($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasK() => $_has(2);
  @$pb.TagNumber(3)
  void clearK() => $_clearField(3);
}

class RevPowerVoltageMessage extends $pb.GeneratedMessage {
  factory RevPowerVoltageMessage({
    MessageBase? base,
    $core.double? power,
    $core.double? voltage,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (power != null) result.power = power;
    if (voltage != null) result.voltage = voltage;
    return result;
  }

  RevPowerVoltageMessage._();

  factory RevPowerVoltageMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevPowerVoltageMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevPowerVoltageMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aD(2, _omitFieldNames ? '' : 'power', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'voltage', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevPowerVoltageMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevPowerVoltageMessage copyWith(
          void Function(RevPowerVoltageMessage) updates) =>
      super.copyWith((message) => updates(message as RevPowerVoltageMessage))
          as RevPowerVoltageMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevPowerVoltageMessage create() => RevPowerVoltageMessage._();
  @$core.override
  RevPowerVoltageMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevPowerVoltageMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevPowerVoltageMessage>(create);
  static RevPowerVoltageMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get power => $_getN(1);
  @$pb.TagNumber(2)
  set power($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get voltage => $_getN(2);
  @$pb.TagNumber(3)
  set voltage($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVoltage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoltage() => $_clearField(3);
}

class CWCtrlMessage extends $pb.GeneratedMessage {
  factory CWCtrlMessage({
    MessageBase? base,
    $core.bool? isOpen,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (isOpen != null) result.isOpen = isOpen;
    return result;
  }

  CWCtrlMessage._();

  factory CWCtrlMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CWCtrlMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CWCtrlMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'isOpen')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CWCtrlMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CWCtrlMessage copyWith(void Function(CWCtrlMessage) updates) =>
      super.copyWith((message) => updates(message as CWCtrlMessage))
          as CWCtrlMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CWCtrlMessage create() => CWCtrlMessage._();
  @$core.override
  CWCtrlMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CWCtrlMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CWCtrlMessage>(create);
  static CWCtrlMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isOpen => $_getBF(1);
  @$pb.TagNumber(2)
  set isOpen($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOpen() => $_clearField(2);
}

class TxDCOffsetMessage extends $pb.GeneratedMessage {
  factory TxDCOffsetMessage({
    MessageBase? base,
    $core.int? dcQ,
    $core.int? dcI,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dcQ != null) result.dcQ = dcQ;
    if (dcI != null) result.dcI = dcI;
    return result;
  }

  TxDCOffsetMessage._();

  factory TxDCOffsetMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxDCOffsetMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxDCOffsetMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aI(2, _omitFieldNames ? '' : 'dcQ')
    ..aI(3, _omitFieldNames ? '' : 'dcI')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxDCOffsetMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxDCOffsetMessage copyWith(void Function(TxDCOffsetMessage) updates) =>
      super.copyWith((message) => updates(message as TxDCOffsetMessage))
          as TxDCOffsetMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxDCOffsetMessage create() => TxDCOffsetMessage._();
  @$core.override
  TxDCOffsetMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxDCOffsetMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxDCOffsetMessage>(create);
  static TxDCOffsetMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get dcQ => $_getIZ(1);
  @$pb.TagNumber(2)
  set dcQ($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDcQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearDcQ() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get dcI => $_getIZ(2);
  @$pb.TagNumber(3)
  set dcI($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDcI() => $_has(2);
  @$pb.TagNumber(3)
  void clearDcI() => $_clearField(3);
}

class FwdPowerOffsetMessage extends $pb.GeneratedMessage {
  factory FwdPowerOffsetMessage({
    MessageBase? base,
    $core.double? power,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (power != null) result.power = power;
    return result;
  }

  FwdPowerOffsetMessage._();

  factory FwdPowerOffsetMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FwdPowerOffsetMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FwdPowerOffsetMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aD(2, _omitFieldNames ? '' : 'power', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FwdPowerOffsetMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FwdPowerOffsetMessage copyWith(
          void Function(FwdPowerOffsetMessage) updates) =>
      super.copyWith((message) => updates(message as FwdPowerOffsetMessage))
          as FwdPowerOffsetMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FwdPowerOffsetMessage create() => FwdPowerOffsetMessage._();
  @$core.override
  FwdPowerOffsetMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FwdPowerOffsetMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FwdPowerOffsetMessage>(create);
  static FwdPowerOffsetMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get power => $_getN(1);
  @$pb.TagNumber(2)
  set power($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => $_clearField(2);
}

class IBat2000FlashFirmwareDownloadRequest extends $pb.GeneratedMessage {
  factory IBat2000FlashFirmwareDownloadRequest({
    MessageBase? base,
    $core.int? firmwareType,
    $core.String? path,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (firmwareType != null) result.firmwareType = firmwareType;
    if (path != null) result.path = path;
    return result;
  }

  IBat2000FlashFirmwareDownloadRequest._();

  factory IBat2000FlashFirmwareDownloadRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IBat2000FlashFirmwareDownloadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IBat2000FlashFirmwareDownloadRequest',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aI(2, _omitFieldNames ? '' : 'firmwareType')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IBat2000FlashFirmwareDownloadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IBat2000FlashFirmwareDownloadRequest copyWith(
          void Function(IBat2000FlashFirmwareDownloadRequest) updates) =>
      super.copyWith((message) =>
              updates(message as IBat2000FlashFirmwareDownloadRequest))
          as IBat2000FlashFirmwareDownloadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IBat2000FlashFirmwareDownloadRequest create() =>
      IBat2000FlashFirmwareDownloadRequest._();
  @$core.override
  IBat2000FlashFirmwareDownloadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IBat2000FlashFirmwareDownloadRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IBat2000FlashFirmwareDownloadRequest>(create);
  static IBat2000FlashFirmwareDownloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get firmwareType => $_getIZ(1);
  @$pb.TagNumber(2)
  set firmwareType($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirmwareType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirmwareType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => $_clearField(3);
}

class IBat2000DownloadFirmwareRequest extends $pb.GeneratedMessage {
  factory IBat2000DownloadFirmwareRequest({
    MessageBase? base,
    $core.String? path,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (path != null) result.path = path;
    return result;
  }

  IBat2000DownloadFirmwareRequest._();

  factory IBat2000DownloadFirmwareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IBat2000DownloadFirmwareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IBat2000DownloadFirmwareRequest',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IBat2000DownloadFirmwareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IBat2000DownloadFirmwareRequest copyWith(
          void Function(IBat2000DownloadFirmwareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as IBat2000DownloadFirmwareRequest))
          as IBat2000DownloadFirmwareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IBat2000DownloadFirmwareRequest create() =>
      IBat2000DownloadFirmwareRequest._();
  @$core.override
  IBat2000DownloadFirmwareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IBat2000DownloadFirmwareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IBat2000DownloadFirmwareRequest>(
          create);
  static IBat2000DownloadFirmwareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);
}

/// Progress 进度
class Progress extends $pb.GeneratedMessage {
  factory Progress({
    $core.double? progress,
    $core.String? message,
    $core.bool? isFinished,
    $core.bool? isSuccess,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    if (message != null) result.message = message;
    if (isFinished != null) result.isFinished = isFinished;
    if (isSuccess != null) result.isSuccess = isSuccess;
    return result;
  }

  Progress._();

  factory Progress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Progress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Progress',
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'progress', fieldType: $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOB(3, _omitFieldNames ? '' : 'isFinished')
    ..aOB(4, _omitFieldNames ? '' : 'isSuccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress)) as Progress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  @$core.override
  Progress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFinished => $_getBF(2);
  @$pb.TagNumber(3)
  set isFinished($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsFinished() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFinished() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isSuccess => $_getBF(3);
  @$pb.TagNumber(4)
  set isSuccess($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSuccess() => $_clearField(4);
}

class BoardTypeMessage extends $pb.GeneratedMessage {
  factory BoardTypeMessage({
    MessageBase? base,
    $core.int? type,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (type != null) result.type = type;
    return result;
  }

  BoardTypeMessage._();

  factory BoardTypeMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoardTypeMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoardTypeMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aI(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoardTypeMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoardTypeMessage copyWith(void Function(BoardTypeMessage) updates) =>
      super.copyWith((message) => updates(message as BoardTypeMessage))
          as BoardTypeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardTypeMessage create() => BoardTypeMessage._();
  @$core.override
  BoardTypeMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BoardTypeMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoardTypeMessage>(create);
  static BoardTypeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class ModuleAvailableMessage extends $pb.GeneratedMessage {
  factory ModuleAvailableMessage({
    MessageBase? base,
    $core.bool? available,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (available != null) result.available = available;
    return result;
  }

  ModuleAvailableMessage._();

  factory ModuleAvailableMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleAvailableMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleAvailableMessage',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'available')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAvailableMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAvailableMessage copyWith(
          void Function(ModuleAvailableMessage) updates) =>
      super.copyWith((message) => updates(message as ModuleAvailableMessage))
          as ModuleAvailableMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAvailableMessage create() => ModuleAvailableMessage._();
  @$core.override
  ModuleAvailableMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleAvailableMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleAvailableMessage>(create);
  static ModuleAvailableMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get available => $_getBF(1);
  @$pb.TagNumber(2)
  set available($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailable() => $_clearField(2);
}

class UpdateFirmwareRequest extends $pb.GeneratedMessage {
  factory UpdateFirmwareRequest({
    MessageBase? base,
    $fixnum.Int64? address,
    $core.String? firmwarePath,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (address != null) result.address = address;
    if (firmwarePath != null) result.firmwarePath = firmwarePath;
    return result;
  }

  UpdateFirmwareRequest._();

  factory UpdateFirmwareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateFirmwareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFirmwareRequest',
      createEmptyInstance: create)
    ..aOM<MessageBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'firmwarePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFirmwareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFirmwareRequest copyWith(
          void Function(UpdateFirmwareRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFirmwareRequest))
          as UpdateFirmwareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFirmwareRequest create() => UpdateFirmwareRequest._();
  @$core.override
  UpdateFirmwareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateFirmwareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFirmwareRequest>(create);
  static UpdateFirmwareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MessageBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MessageBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get address => $_getI64(1);
  @$pb.TagNumber(2)
  set address($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get firmwarePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set firmwarePath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirmwarePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirmwarePath() => $_clearField(3);
}

class UpdateFirmwareProgress extends $pb.GeneratedMessage {
  factory UpdateFirmwareProgress({
    $core.String? message,
    $core.double? progress,
    $core.bool? currentStep,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (progress != null) result.progress = progress;
    if (currentStep != null) result.currentStep = currentStep;
    return result;
  }

  UpdateFirmwareProgress._();

  factory UpdateFirmwareProgress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateFirmwareProgress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFirmwareProgress',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aD(2, _omitFieldNames ? '' : 'progress', fieldType: $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'currentStep', protoName: 'currentStep')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFirmwareProgress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFirmwareProgress copyWith(
          void Function(UpdateFirmwareProgress) updates) =>
      super.copyWith((message) => updates(message as UpdateFirmwareProgress))
          as UpdateFirmwareProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFirmwareProgress create() => UpdateFirmwareProgress._();
  @$core.override
  UpdateFirmwareProgress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateFirmwareProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFirmwareProgress>(create);
  static UpdateFirmwareProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get currentStep => $_getBF(2);
  @$pb.TagNumber(3)
  set currentStep($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentStep() => $_clearField(3);
}

class SetCommandTimeoutRequest extends $pb.GeneratedMessage {
  factory SetCommandTimeoutRequest({
    $core.int? timeout,
  }) {
    final result = create();
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  SetCommandTimeoutRequest._();

  factory SetCommandTimeoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCommandTimeoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCommandTimeoutRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'timeout')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCommandTimeoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCommandTimeoutRequest copyWith(
          void Function(SetCommandTimeoutRequest) updates) =>
      super.copyWith((message) => updates(message as SetCommandTimeoutRequest))
          as SetCommandTimeoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCommandTimeoutRequest create() => SetCommandTimeoutRequest._();
  @$core.override
  SetCommandTimeoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCommandTimeoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCommandTimeoutRequest>(create);
  static SetCommandTimeoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timeout => $_getIZ(0);
  @$pb.TagNumber(1)
  set timeout($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeout() => $_clearField(1);
}

class AutoModeListenResponse extends $pb.GeneratedMessage {
  factory AutoModeListenResponse({
    $core.int? ant,
    $core.String? fIN,
    $core.String? iP,
    $core.String? ePC,
    $core.String? tID,
    $core.String? uSER,
    $core.String? iD,
    $core.int? rSSI,
    $core.int? tS,
    $core.int? tagType,
    $core.String? custom1,
    $core.String? custom2,
    $core.String? custom3,
    $core.String? custom4,
    $core.String? custom5,
    $core.double? temperature,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (ant != null) result.ant = ant;
    if (fIN != null) result.fIN = fIN;
    if (iP != null) result.iP = iP;
    if (ePC != null) result.ePC = ePC;
    if (tID != null) result.tID = tID;
    if (uSER != null) result.uSER = uSER;
    if (iD != null) result.iD = iD;
    if (rSSI != null) result.rSSI = rSSI;
    if (tS != null) result.tS = tS;
    if (tagType != null) result.tagType = tagType;
    if (custom1 != null) result.custom1 = custom1;
    if (custom2 != null) result.custom2 = custom2;
    if (custom3 != null) result.custom3 = custom3;
    if (custom4 != null) result.custom4 = custom4;
    if (custom5 != null) result.custom5 = custom5;
    if (temperature != null) result.temperature = temperature;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  AutoModeListenResponse._();

  factory AutoModeListenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoModeListenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoModeListenResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'Ant', protoName: 'Ant')
    ..aOS(2, _omitFieldNames ? '' : 'FIN', protoName: 'FIN')
    ..aOS(3, _omitFieldNames ? '' : 'IP', protoName: 'IP')
    ..aOS(4, _omitFieldNames ? '' : 'EPC', protoName: 'EPC')
    ..aOS(5, _omitFieldNames ? '' : 'TID', protoName: 'TID')
    ..aOS(6, _omitFieldNames ? '' : 'USER', protoName: 'USER')
    ..aOS(7, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aI(8, _omitFieldNames ? '' : 'RSSI', protoName: 'RSSI')
    ..aI(9, _omitFieldNames ? '' : 'TS', protoName: 'TS')
    ..aI(10, _omitFieldNames ? '' : 'TagType', protoName: 'TagType')
    ..aOS(11, _omitFieldNames ? '' : 'Custom1', protoName: 'Custom1')
    ..aOS(12, _omitFieldNames ? '' : 'Custom2', protoName: 'Custom2')
    ..aOS(13, _omitFieldNames ? '' : 'Custom3', protoName: 'Custom3')
    ..aOS(14, _omitFieldNames ? '' : 'Custom4', protoName: 'Custom4')
    ..aOS(15, _omitFieldNames ? '' : 'Custom5', protoName: 'Custom5')
    ..aD(16, _omitFieldNames ? '' : 'Temperature',
        protoName: 'Temperature', fieldType: $pb.PbFieldType.OF)
    ..aD(17, _omitFieldNames ? '' : 'Latitude',
        protoName: 'Latitude', fieldType: $pb.PbFieldType.OF)
    ..aD(18, _omitFieldNames ? '' : 'Longitude',
        protoName: 'Longitude', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoModeListenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoModeListenResponse copyWith(
          void Function(AutoModeListenResponse) updates) =>
      super.copyWith((message) => updates(message as AutoModeListenResponse))
          as AutoModeListenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoModeListenResponse create() => AutoModeListenResponse._();
  @$core.override
  AutoModeListenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoModeListenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoModeListenResponse>(create);
  static AutoModeListenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ant => $_getIZ(0);
  @$pb.TagNumber(1)
  set ant($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fIN => $_getSZ(1);
  @$pb.TagNumber(2)
  set fIN($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFIN() => $_has(1);
  @$pb.TagNumber(2)
  void clearFIN() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get iP => $_getSZ(2);
  @$pb.TagNumber(3)
  set iP($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIP() => $_has(2);
  @$pb.TagNumber(3)
  void clearIP() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ePC => $_getSZ(3);
  @$pb.TagNumber(4)
  set ePC($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEPC() => $_has(3);
  @$pb.TagNumber(4)
  void clearEPC() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get tID => $_getSZ(4);
  @$pb.TagNumber(5)
  set tID($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTID() => $_has(4);
  @$pb.TagNumber(5)
  void clearTID() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get uSER => $_getSZ(5);
  @$pb.TagNumber(6)
  set uSER($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUSER() => $_has(5);
  @$pb.TagNumber(6)
  void clearUSER() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get iD => $_getSZ(6);
  @$pb.TagNumber(7)
  set iD($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasID() => $_has(6);
  @$pb.TagNumber(7)
  void clearID() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get rSSI => $_getIZ(7);
  @$pb.TagNumber(8)
  set rSSI($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRSSI() => $_has(7);
  @$pb.TagNumber(8)
  void clearRSSI() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get tS => $_getIZ(8);
  @$pb.TagNumber(9)
  set tS($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTS() => $_has(8);
  @$pb.TagNumber(9)
  void clearTS() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get tagType => $_getIZ(9);
  @$pb.TagNumber(10)
  set tagType($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTagType() => $_has(9);
  @$pb.TagNumber(10)
  void clearTagType() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get custom1 => $_getSZ(10);
  @$pb.TagNumber(11)
  set custom1($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCustom1() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustom1() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get custom2 => $_getSZ(11);
  @$pb.TagNumber(12)
  set custom2($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCustom2() => $_has(11);
  @$pb.TagNumber(12)
  void clearCustom2() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get custom3 => $_getSZ(12);
  @$pb.TagNumber(13)
  set custom3($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCustom3() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustom3() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get custom4 => $_getSZ(13);
  @$pb.TagNumber(14)
  set custom4($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCustom4() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustom4() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get custom5 => $_getSZ(14);
  @$pb.TagNumber(15)
  set custom5($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCustom5() => $_has(14);
  @$pb.TagNumber(15)
  void clearCustom5() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.double get temperature => $_getN(15);
  @$pb.TagNumber(16)
  set temperature($core.double value) => $_setFloat(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTemperature() => $_has(15);
  @$pb.TagNumber(16)
  void clearTemperature() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get latitude => $_getN(16);
  @$pb.TagNumber(17)
  set latitude($core.double value) => $_setFloat(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLatitude() => $_has(16);
  @$pb.TagNumber(17)
  void clearLatitude() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.double get longitude => $_getN(17);
  @$pb.TagNumber(18)
  set longitude($core.double value) => $_setFloat(17, value);
  @$pb.TagNumber(18)
  $core.bool hasLongitude() => $_has(17);
  @$pb.TagNumber(18)
  void clearLongitude() => $_clearField(18);
}

class AutoModeListenUDPRequest extends $pb.GeneratedMessage {
  factory AutoModeListenUDPRequest({
    $core.String? ip,
    $core.int? port,
    MessageBase? base,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    if (base != null) result.base = base;
    return result;
  }

  AutoModeListenUDPRequest._();

  factory AutoModeListenUDPRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoModeListenUDPRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoModeListenUDPRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aI(2, _omitFieldNames ? '' : 'port')
    ..aOM<MessageBase>(3, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoModeListenUDPRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoModeListenUDPRequest copyWith(
          void Function(AutoModeListenUDPRequest) updates) =>
      super.copyWith((message) => updates(message as AutoModeListenUDPRequest))
          as AutoModeListenUDPRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoModeListenUDPRequest create() => AutoModeListenUDPRequest._();
  @$core.override
  AutoModeListenUDPRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoModeListenUDPRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoModeListenUDPRequest>(create);
  static AutoModeListenUDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(3)
  set base(MessageBase value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearBase() => $_clearField(3);
  @$pb.TagNumber(3)
  MessageBase ensureBase() => $_ensure(2);
}

class AutoModeListenRS232Request extends $pb.GeneratedMessage {
  factory AutoModeListenRS232Request({
    $core.String? com,
    MessageBase? base,
  }) {
    final result = create();
    if (com != null) result.com = com;
    if (base != null) result.base = base;
    return result;
  }

  AutoModeListenRS232Request._();

  factory AutoModeListenRS232Request.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoModeListenRS232Request.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoModeListenRS232Request',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'com')
    ..aOM<MessageBase>(2, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoModeListenRS232Request clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoModeListenRS232Request copyWith(
          void Function(AutoModeListenRS232Request) updates) =>
      super.copyWith(
              (message) => updates(message as AutoModeListenRS232Request))
          as AutoModeListenRS232Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoModeListenRS232Request create() => AutoModeListenRS232Request._();
  @$core.override
  AutoModeListenRS232Request createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoModeListenRS232Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoModeListenRS232Request>(create);
  static AutoModeListenRS232Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get com => $_getSZ(0);
  @$pb.TagNumber(1)
  set com($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCom() => $_has(0);
  @$pb.TagNumber(1)
  void clearCom() => $_clearField(1);

  @$pb.TagNumber(2)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(2)
  set base(MessageBase value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearBase() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageBase ensureBase() => $_ensure(1);
}

class ScanDevice extends $pb.GeneratedMessage {
  factory ScanDevice({
    $core.String? ip,
    $core.int? port,
    $core.String? mode,
    $core.String? id,
    $core.int? rs485Address,
    $core.int? rs232Baud,
    $core.int? rs485Baud,
    $core.int? ti,
    $core.int? protocol,
    $core.int? productType,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    if (mode != null) result.mode = mode;
    if (id != null) result.id = id;
    if (rs485Address != null) result.rs485Address = rs485Address;
    if (rs232Baud != null) result.rs232Baud = rs232Baud;
    if (rs485Baud != null) result.rs485Baud = rs485Baud;
    if (ti != null) result.ti = ti;
    if (protocol != null) result.protocol = protocol;
    if (productType != null) result.productType = productType;
    return result;
  }

  ScanDevice._();

  factory ScanDevice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScanDevice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScanDevice',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aI(2, _omitFieldNames ? '' : 'port')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..aI(5, _omitFieldNames ? '' : 'rs485Address', protoName: 'rs485Address')
    ..aI(6, _omitFieldNames ? '' : 'rs232Baud', protoName: 'rs232Baud')
    ..aI(7, _omitFieldNames ? '' : 'rs485Baud', protoName: 'rs485Baud')
    ..aI(8, _omitFieldNames ? '' : 'Ti', protoName: 'Ti')
    ..aI(9, _omitFieldNames ? '' : 'Protocol', protoName: 'Protocol')
    ..aI(10, _omitFieldNames ? '' : 'ProductType', protoName: 'ProductType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScanDevice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScanDevice copyWith(void Function(ScanDevice) updates) =>
      super.copyWith((message) => updates(message as ScanDevice)) as ScanDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanDevice create() => ScanDevice._();
  @$core.override
  ScanDevice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScanDevice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanDevice>(create);
  static ScanDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get rs485Address => $_getIZ(4);
  @$pb.TagNumber(5)
  set rs485Address($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRs485Address() => $_has(4);
  @$pb.TagNumber(5)
  void clearRs485Address() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get rs232Baud => $_getIZ(5);
  @$pb.TagNumber(6)
  set rs232Baud($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRs232Baud() => $_has(5);
  @$pb.TagNumber(6)
  void clearRs232Baud() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get rs485Baud => $_getIZ(6);
  @$pb.TagNumber(7)
  set rs485Baud($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRs485Baud() => $_has(6);
  @$pb.TagNumber(7)
  void clearRs485Baud() => $_clearField(7);

  /// 0-uvp 1-p218 2-r2000
  @$pb.TagNumber(8)
  $core.int get ti => $_getIZ(7);
  @$pb.TagNumber(8)
  set ti($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTi() => $_has(7);
  @$pb.TagNumber(8)
  void clearTi() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get protocol => $_getIZ(8);
  @$pb.TagNumber(9)
  set protocol($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProtocol() => $_has(8);
  @$pb.TagNumber(9)
  void clearProtocol() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get productType => $_getIZ(9);
  @$pb.TagNumber(10)
  set productType($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasProductType() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductType() => $_clearField(10);
}

class ScanDeviceResponse extends $pb.GeneratedMessage {
  factory ScanDeviceResponse({
    $core.Iterable<ScanDevice>? devices,
    MessageBase? base,
  }) {
    final result = create();
    if (devices != null) result.devices.addAll(devices);
    if (base != null) result.base = base;
    return result;
  }

  ScanDeviceResponse._();

  factory ScanDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScanDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScanDeviceResponse',
      createEmptyInstance: create)
    ..pPM<ScanDevice>(1, _omitFieldNames ? '' : 'devices',
        subBuilder: ScanDevice.create)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScanDeviceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScanDeviceResponse copyWith(void Function(ScanDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as ScanDeviceResponse))
          as ScanDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanDeviceResponse create() => ScanDeviceResponse._();
  @$core.override
  ScanDeviceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScanDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanDeviceResponse>(create);
  static ScanDeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ScanDevice> get devices => $_getList(0);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class TriggerConditionMessage extends $pb.GeneratedMessage {
  factory TriggerConditionMessage({
    ElectricalLevel? level,
    $core.int? seq,
    $core.int? interval,
    MessageBase? base,
  }) {
    final result = create();
    if (level != null) result.level = level;
    if (seq != null) result.seq = seq;
    if (interval != null) result.interval = interval;
    if (base != null) result.base = base;
    return result;
  }

  TriggerConditionMessage._();

  factory TriggerConditionMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerConditionMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerConditionMessage',
      createEmptyInstance: create)
    ..aE<ElectricalLevel>(1, _omitFieldNames ? '' : 'level',
        enumValues: ElectricalLevel.values)
    ..aI(2, _omitFieldNames ? '' : 'seq')
    ..aI(3, _omitFieldNames ? '' : 'interval')
    ..aOM<MessageBase>(4, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerConditionMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerConditionMessage copyWith(
          void Function(TriggerConditionMessage) updates) =>
      super.copyWith((message) => updates(message as TriggerConditionMessage))
          as TriggerConditionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerConditionMessage create() => TriggerConditionMessage._();
  @$core.override
  TriggerConditionMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerConditionMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerConditionMessage>(create);
  static TriggerConditionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ElectricalLevel get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(ElectricalLevel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get seq => $_getIZ(1);
  @$pb.TagNumber(2)
  set seq($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeq() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get interval => $_getIZ(2);
  @$pb.TagNumber(3)
  set interval($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterval() => $_clearField(3);

  @$pb.TagNumber(4)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(4)
  set base(MessageBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(4)
  void clearBase() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageBase ensureBase() => $_ensure(3);
}

class AutoUserFormatMessage extends $pb.GeneratedMessage {
  factory AutoUserFormatMessage({
    $core.String? message,
    $core.int? seq,
    MessageBase? base,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (seq != null) result.seq = seq;
    if (base != null) result.base = base;
    return result;
  }

  AutoUserFormatMessage._();

  factory AutoUserFormatMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoUserFormatMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoUserFormatMessage',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aI(2, _omitFieldNames ? '' : 'seq')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoUserFormatMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoUserFormatMessage copyWith(
          void Function(AutoUserFormatMessage) updates) =>
      super.copyWith((message) => updates(message as AutoUserFormatMessage))
          as AutoUserFormatMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoUserFormatMessage create() => AutoUserFormatMessage._();
  @$core.override
  AutoUserFormatMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoUserFormatMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoUserFormatMessage>(create);
  static AutoUserFormatMessage? _defaultInstance;

  /// 最长24个字节，该路自定义上报字段数据ASCII码。
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  /// 上报字段编号。从0开始，最多支持5路上报。
  @$pb.TagNumber(2)
  $core.int get seq => $_getIZ(1);
  @$pb.TagNumber(2)
  set seq($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeq() => $_clearField(2);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(2);
}

class AutoOutputFormatMessage extends $pb.GeneratedMessage {
  factory AutoOutputFormatMessage({
    $core.int? format,
    $core.int? tidAddr,
    $core.int? tidLen,
    $core.int? userAddr,
    $core.int? userLen,
    MessageBase? base,
  }) {
    final result = create();
    if (format != null) result.format = format;
    if (tidAddr != null) result.tidAddr = tidAddr;
    if (tidLen != null) result.tidLen = tidLen;
    if (userAddr != null) result.userAddr = userAddr;
    if (userLen != null) result.userLen = userLen;
    if (base != null) result.base = base;
    return result;
  }

  AutoOutputFormatMessage._();

  factory AutoOutputFormatMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoOutputFormatMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoOutputFormatMessage',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'format', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'tidAddr',
        protoName: 'tidAddr', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'tidLen',
        protoName: 'tidLen', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'userAddr',
        protoName: 'userAddr', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'userLen',
        protoName: 'userLen', fieldType: $pb.PbFieldType.OU3)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoOutputFormatMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoOutputFormatMessage copyWith(
          void Function(AutoOutputFormatMessage) updates) =>
      super.copyWith((message) => updates(message as AutoOutputFormatMessage))
          as AutoOutputFormatMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoOutputFormatMessage create() => AutoOutputFormatMessage._();
  @$core.override
  AutoOutputFormatMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoOutputFormatMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoOutputFormatMessage>(create);
  static AutoOutputFormatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get format => $_getIZ(0);
  @$pb.TagNumber(1)
  set format($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get tidAddr => $_getIZ(1);
  @$pb.TagNumber(2)
  set tidAddr($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTidAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearTidAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get tidLen => $_getIZ(2);
  @$pb.TagNumber(3)
  set tidLen($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTidLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearTidLen() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get userAddr => $_getIZ(3);
  @$pb.TagNumber(4)
  set userAddr($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserAddr() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get userLen => $_getIZ(4);
  @$pb.TagNumber(5)
  set userLen($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserLen() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserLen() => $_clearField(5);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(5);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(5);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(5);
}

class SwitchFastTIDMessage extends $pb.GeneratedMessage {
  factory SwitchFastTIDMessage({
    $core.bool? enable,
    MessageBase? base,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (base != null) result.base = base;
    return result;
  }

  SwitchFastTIDMessage._();

  factory SwitchFastTIDMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwitchFastTIDMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwitchFastTIDMessage',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOM<MessageBase>(4, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchFastTIDMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchFastTIDMessage copyWith(void Function(SwitchFastTIDMessage) updates) =>
      super.copyWith((message) => updates(message as SwitchFastTIDMessage))
          as SwitchFastTIDMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchFastTIDMessage create() => SwitchFastTIDMessage._();
  @$core.override
  SwitchFastTIDMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwitchFastTIDMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwitchFastTIDMessage>(create);
  static SwitchFastTIDMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  @$pb.TagNumber(4)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(4)
  set base(MessageBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(4)
  void clearBase() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageBase ensureBase() => $_ensure(1);
}

class SetHeartbeatRequest extends $pb.GeneratedMessage {
  factory SetHeartbeatRequest({
    $core.bool? enable,
    $core.int? interval,
    MessageBase? base,
    $core.String? message,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (interval != null) result.interval = interval;
    if (base != null) result.base = base;
    if (message != null) result.message = message;
    return result;
  }

  SetHeartbeatRequest._();

  factory SetHeartbeatRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetHeartbeatRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetHeartbeatRequest',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aI(2, _omitFieldNames ? '' : 'interval')
    ..aOM<MessageBase>(3, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetHeartbeatRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetHeartbeatRequest copyWith(void Function(SetHeartbeatRequest) updates) =>
      super.copyWith((message) => updates(message as SetHeartbeatRequest))
          as SetHeartbeatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetHeartbeatRequest create() => SetHeartbeatRequest._();
  @$core.override
  SetHeartbeatRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetHeartbeatRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetHeartbeatRequest>(create);
  static SetHeartbeatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);

  @$pb.TagNumber(3)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(3)
  set base(MessageBase value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearBase() => $_clearField(3);
  @$pb.TagNumber(3)
  MessageBase ensureBase() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);
}

class GetHeartbeatResponse extends $pb.GeneratedMessage {
  factory GetHeartbeatResponse({
    $core.bool? enable,
    $core.int? interval,
    $core.String? message,
    MessageBase? base,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (interval != null) result.interval = interval;
    if (message != null) result.message = message;
    if (base != null) result.base = base;
    return result;
  }

  GetHeartbeatResponse._();

  factory GetHeartbeatResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHeartbeatResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHeartbeatResponse',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aI(2, _omitFieldNames ? '' : 'interval')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeartbeatResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeartbeatResponse copyWith(void Function(GetHeartbeatResponse) updates) =>
      super.copyWith((message) => updates(message as GetHeartbeatResponse))
          as GetHeartbeatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeartbeatResponse create() => GetHeartbeatResponse._();
  @$core.override
  GetHeartbeatResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHeartbeatResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHeartbeatResponse>(create);
  static GetHeartbeatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(3);
}

class GetAntCountMessage extends $pb.GeneratedMessage {
  factory GetAntCountMessage({
    $core.int? count,
    MessageBase? base,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (base != null) result.base = base;
    return result;
  }

  GetAntCountMessage._();

  factory GetAntCountMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAntCountMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAntCountMessage',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'count')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAntCountMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAntCountMessage copyWith(void Function(GetAntCountMessage) updates) =>
      super.copyWith((message) => updates(message as GetAntCountMessage))
          as GetAntCountMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAntCountMessage create() => GetAntCountMessage._();
  @$core.override
  GetAntCountMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAntCountMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAntCountMessage>(create);
  static GetAntCountMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class Lock6BRequest extends $pb.GeneratedMessage {
  factory Lock6BRequest({
    $core.List<$core.int>? uid,
    $core.int? addr,
    MessageBase? base,
  }) {
    final result = create();
    if (uid != null) result.uid = uid;
    if (addr != null) result.addr = addr;
    if (base != null) result.base = base;
    return result;
  }

  Lock6BRequest._();

  factory Lock6BRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Lock6BRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lock6BRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'addr')
    ..aOM<MessageBase>(3, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lock6BRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lock6BRequest copyWith(void Function(Lock6BRequest) updates) =>
      super.copyWith((message) => updates(message as Lock6BRequest))
          as Lock6BRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lock6BRequest create() => Lock6BRequest._();
  @$core.override
  Lock6BRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Lock6BRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Lock6BRequest>(create);
  static Lock6BRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get addr => $_getIZ(1);
  @$pb.TagNumber(2)
  set addr($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(3)
  set base(MessageBase value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearBase() => $_clearField(3);
  @$pb.TagNumber(3)
  MessageBase ensureBase() => $_ensure(2);
}

class Write6BRequest extends $pb.GeneratedMessage {
  factory Write6BRequest({
    $core.List<$core.int>? uid,
    $core.int? addr,
    $core.List<$core.int>? data,
    MessageBase? base,
  }) {
    final result = create();
    if (uid != null) result.uid = uid;
    if (addr != null) result.addr = addr;
    if (data != null) result.data = data;
    if (base != null) result.base = base;
    return result;
  }

  Write6BRequest._();

  factory Write6BRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Write6BRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Write6BRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'addr')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(4, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Write6BRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Write6BRequest copyWith(void Function(Write6BRequest) updates) =>
      super.copyWith((message) => updates(message as Write6BRequest))
          as Write6BRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Write6BRequest create() => Write6BRequest._();
  @$core.override
  Write6BRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Write6BRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Write6BRequest>(create);
  static Write6BRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get addr => $_getIZ(1);
  @$pb.TagNumber(2)
  set addr($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);

  @$pb.TagNumber(4)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(4)
  set base(MessageBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(4)
  void clearBase() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageBase ensureBase() => $_ensure(3);
}

class Read6BResponse extends $pb.GeneratedMessage {
  factory Read6BResponse({
    Tag? tag,
    MessageBase? base,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (base != null) result.base = base;
    return result;
  }

  Read6BResponse._();

  factory Read6BResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Read6BResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Read6BResponse',
      createEmptyInstance: create)
    ..aOM<Tag>(1, _omitFieldNames ? '' : 'tag', subBuilder: Tag.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read6BResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read6BResponse copyWith(void Function(Read6BResponse) updates) =>
      super.copyWith((message) => updates(message as Read6BResponse))
          as Read6BResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Read6BResponse create() => Read6BResponse._();
  @$core.override
  Read6BResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Read6BResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Read6BResponse>(create);
  static Read6BResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(Tag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  Tag ensureTag() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class Read6BRequest extends $pb.GeneratedMessage {
  factory Read6BRequest({
    $core.List<$core.int>? uid,
    $core.int? addr,
    $core.int? len,
    MessageBase? base,
  }) {
    final result = create();
    if (uid != null) result.uid = uid;
    if (addr != null) result.addr = addr;
    if (len != null) result.len = len;
    if (base != null) result.base = base;
    return result;
  }

  Read6BRequest._();

  factory Read6BRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Read6BRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Read6BRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'addr')
    ..aI(3, _omitFieldNames ? '' : 'len')
    ..aOM<MessageBase>(4, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read6BRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read6BRequest copyWith(void Function(Read6BRequest) updates) =>
      super.copyWith((message) => updates(message as Read6BRequest))
          as Read6BRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Read6BRequest create() => Read6BRequest._();
  @$core.override
  Read6BRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Read6BRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Read6BRequest>(create);
  static Read6BRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get addr => $_getIZ(1);
  @$pb.TagNumber(2)
  set addr($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get len => $_getIZ(2);
  @$pb.TagNumber(3)
  set len($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearLen() => $_clearField(3);

  @$pb.TagNumber(4)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(4)
  set base(MessageBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(4)
  void clearBase() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageBase ensureBase() => $_ensure(3);
}

class List6BResponse extends $pb.GeneratedMessage {
  factory List6BResponse({
    $core.Iterable<Tag>? tags,
    MessageBase? base,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    if (base != null) result.base = base;
    return result;
  }

  List6BResponse._();

  factory List6BResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory List6BResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'List6BResponse',
      createEmptyInstance: create)
    ..pPM<Tag>(1, _omitFieldNames ? '' : 'tags', subBuilder: Tag.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  List6BResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  List6BResponse copyWith(void Function(List6BResponse) updates) =>
      super.copyWith((message) => updates(message as List6BResponse))
          as List6BResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static List6BResponse create() => List6BResponse._();
  @$core.override
  List6BResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static List6BResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<List6BResponse>(create);
  static List6BResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Tag> get tags => $_getList(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class QuickWriteEpcRequest extends $pb.GeneratedMessage {
  factory QuickWriteEpcRequest({
    $core.List<$core.int>? epc,
    $core.List<$core.int>? password,
    MessageBase? base,
  }) {
    final result = create();
    if (epc != null) result.epc = epc;
    if (password != null) result.password = password;
    if (base != null) result.base = base;
    return result;
  }

  QuickWriteEpcRequest._();

  factory QuickWriteEpcRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuickWriteEpcRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuickWriteEpcRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'epc', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'password', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(4, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuickWriteEpcRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuickWriteEpcRequest copyWith(void Function(QuickWriteEpcRequest) updates) =>
      super.copyWith((message) => updates(message as QuickWriteEpcRequest))
          as QuickWriteEpcRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickWriteEpcRequest create() => QuickWriteEpcRequest._();
  @$core.override
  QuickWriteEpcRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuickWriteEpcRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuickWriteEpcRequest>(create);
  static QuickWriteEpcRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get epc => $_getN(0);
  @$pb.TagNumber(1)
  set epc($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpc() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get password => $_getN(1);
  @$pb.TagNumber(2)
  set password($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(4)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(4)
  set base(MessageBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(4)
  void clearBase() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageBase ensureBase() => $_ensure(2);
}

class Kill6CRequest extends $pb.GeneratedMessage {
  factory Kill6CRequest({
    $core.List<$core.int>? killPassword,
    $core.List<$core.int>? epc,
    MessageBase? base,
  }) {
    final result = create();
    if (killPassword != null) result.killPassword = killPassword;
    if (epc != null) result.epc = epc;
    if (base != null) result.base = base;
    return result;
  }

  Kill6CRequest._();

  factory Kill6CRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Kill6CRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Kill6CRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'killPassword', $pb.PbFieldType.OY,
        protoName: 'killPassword')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'epc', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(4, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Kill6CRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Kill6CRequest copyWith(void Function(Kill6CRequest) updates) =>
      super.copyWith((message) => updates(message as Kill6CRequest))
          as Kill6CRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kill6CRequest create() => Kill6CRequest._();
  @$core.override
  Kill6CRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Kill6CRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Kill6CRequest>(create);
  static Kill6CRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get killPassword => $_getN(0);
  @$pb.TagNumber(1)
  set killPassword($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKillPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKillPassword() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get epc => $_getN(1);
  @$pb.TagNumber(2)
  set epc($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEpc() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpc() => $_clearField(2);

  @$pb.TagNumber(4)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(4)
  set base(MessageBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(4)
  void clearBase() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageBase ensureBase() => $_ensure(2);
}

class Lock6CRequest extends $pb.GeneratedMessage {
  factory Lock6CRequest({
    LockMemory? mem,
    LockType? lockType,
    $core.List<$core.int>? password,
    $core.List<$core.int>? epc,
    MessageBase? base,
  }) {
    final result = create();
    if (mem != null) result.mem = mem;
    if (lockType != null) result.lockType = lockType;
    if (password != null) result.password = password;
    if (epc != null) result.epc = epc;
    if (base != null) result.base = base;
    return result;
  }

  Lock6CRequest._();

  factory Lock6CRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Lock6CRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lock6CRequest',
      createEmptyInstance: create)
    ..aE<LockMemory>(1, _omitFieldNames ? '' : 'mem',
        enumValues: LockMemory.values)
    ..aE<LockType>(2, _omitFieldNames ? '' : 'lockType',
        protoName: 'lockType', enumValues: LockType.values)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'password', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'epc', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lock6CRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lock6CRequest copyWith(void Function(Lock6CRequest) updates) =>
      super.copyWith((message) => updates(message as Lock6CRequest))
          as Lock6CRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lock6CRequest create() => Lock6CRequest._();
  @$core.override
  Lock6CRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Lock6CRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Lock6CRequest>(create);
  static Lock6CRequest? _defaultInstance;

  @$pb.TagNumber(1)
  LockMemory get mem => $_getN(0);
  @$pb.TagNumber(1)
  set mem(LockMemory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMem() => $_clearField(1);

  @$pb.TagNumber(2)
  LockType get lockType => $_getN(1);
  @$pb.TagNumber(2)
  set lockType(LockType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLockType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get password => $_getN(2);
  @$pb.TagNumber(3)
  set password($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get epc => $_getN(3);
  @$pb.TagNumber(4)
  set epc($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEpc() => $_has(3);
  @$pb.TagNumber(4)
  void clearEpc() => $_clearField(4);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(4);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(4);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(4);
}

class Write6CRequest extends $pb.GeneratedMessage {
  factory Write6CRequest({
    Memory? mem,
    $core.int? addr,
    $core.List<$core.int>? epc,
    $core.List<$core.int>? data,
    $core.List<$core.int>? password,
    MessageBase? base,
  }) {
    final result = create();
    if (mem != null) result.mem = mem;
    if (addr != null) result.addr = addr;
    if (epc != null) result.epc = epc;
    if (data != null) result.data = data;
    if (password != null) result.password = password;
    if (base != null) result.base = base;
    return result;
  }

  Write6CRequest._();

  factory Write6CRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Write6CRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Write6CRequest',
      createEmptyInstance: create)
    ..aE<Memory>(1, _omitFieldNames ? '' : 'mem', enumValues: Memory.values)
    ..aI(2, _omitFieldNames ? '' : 'addr')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'epc', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'password', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Write6CRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Write6CRequest copyWith(void Function(Write6CRequest) updates) =>
      super.copyWith((message) => updates(message as Write6CRequest))
          as Write6CRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Write6CRequest create() => Write6CRequest._();
  @$core.override
  Write6CRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Write6CRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Write6CRequest>(create);
  static Write6CRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Memory get mem => $_getN(0);
  @$pb.TagNumber(1)
  set mem(Memory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMem() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get addr => $_getIZ(1);
  @$pb.TagNumber(2)
  set addr($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get epc => $_getN(2);
  @$pb.TagNumber(3)
  set epc($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEpc() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpc() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get password => $_getN(4);
  @$pb.TagNumber(5)
  set password($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => $_clearField(5);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(5);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(5);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(5);
}

class Read6CResponse extends $pb.GeneratedMessage {
  factory Read6CResponse({
    Tag? tag,
    MessageBase? base,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (base != null) result.base = base;
    return result;
  }

  Read6CResponse._();

  factory Read6CResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Read6CResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Read6CResponse',
      createEmptyInstance: create)
    ..aOM<Tag>(1, _omitFieldNames ? '' : 'tag', subBuilder: Tag.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read6CResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read6CResponse copyWith(void Function(Read6CResponse) updates) =>
      super.copyWith((message) => updates(message as Read6CResponse))
          as Read6CResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Read6CResponse create() => Read6CResponse._();
  @$core.override
  Read6CResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Read6CResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Read6CResponse>(create);
  static Read6CResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(Tag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  Tag ensureTag() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class Read6CRequest extends $pb.GeneratedMessage {
  factory Read6CRequest({
    Memory? mem,
    $core.int? addr,
    $core.int? len,
    $core.List<$core.int>? epc,
    $core.List<$core.int>? password,
    MessageBase? base,
  }) {
    final result = create();
    if (mem != null) result.mem = mem;
    if (addr != null) result.addr = addr;
    if (len != null) result.len = len;
    if (epc != null) result.epc = epc;
    if (password != null) result.password = password;
    if (base != null) result.base = base;
    return result;
  }

  Read6CRequest._();

  factory Read6CRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Read6CRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Read6CRequest',
      createEmptyInstance: create)
    ..aE<Memory>(1, _omitFieldNames ? '' : 'mem', enumValues: Memory.values)
    ..aI(2, _omitFieldNames ? '' : 'addr')
    ..aI(3, _omitFieldNames ? '' : 'len')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'epc', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'password', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read6CRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read6CRequest copyWith(void Function(Read6CRequest) updates) =>
      super.copyWith((message) => updates(message as Read6CRequest))
          as Read6CRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Read6CRequest create() => Read6CRequest._();
  @$core.override
  Read6CRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Read6CRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Read6CRequest>(create);
  static Read6CRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Memory get mem => $_getN(0);
  @$pb.TagNumber(1)
  set mem(Memory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMem() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get addr => $_getIZ(1);
  @$pb.TagNumber(2)
  set addr($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get len => $_getIZ(2);
  @$pb.TagNumber(3)
  set len($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearLen() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get epc => $_getN(3);
  @$pb.TagNumber(4)
  set epc($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEpc() => $_has(3);
  @$pb.TagNumber(4)
  void clearEpc() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get password => $_getN(4);
  @$pb.TagNumber(5)
  set password($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => $_clearField(5);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(5);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(5);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(5);
}

class List6CResponse extends $pb.GeneratedMessage {
  factory List6CResponse({
    Tag? tag,
    MessageBase? base,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (base != null) result.base = base;
    return result;
  }

  List6CResponse._();

  factory List6CResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory List6CResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'List6CResponse',
      createEmptyInstance: create)
    ..aOM<Tag>(1, _omitFieldNames ? '' : 'tag', subBuilder: Tag.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  List6CResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  List6CResponse copyWith(void Function(List6CResponse) updates) =>
      super.copyWith((message) => updates(message as List6CResponse))
          as List6CResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static List6CResponse create() => List6CResponse._();
  @$core.override
  List6CResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static List6CResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<List6CResponse>(create);
  static List6CResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(Tag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  Tag ensureTag() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

/// 标签信息
class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $core.List<$core.int>? data,
    Memory? mem,
    $core.int? ant,
    $core.int? rSSI,
    $core.bool? end,
    TagType? type,
    $core.List<$core.int>? iD,
    $core.List<$core.int>? tID,
    $core.List<$core.int>? uSER,
    $core.List<$core.int>? pASSWORD,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (mem != null) result.mem = mem;
    if (ant != null) result.ant = ant;
    if (rSSI != null) result.rSSI = rSSI;
    if (end != null) result.end = end;
    if (type != null) result.type = type;
    if (iD != null) result.iD = iD;
    if (tID != null) result.tID = tID;
    if (uSER != null) result.uSER = uSER;
    if (pASSWORD != null) result.pASSWORD = pASSWORD;
    return result;
  }

  Tag._();

  factory Tag.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tag.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tag',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'Data', $pb.PbFieldType.OY,
        protoName: 'Data')
    ..aE<Memory>(2, _omitFieldNames ? '' : 'Mem',
        protoName: 'Mem', enumValues: Memory.values)
    ..aI(3, _omitFieldNames ? '' : 'Ant', protoName: 'Ant')
    ..aI(4, _omitFieldNames ? '' : 'RSSI', protoName: 'RSSI')
    ..aOB(5, _omitFieldNames ? '' : 'End', protoName: 'End')
    ..aE<TagType>(6, _omitFieldNames ? '' : 'Type',
        protoName: 'Type', enumValues: TagType.values)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'ID', $pb.PbFieldType.OY,
        protoName: 'ID')
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'TID', $pb.PbFieldType.OY,
        protoName: 'TID')
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'USER', $pb.PbFieldType.OY,
        protoName: 'USER')
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'PASSWORD', $pb.PbFieldType.OY,
        protoName: 'PASSWORD')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag copyWith(void Function(Tag) updates) =>
      super.copyWith((message) => updates(message as Tag)) as Tag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  @$core.override
  Tag createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  Memory get mem => $_getN(1);
  @$pb.TagNumber(2)
  set mem(Memory value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMem() => $_has(1);
  @$pb.TagNumber(2)
  void clearMem() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get ant => $_getIZ(2);
  @$pb.TagNumber(3)
  set ant($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAnt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get rSSI => $_getIZ(3);
  @$pb.TagNumber(4)
  set rSSI($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRSSI() => $_has(3);
  @$pb.TagNumber(4)
  void clearRSSI() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get end => $_getBF(4);
  @$pb.TagNumber(5)
  set end($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => $_clearField(5);

  @$pb.TagNumber(6)
  TagType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(TagType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get iD => $_getN(6);
  @$pb.TagNumber(7)
  set iD($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasID() => $_has(6);
  @$pb.TagNumber(7)
  void clearID() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get tID => $_getN(7);
  @$pb.TagNumber(8)
  set tID($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTID() => $_has(7);
  @$pb.TagNumber(8)
  void clearTID() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get uSER => $_getN(8);
  @$pb.TagNumber(9)
  set uSER($core.List<$core.int> value) => $_setBytes(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUSER() => $_has(8);
  @$pb.TagNumber(9)
  void clearUSER() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get pASSWORD => $_getN(9);
  @$pb.TagNumber(10)
  set pASSWORD($core.List<$core.int> value) => $_setBytes(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPASSWORD() => $_has(9);
  @$pb.TagNumber(10)
  void clearPASSWORD() => $_clearField(10);
}

class List6CRequest extends $pb.GeneratedMessage {
  factory List6CRequest({
    Memory? mem,
    $core.int? addr,
    $core.int? len,
    $core.List<$core.int>? password,
    MessageBase? base,
  }) {
    final result = create();
    if (mem != null) result.mem = mem;
    if (addr != null) result.addr = addr;
    if (len != null) result.len = len;
    if (password != null) result.password = password;
    if (base != null) result.base = base;
    return result;
  }

  List6CRequest._();

  factory List6CRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory List6CRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'List6CRequest',
      createEmptyInstance: create)
    ..aE<Memory>(1, _omitFieldNames ? '' : 'mem', enumValues: Memory.values)
    ..aI(2, _omitFieldNames ? '' : 'addr')
    ..aI(3, _omitFieldNames ? '' : 'len')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'password', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  List6CRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  List6CRequest copyWith(void Function(List6CRequest) updates) =>
      super.copyWith((message) => updates(message as List6CRequest))
          as List6CRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static List6CRequest create() => List6CRequest._();
  @$core.override
  List6CRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static List6CRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<List6CRequest>(create);
  static List6CRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Memory get mem => $_getN(0);
  @$pb.TagNumber(1)
  set mem(Memory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMem() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get addr => $_getIZ(1);
  @$pb.TagNumber(2)
  set addr($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get len => $_getIZ(2);
  @$pb.TagNumber(3)
  set len($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearLen() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get password => $_getN(3);
  @$pb.TagNumber(4)
  set password($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => $_clearField(4);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(4);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(4);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(4);
}

class GetWorkAntResponse extends $pb.GeneratedMessage {
  factory GetWorkAntResponse({
    $core.int? ant,
    MessageBase? base,
  }) {
    final result = create();
    if (ant != null) result.ant = ant;
    if (base != null) result.base = base;
    return result;
  }

  GetWorkAntResponse._();

  factory GetWorkAntResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkAntResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkAntResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ant')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkAntResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkAntResponse copyWith(void Function(GetWorkAntResponse) updates) =>
      super.copyWith((message) => updates(message as GetWorkAntResponse))
          as GetWorkAntResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkAntResponse create() => GetWorkAntResponse._();
  @$core.override
  GetWorkAntResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkAntResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkAntResponse>(create);
  static GetWorkAntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ant => $_getIZ(0);
  @$pb.TagNumber(1)
  set ant($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnt() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class SetWorkAntRequest extends $pb.GeneratedMessage {
  factory SetWorkAntRequest({
    $core.int? ant,
    MessageBase? base,
  }) {
    final result = create();
    if (ant != null) result.ant = ant;
    if (base != null) result.base = base;
    return result;
  }

  SetWorkAntRequest._();

  factory SetWorkAntRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetWorkAntRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetWorkAntRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ant')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWorkAntRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWorkAntRequest copyWith(void Function(SetWorkAntRequest) updates) =>
      super.copyWith((message) => updates(message as SetWorkAntRequest))
          as SetWorkAntRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetWorkAntRequest create() => SetWorkAntRequest._();
  @$core.override
  SetWorkAntRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetWorkAntRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetWorkAntRequest>(create);
  static SetWorkAntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ant => $_getIZ(0);
  @$pb.TagNumber(1)
  set ant($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnt() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class ReportCondition extends $pb.GeneratedMessage {
  factory ReportCondition({
    ReportConditionType? type,
    $core.int? interval,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (interval != null) result.interval = interval;
    return result;
  }

  ReportCondition._();

  factory ReportCondition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportCondition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportCondition',
      createEmptyInstance: create)
    ..aE<ReportConditionType>(1, _omitFieldNames ? '' : 'type',
        enumValues: ReportConditionType.values)
    ..aI(2, _omitFieldNames ? '' : 'Interval', protoName: 'Interval')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportCondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportCondition copyWith(void Function(ReportCondition) updates) =>
      super.copyWith((message) => updates(message as ReportCondition))
          as ReportCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportCondition create() => ReportCondition._();
  @$core.override
  ReportCondition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportCondition>(create);
  static ReportCondition? _defaultInstance;

  @$pb.TagNumber(1)
  ReportConditionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ReportConditionType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);
}

class GetReportConditionResponse extends $pb.GeneratedMessage {
  factory GetReportConditionResponse({
    ReportCondition? condition,
    MessageBase? base,
  }) {
    final result = create();
    if (condition != null) result.condition = condition;
    if (base != null) result.base = base;
    return result;
  }

  GetReportConditionResponse._();

  factory GetReportConditionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReportConditionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReportConditionResponse',
      createEmptyInstance: create)
    ..aOM<ReportCondition>(1, _omitFieldNames ? '' : 'condition',
        subBuilder: ReportCondition.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReportConditionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReportConditionResponse copyWith(
          void Function(GetReportConditionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetReportConditionResponse))
          as GetReportConditionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportConditionResponse create() => GetReportConditionResponse._();
  @$core.override
  GetReportConditionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReportConditionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReportConditionResponse>(create);
  static GetReportConditionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ReportCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(ReportCondition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => $_clearField(1);
  @$pb.TagNumber(1)
  ReportCondition ensureCondition() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetReportConditionRequest extends $pb.GeneratedMessage {
  factory SetReportConditionRequest({
    ReportCondition? condition,
    MessageBase? base,
  }) {
    final result = create();
    if (condition != null) result.condition = condition;
    if (base != null) result.base = base;
    return result;
  }

  SetReportConditionRequest._();

  factory SetReportConditionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetReportConditionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetReportConditionRequest',
      createEmptyInstance: create)
    ..aOM<ReportCondition>(1, _omitFieldNames ? '' : 'condition',
        subBuilder: ReportCondition.create)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetReportConditionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetReportConditionRequest copyWith(
          void Function(SetReportConditionRequest) updates) =>
      super.copyWith((message) => updates(message as SetReportConditionRequest))
          as SetReportConditionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetReportConditionRequest create() => SetReportConditionRequest._();
  @$core.override
  SetReportConditionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetReportConditionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetReportConditionRequest>(create);
  static SetReportConditionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReportCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(ReportCondition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => $_clearField(1);
  @$pb.TagNumber(1)
  ReportCondition ensureCondition() => $_ensure(0);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class ReaderNameMessage extends $pb.GeneratedMessage {
  factory ReaderNameMessage({
    $core.String? mode,
    MessageBase? base,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (base != null) result.base = base;
    return result;
  }

  ReaderNameMessage._();

  factory ReaderNameMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReaderNameMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReaderNameMessage',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReaderNameMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReaderNameMessage copyWith(void Function(ReaderNameMessage) updates) =>
      super.copyWith((message) => updates(message as ReaderNameMessage))
          as ReaderNameMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReaderNameMessage create() => ReaderNameMessage._();
  @$core.override
  ReaderNameMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReaderNameMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReaderNameMessage>(create);
  static ReaderNameMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetIDResponse extends $pb.GeneratedMessage {
  factory GetIDResponse({
    $core.String? id,
    MessageBase? base,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (base != null) result.base = base;
    return result;
  }

  GetIDResponse._();

  factory GetIDResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIDResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIDResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIDResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIDResponse copyWith(void Function(GetIDResponse) updates) =>
      super.copyWith((message) => updates(message as GetIDResponse))
          as GetIDResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIDResponse create() => GetIDResponse._();
  @$core.override
  GetIDResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIDResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIDResponse>(create);
  static GetIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetIDRequest extends $pb.GeneratedMessage {
  factory SetIDRequest({
    $core.String? id,
    MessageBase? base,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (base != null) result.base = base;
    return result;
  }

  SetIDRequest._();

  factory SetIDRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetIDRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetIDRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIDRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIDRequest copyWith(void Function(SetIDRequest) updates) =>
      super.copyWith((message) => updates(message as SetIDRequest))
          as SetIDRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIDRequest create() => SetIDRequest._();
  @$core.override
  SetIDRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetIDRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetIDRequest>(create);
  static SetIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetWGOptionResponse extends $pb.GeneratedMessage {
  factory GetWGOptionResponse({
    WGOption? option,
    MessageBase? base,
  }) {
    final result = create();
    if (option != null) result.option = option;
    if (base != null) result.base = base;
    return result;
  }

  GetWGOptionResponse._();

  factory GetWGOptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWGOptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWGOptionResponse',
      createEmptyInstance: create)
    ..aOM<WGOption>(1, _omitFieldNames ? '' : 'option',
        subBuilder: WGOption.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWGOptionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWGOptionResponse copyWith(void Function(GetWGOptionResponse) updates) =>
      super.copyWith((message) => updates(message as GetWGOptionResponse))
          as GetWGOptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWGOptionResponse create() => GetWGOptionResponse._();
  @$core.override
  GetWGOptionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWGOptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWGOptionResponse>(create);
  static GetWGOptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WGOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(WGOption value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => $_clearField(1);
  @$pb.TagNumber(1)
  WGOption ensureOption() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetWGOptionRequest extends $pb.GeneratedMessage {
  factory SetWGOptionRequest({
    WGOption? option,
    MessageBase? base,
  }) {
    final result = create();
    if (option != null) result.option = option;
    if (base != null) result.base = base;
    return result;
  }

  SetWGOptionRequest._();

  factory SetWGOptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetWGOptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetWGOptionRequest',
      createEmptyInstance: create)
    ..aOM<WGOption>(1, _omitFieldNames ? '' : 'option',
        subBuilder: WGOption.create)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWGOptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWGOptionRequest copyWith(void Function(SetWGOptionRequest) updates) =>
      super.copyWith((message) => updates(message as SetWGOptionRequest))
          as SetWGOptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetWGOptionRequest create() => SetWGOptionRequest._();
  @$core.override
  SetWGOptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetWGOptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetWGOptionRequest>(create);
  static SetWGOptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WGOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(WGOption value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => $_clearField(1);
  @$pb.TagNumber(1)
  WGOption ensureOption() => $_ensure(0);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

/// 韦根参数
class WGOption extends $pb.GeneratedMessage {
  factory WGOption({
    $core.int? width,
    $core.int? interval,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (interval != null) result.interval = interval;
    return result;
  }

  WGOption._();

  factory WGOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WGOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WGOption',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'Width', protoName: 'Width')
    ..aI(2, _omitFieldNames ? '' : 'Interval', protoName: 'Interval')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WGOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WGOption copyWith(void Function(WGOption) updates) =>
      super.copyWith((message) => updates(message as WGOption)) as WGOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WGOption create() => WGOption._();
  @$core.override
  WGOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WGOption getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WGOption>(create);
  static WGOption? _defaultInstance;

  /// 1个字节的脉冲宽度（单位`10us`）
  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  /// 1个字节的脉冲间隔（单位`10us`）
  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);
}

class SetReportPortRequest extends $pb.GeneratedMessage {
  factory SetReportPortRequest({
    Port? port,
    $core.bool? enable,
    MessageBase? base,
  }) {
    final result = create();
    if (port != null) result.port = port;
    if (enable != null) result.enable = enable;
    if (base != null) result.base = base;
    return result;
  }

  SetReportPortRequest._();

  factory SetReportPortRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetReportPortRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetReportPortRequest',
      createEmptyInstance: create)
    ..aE<Port>(1, _omitFieldNames ? '' : 'port', enumValues: Port.values)
    ..aOB(2, _omitFieldNames ? '' : 'enable')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetReportPortRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetReportPortRequest copyWith(void Function(SetReportPortRequest) updates) =>
      super.copyWith((message) => updates(message as SetReportPortRequest))
          as SetReportPortRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetReportPortRequest create() => SetReportPortRequest._();
  @$core.override
  SetReportPortRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetReportPortRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetReportPortRequest>(create);
  static SetReportPortRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Port get port => $_getN(0);
  @$pb.TagNumber(1)
  set port(Port value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enable => $_getBF(1);
  @$pb.TagNumber(2)
  set enable($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnable() => $_clearField(2);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(2);
}

class GetMacResponse extends $pb.GeneratedMessage {
  factory GetMacResponse({
    $core.String? mac,
    MessageBase? base,
  }) {
    final result = create();
    if (mac != null) result.mac = mac;
    if (base != null) result.base = base;
    return result;
  }

  GetMacResponse._();

  factory GetMacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMacResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mac')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMacResponse copyWith(void Function(GetMacResponse) updates) =>
      super.copyWith((message) => updates(message as GetMacResponse))
          as GetMacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMacResponse create() => GetMacResponse._();
  @$core.override
  GetMacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMacResponse>(create);
  static GetMacResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mac => $_getSZ(0);
  @$pb.TagNumber(1)
  set mac($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearMac() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetMacRequest extends $pb.GeneratedMessage {
  factory SetMacRequest({
    $core.String? mac,
    MessageBase? base,
  }) {
    final result = create();
    if (mac != null) result.mac = mac;
    if (base != null) result.base = base;
    return result;
  }

  SetMacRequest._();

  factory SetMacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMacRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mac')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMacRequest copyWith(void Function(SetMacRequest) updates) =>
      super.copyWith((message) => updates(message as SetMacRequest))
          as SetMacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMacRequest create() => SetMacRequest._();
  @$core.override
  SetMacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMacRequest>(create);
  static SetMacRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mac => $_getSZ(0);
  @$pb.TagNumber(1)
  set mac($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearMac() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetNetworkParamResponse extends $pb.GeneratedMessage {
  factory GetNetworkParamResponse({
    NetworkParam? param,
    MessageBase? base,
  }) {
    final result = create();
    if (param != null) result.param = param;
    if (base != null) result.base = base;
    return result;
  }

  GetNetworkParamResponse._();

  factory GetNetworkParamResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNetworkParamResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNetworkParamResponse',
      createEmptyInstance: create)
    ..aOM<NetworkParam>(1, _omitFieldNames ? '' : 'param',
        subBuilder: NetworkParam.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkParamResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkParamResponse copyWith(
          void Function(GetNetworkParamResponse) updates) =>
      super.copyWith((message) => updates(message as GetNetworkParamResponse))
          as GetNetworkParamResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkParamResponse create() => GetNetworkParamResponse._();
  @$core.override
  GetNetworkParamResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNetworkParamResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNetworkParamResponse>(create);
  static GetNetworkParamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkParam get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(NetworkParam value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => $_clearField(1);
  @$pb.TagNumber(1)
  NetworkParam ensureParam() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetNetworkParamRequest extends $pb.GeneratedMessage {
  factory SetNetworkParamRequest({
    NetworkParam? param,
    MessageBase? base,
  }) {
    final result = create();
    if (param != null) result.param = param;
    if (base != null) result.base = base;
    return result;
  }

  SetNetworkParamRequest._();

  factory SetNetworkParamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetNetworkParamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetNetworkParamRequest',
      createEmptyInstance: create)
    ..aOM<NetworkParam>(1, _omitFieldNames ? '' : 'param',
        subBuilder: NetworkParam.create)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNetworkParamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNetworkParamRequest copyWith(
          void Function(SetNetworkParamRequest) updates) =>
      super.copyWith((message) => updates(message as SetNetworkParamRequest))
          as SetNetworkParamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNetworkParamRequest create() => SetNetworkParamRequest._();
  @$core.override
  SetNetworkParamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetNetworkParamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNetworkParamRequest>(create);
  static SetNetworkParamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkParam get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(NetworkParam value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => $_clearField(1);
  @$pb.TagNumber(1)
  NetworkParam ensureParam() => $_ensure(0);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class NetworkParam extends $pb.GeneratedMessage {
  factory NetworkParam({
    $core.String? iP,
    $core.String? mask,
    $core.String? gateway,
    $core.int? port,
  }) {
    final result = create();
    if (iP != null) result.iP = iP;
    if (mask != null) result.mask = mask;
    if (gateway != null) result.gateway = gateway;
    if (port != null) result.port = port;
    return result;
  }

  NetworkParam._();

  factory NetworkParam.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkParam.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkParam',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'IP', protoName: 'IP')
    ..aOS(2, _omitFieldNames ? '' : 'Mask', protoName: 'Mask')
    ..aOS(3, _omitFieldNames ? '' : 'Gateway', protoName: 'Gateway')
    ..aI(4, _omitFieldNames ? '' : 'Port', protoName: 'Port')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkParam clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkParam copyWith(void Function(NetworkParam) updates) =>
      super.copyWith((message) => updates(message as NetworkParam))
          as NetworkParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkParam create() => NetworkParam._();
  @$core.override
  NetworkParam createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkParam getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkParam>(create);
  static NetworkParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iP => $_getSZ(0);
  @$pb.TagNumber(1)
  set iP($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIP() => $_has(0);
  @$pb.TagNumber(1)
  void clearIP() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mask => $_getSZ(1);
  @$pb.TagNumber(2)
  set mask($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMask() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get gateway => $_getSZ(2);
  @$pb.TagNumber(3)
  set gateway($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearGateway() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get port => $_getIZ(3);
  @$pb.TagNumber(4)
  set port($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => $_clearField(4);
}

class GetTagTypeResponse extends $pb.GeneratedMessage {
  factory GetTagTypeResponse({
    $core.bool? tag6b,
    $core.bool? tag6c,
    $core.bool? temperature,
    MessageBase? base,
  }) {
    final result = create();
    if (tag6b != null) result.tag6b = tag6b;
    if (tag6c != null) result.tag6c = tag6c;
    if (temperature != null) result.temperature = temperature;
    if (base != null) result.base = base;
    return result;
  }

  GetTagTypeResponse._();

  factory GetTagTypeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTagTypeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTagTypeResponse',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'tag6b')
    ..aOB(2, _omitFieldNames ? '' : 'tag6c')
    ..aOB(3, _omitFieldNames ? '' : 'temperature')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagTypeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagTypeResponse copyWith(void Function(GetTagTypeResponse) updates) =>
      super.copyWith((message) => updates(message as GetTagTypeResponse))
          as GetTagTypeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagTypeResponse create() => GetTagTypeResponse._();
  @$core.override
  GetTagTypeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTagTypeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagTypeResponse>(create);
  static GetTagTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get tag6b => $_getBF(0);
  @$pb.TagNumber(1)
  set tag6b($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag6b() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag6b() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get tag6c => $_getBF(1);
  @$pb.TagNumber(2)
  set tag6c($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag6c() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag6c() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get temperature => $_getBF(2);
  @$pb.TagNumber(3)
  set temperature($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemperature() => $_clearField(3);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(3);
}

class SetTagTypeRequest extends $pb.GeneratedMessage {
  factory SetTagTypeRequest({
    $core.bool? tag6b,
    $core.bool? tag6c,
    $core.bool? temperature,
    MessageBase? base,
  }) {
    final result = create();
    if (tag6b != null) result.tag6b = tag6b;
    if (tag6c != null) result.tag6c = tag6c;
    if (temperature != null) result.temperature = temperature;
    if (base != null) result.base = base;
    return result;
  }

  SetTagTypeRequest._();

  factory SetTagTypeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTagTypeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTagTypeRequest',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'tag6b')
    ..aOB(2, _omitFieldNames ? '' : 'tag6c')
    ..aOB(3, _omitFieldNames ? '' : 'temperature')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTagTypeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTagTypeRequest copyWith(void Function(SetTagTypeRequest) updates) =>
      super.copyWith((message) => updates(message as SetTagTypeRequest))
          as SetTagTypeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTagTypeRequest create() => SetTagTypeRequest._();
  @$core.override
  SetTagTypeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTagTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTagTypeRequest>(create);
  static SetTagTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get tag6b => $_getBF(0);
  @$pb.TagNumber(1)
  set tag6b($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag6b() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag6b() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get tag6c => $_getBF(1);
  @$pb.TagNumber(2)
  set tag6c($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag6c() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag6c() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get temperature => $_getBF(2);
  @$pb.TagNumber(3)
  set temperature($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemperature() => $_clearField(3);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(3);
}

class GetFilterResponse extends $pb.GeneratedMessage {
  factory GetFilterResponse({
    Filter? filter,
    MessageBase? base,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (base != null) result.base = base;
    return result;
  }

  GetFilterResponse._();

  factory GetFilterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFilterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFilterResponse',
      createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFilterResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFilterResponse copyWith(void Function(GetFilterResponse) updates) =>
      super.copyWith((message) => updates(message as GetFilterResponse))
          as GetFilterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFilterResponse create() => GetFilterResponse._();
  @$core.override
  GetFilterResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFilterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFilterResponse>(create);
  static GetFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

/// 标签过滤器
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.bool? enable,
    $core.int? len,
    $core.int? addr,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (len != null) result.len = len;
    if (addr != null) result.addr = addr;
    if (data != null) result.data = data;
    return result;
  }

  Filter._();

  factory Filter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Enable', protoName: 'Enable')
    ..aI(2, _omitFieldNames ? '' : 'Len', protoName: 'Len')
    ..aI(3, _omitFieldNames ? '' : 'Addr', protoName: 'Addr')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'Data', $pb.PbFieldType.OY,
        protoName: 'Data')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter)) as Filter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  @$core.override
  Filter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  /// 1 个字节，表示过滤器的用途。0 - 仅输出匹配的标签；1 -
  /// 输出所有标签，当识别到匹配的标签时，如果开启了自动控制继电器功能，则会触发继电器工作。
  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  /// 1 个字节掩码长度
  @$pb.TagNumber(2)
  $core.int get len => $_getIZ(1);
  @$pb.TagNumber(2)
  set len($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLen() => $_has(1);
  @$pb.TagNumber(2)
  void clearLen() => $_clearField(2);

  /// 1 个字节掩码地址
  @$pb.TagNumber(3)
  $core.int get addr => $_getIZ(2);
  @$pb.TagNumber(3)
  set addr($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddr() => $_clearField(3);

  /// LEN个字节的掩码数据
  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
}

class SetFilterRequest extends $pb.GeneratedMessage {
  factory SetFilterRequest({
    Filter? filter,
    MessageBase? base,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (base != null) result.base = base;
    return result;
  }

  SetFilterRequest._();

  factory SetFilterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetFilterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetFilterRequest',
      createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFilterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFilterRequest copyWith(void Function(SetFilterRequest) updates) =>
      super.copyWith((message) => updates(message as SetFilterRequest))
          as SetFilterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetFilterRequest create() => SetFilterRequest._();
  @$core.override
  SetFilterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetFilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetFilterRequest>(create);
  static SetFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class SetTagAlarmRequest extends $pb.GeneratedMessage {
  factory SetTagAlarmRequest({
    Filter? filter,
    MessageBase? base,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (base != null) result.base = base;
    return result;
  }

  SetTagAlarmRequest._();

  factory SetTagAlarmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTagAlarmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTagAlarmRequest',
      createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTagAlarmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTagAlarmRequest copyWith(void Function(SetTagAlarmRequest) updates) =>
      super.copyWith((message) => updates(message as SetTagAlarmRequest))
          as SetTagAlarmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTagAlarmRequest create() => SetTagAlarmRequest._();
  @$core.override
  SetTagAlarmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTagAlarmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTagAlarmRequest>(create);
  static SetTagAlarmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetTagAlarmResponse extends $pb.GeneratedMessage {
  factory GetTagAlarmResponse({
    Filter? filter,
    MessageBase? base,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (base != null) result.base = base;
    return result;
  }

  GetTagAlarmResponse._();

  factory GetTagAlarmResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTagAlarmResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTagAlarmResponse',
      createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagAlarmResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagAlarmResponse copyWith(void Function(GetTagAlarmResponse) updates) =>
      super.copyWith((message) => updates(message as GetTagAlarmResponse))
          as GetTagAlarmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagAlarmResponse create() => GetTagAlarmResponse._();
  @$core.override
  GetTagAlarmResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTagAlarmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagAlarmResponse>(create);
  static GetTagAlarmResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class GetLessTagAlgorithmResponse extends $pb.GeneratedMessage {
  factory GetLessTagAlgorithmResponse({
    $core.bool? enableLess,
    $core.bool? enableFastTID,
    $core.bool? enableFastAntSwitch,
    MessageBase? base,
  }) {
    final result = create();
    if (enableLess != null) result.enableLess = enableLess;
    if (enableFastTID != null) result.enableFastTID = enableFastTID;
    if (enableFastAntSwitch != null)
      result.enableFastAntSwitch = enableFastAntSwitch;
    if (base != null) result.base = base;
    return result;
  }

  GetLessTagAlgorithmResponse._();

  factory GetLessTagAlgorithmResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLessTagAlgorithmResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLessTagAlgorithmResponse',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableLess', protoName: 'enableLess')
    ..aOB(2, _omitFieldNames ? '' : 'enableFastTID', protoName: 'enableFastTID')
    ..aOB(3, _omitFieldNames ? '' : 'enableFastAntSwitch',
        protoName: 'enableFastAntSwitch')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLessTagAlgorithmResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLessTagAlgorithmResponse copyWith(
          void Function(GetLessTagAlgorithmResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLessTagAlgorithmResponse))
          as GetLessTagAlgorithmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLessTagAlgorithmResponse create() =>
      GetLessTagAlgorithmResponse._();
  @$core.override
  GetLessTagAlgorithmResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLessTagAlgorithmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLessTagAlgorithmResponse>(create);
  static GetLessTagAlgorithmResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableLess => $_getBF(0);
  @$pb.TagNumber(1)
  set enableLess($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnableLess() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableLess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableFastTID => $_getBF(1);
  @$pb.TagNumber(2)
  set enableFastTID($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnableFastTID() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableFastTID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableFastAntSwitch => $_getBF(2);
  @$pb.TagNumber(3)
  set enableFastAntSwitch($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableFastAntSwitch() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableFastAntSwitch() => $_clearField(3);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(3);
}

class SetLessTagAlgorithmRequest extends $pb.GeneratedMessage {
  factory SetLessTagAlgorithmRequest({
    $core.bool? enableLess,
    $core.bool? enableFastTID,
    $core.bool? enableFastAntSwitch,
    MessageBase? base,
  }) {
    final result = create();
    if (enableLess != null) result.enableLess = enableLess;
    if (enableFastTID != null) result.enableFastTID = enableFastTID;
    if (enableFastAntSwitch != null)
      result.enableFastAntSwitch = enableFastAntSwitch;
    if (base != null) result.base = base;
    return result;
  }

  SetLessTagAlgorithmRequest._();

  factory SetLessTagAlgorithmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetLessTagAlgorithmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetLessTagAlgorithmRequest',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableLess', protoName: 'enableLess')
    ..aOB(2, _omitFieldNames ? '' : 'enableFastTID', protoName: 'enableFastTID')
    ..aOB(3, _omitFieldNames ? '' : 'enableFastAntSwitch',
        protoName: 'enableFastAntSwitch')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLessTagAlgorithmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLessTagAlgorithmRequest copyWith(
          void Function(SetLessTagAlgorithmRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetLessTagAlgorithmRequest))
          as SetLessTagAlgorithmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLessTagAlgorithmRequest create() => SetLessTagAlgorithmRequest._();
  @$core.override
  SetLessTagAlgorithmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetLessTagAlgorithmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLessTagAlgorithmRequest>(create);
  static SetLessTagAlgorithmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableLess => $_getBF(0);
  @$pb.TagNumber(1)
  set enableLess($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnableLess() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableLess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableFastTID => $_getBF(1);
  @$pb.TagNumber(2)
  set enableFastTID($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnableFastTID() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableFastTID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableFastAntSwitch => $_getBF(2);
  @$pb.TagNumber(3)
  set enableFastAntSwitch($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableFastAntSwitch() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableFastAntSwitch() => $_clearField(3);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(3);
}

class TimeMessage extends $pb.GeneratedMessage {
  factory TimeMessage({
    $fixnum.Int64? time,
    $core.int? year,
    $core.int? month,
    $core.int? day,
    MessageBase? base,
    $core.int? hour,
    $core.int? minute,
    $core.int? second,
  }) {
    final result = create();
    if (time != null) result.time = time;
    if (year != null) result.year = year;
    if (month != null) result.month = month;
    if (day != null) result.day = day;
    if (base != null) result.base = base;
    if (hour != null) result.hour = hour;
    if (minute != null) result.minute = minute;
    if (second != null) result.second = second;
    return result;
  }

  TimeMessage._();

  factory TimeMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeMessage',
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'time')
    ..aI(2, _omitFieldNames ? '' : 'year')
    ..aI(3, _omitFieldNames ? '' : 'month')
    ..aI(4, _omitFieldNames ? '' : 'day')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aI(6, _omitFieldNames ? '' : 'hour')
    ..aI(7, _omitFieldNames ? '' : 'minute')
    ..aI(8, _omitFieldNames ? '' : 'second')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeMessage copyWith(void Function(TimeMessage) updates) =>
      super.copyWith((message) => updates(message as TimeMessage))
          as TimeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeMessage create() => TimeMessage._();
  @$core.override
  TimeMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimeMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeMessage>(create);
  static TimeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get year => $_getIZ(1);
  @$pb.TagNumber(2)
  set year($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearYear() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get month => $_getIZ(2);
  @$pb.TagNumber(3)
  set month($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get day => $_getIZ(3);
  @$pb.TagNumber(4)
  set day($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearDay() => $_clearField(4);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(4);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(4);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get hour => $_getIZ(5);
  @$pb.TagNumber(6)
  set hour($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHour() => $_has(5);
  @$pb.TagNumber(6)
  void clearHour() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get minute => $_getIZ(6);
  @$pb.TagNumber(7)
  set minute($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMinute() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinute() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get second => $_getIZ(7);
  @$pb.TagNumber(8)
  set second($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSecond() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecond() => $_clearField(8);
}

class GetInventoryAntsResponse extends $pb.GeneratedMessage {
  factory GetInventoryAntsResponse({
    $core.List<$core.int>? ants,
    MessageBase? base,
  }) {
    final result = create();
    if (ants != null) result.ants = ants;
    if (base != null) result.base = base;
    return result;
  }

  GetInventoryAntsResponse._();

  factory GetInventoryAntsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInventoryAntsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInventoryAntsResponse',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ants', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInventoryAntsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInventoryAntsResponse copyWith(
          void Function(GetInventoryAntsResponse) updates) =>
      super.copyWith((message) => updates(message as GetInventoryAntsResponse))
          as GetInventoryAntsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventoryAntsResponse create() => GetInventoryAntsResponse._();
  @$core.override
  GetInventoryAntsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInventoryAntsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInventoryAntsResponse>(create);
  static GetInventoryAntsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ants => $_getN(0);
  @$pb.TagNumber(1)
  set ants($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnts() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetInventoryAntsRequest extends $pb.GeneratedMessage {
  factory SetInventoryAntsRequest({
    $core.List<$core.int>? ants,
    MessageBase? base,
  }) {
    final result = create();
    if (ants != null) result.ants = ants;
    if (base != null) result.base = base;
    return result;
  }

  SetInventoryAntsRequest._();

  factory SetInventoryAntsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetInventoryAntsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetInventoryAntsRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ants', $pb.PbFieldType.OY)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetInventoryAntsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetInventoryAntsRequest copyWith(
          void Function(SetInventoryAntsRequest) updates) =>
      super.copyWith((message) => updates(message as SetInventoryAntsRequest))
          as SetInventoryAntsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetInventoryAntsRequest create() => SetInventoryAntsRequest._();
  @$core.override
  SetInventoryAntsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetInventoryAntsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetInventoryAntsRequest>(create);
  static SetInventoryAntsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ants => $_getN(0);
  @$pb.TagNumber(1)
  set ants($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnts() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetUserFreqResponse extends $pb.GeneratedMessage {
  factory GetUserFreqResponse({
    FrequencyOption? option,
    MessageBase? base,
  }) {
    final result = create();
    if (option != null) result.option = option;
    if (base != null) result.base = base;
    return result;
  }

  GetUserFreqResponse._();

  factory GetUserFreqResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserFreqResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserFreqResponse',
      createEmptyInstance: create)
    ..aOM<FrequencyOption>(1, _omitFieldNames ? '' : 'option',
        subBuilder: FrequencyOption.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserFreqResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserFreqResponse copyWith(void Function(GetUserFreqResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserFreqResponse))
          as GetUserFreqResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserFreqResponse create() => GetUserFreqResponse._();
  @$core.override
  GetUserFreqResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserFreqResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserFreqResponse>(create);
  static GetUserFreqResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FrequencyOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(FrequencyOption value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => $_clearField(1);
  @$pb.TagNumber(1)
  FrequencyOption ensureOption() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetUserFreqRequest extends $pb.GeneratedMessage {
  factory SetUserFreqRequest({
    FrequencyOption? option,
    MessageBase? base,
  }) {
    final result = create();
    if (option != null) result.option = option;
    if (base != null) result.base = base;
    return result;
  }

  SetUserFreqRequest._();

  factory SetUserFreqRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetUserFreqRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetUserFreqRequest',
      createEmptyInstance: create)
    ..aOM<FrequencyOption>(1, _omitFieldNames ? '' : 'option',
        subBuilder: FrequencyOption.create)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUserFreqRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUserFreqRequest copyWith(void Function(SetUserFreqRequest) updates) =>
      super.copyWith((message) => updates(message as SetUserFreqRequest))
          as SetUserFreqRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUserFreqRequest create() => SetUserFreqRequest._();
  @$core.override
  SetUserFreqRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetUserFreqRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUserFreqRequest>(create);
  static SetUserFreqRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FrequencyOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(FrequencyOption value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => $_clearField(1);
  @$pb.TagNumber(1)
  FrequencyOption ensureOption() => $_ensure(0);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class FrequencyOption extends $pb.GeneratedMessage {
  factory FrequencyOption({
    FreqRegion? region,
    $core.int? freqSpace,
    $core.int? freqCount,
    $core.int? startFreq,
    $core.bool? isTotalFreqPoints,
    $core.int? startFreqSeq,
    $core.int? endFreqSeq,
    $core.int? settingType,
  }) {
    final result = create();
    if (region != null) result.region = region;
    if (freqSpace != null) result.freqSpace = freqSpace;
    if (freqCount != null) result.freqCount = freqCount;
    if (startFreq != null) result.startFreq = startFreq;
    if (isTotalFreqPoints != null) result.isTotalFreqPoints = isTotalFreqPoints;
    if (startFreqSeq != null) result.startFreqSeq = startFreqSeq;
    if (endFreqSeq != null) result.endFreqSeq = endFreqSeq;
    if (settingType != null) result.settingType = settingType;
    return result;
  }

  FrequencyOption._();

  factory FrequencyOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FrequencyOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FrequencyOption',
      createEmptyInstance: create)
    ..aE<FreqRegion>(1, _omitFieldNames ? '' : 'Region',
        protoName: 'Region', enumValues: FreqRegion.values)
    ..aI(2, _omitFieldNames ? '' : 'FreqSpace', protoName: 'FreqSpace')
    ..aI(3, _omitFieldNames ? '' : 'FreqCount', protoName: 'FreqCount')
    ..aI(4, _omitFieldNames ? '' : 'StartFreq', protoName: 'StartFreq')
    ..aOB(5, _omitFieldNames ? '' : 'IsTotalFreqPoints',
        protoName: 'IsTotalFreqPoints')
    ..aI(6, _omitFieldNames ? '' : 'StartFreqSeq', protoName: 'StartFreqSeq')
    ..aI(7, _omitFieldNames ? '' : 'EndFreqSeq', protoName: 'EndFreqSeq')
    ..aI(8, _omitFieldNames ? '' : 'SettingType', protoName: 'SettingType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FrequencyOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FrequencyOption copyWith(void Function(FrequencyOption) updates) =>
      super.copyWith((message) => updates(message as FrequencyOption))
          as FrequencyOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyOption create() => FrequencyOption._();
  @$core.override
  FrequencyOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FrequencyOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyOption>(create);
  static FrequencyOption? _defaultInstance;

  /// 频段 region
  @$pb.TagNumber(1)
  FreqRegion get region => $_getN(0);
  @$pb.TagNumber(1)
  set region(FreqRegion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => $_clearField(1);

  /// 频点间隔 FreqSpace，频点间隔 = FreqSpace * 10KHz。
  @$pb.TagNumber(2)
  $core.int get freqSpace => $_getIZ(1);
  @$pb.TagNumber(2)
  set freqSpace($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFreqSpace() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreqSpace() => $_clearField(2);

  /// 频点数量 FreqQuantity
  @$pb.TagNumber(3)
  $core.int get freqCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set freqCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFreqCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreqCount() => $_clearField(3);

  /// 起始频率 StartFreq 单位为 KHz，16 进制数高位在前
  @$pb.TagNumber(4)
  $core.int get startFreq => $_getIZ(3);
  @$pb.TagNumber(4)
  set startFreq($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartFreq() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartFreq() => $_clearField(4);

  /// 是否是频段区域内全频点
  @$pb.TagNumber(5)
  $core.bool get isTotalFreqPoints => $_getBF(4);
  @$pb.TagNumber(5)
  set isTotalFreqPoints($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsTotalFreqPoints() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsTotalFreqPoints() => $_clearField(5);

  /// 起始频点。FCC范围0-52，ETSI范围0-6，CHN范围0-10
  @$pb.TagNumber(6)
  $core.int get startFreqSeq => $_getIZ(5);
  @$pb.TagNumber(6)
  set startFreqSeq($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStartFreqSeq() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartFreqSeq() => $_clearField(6);

  /// 结束频点。FCC范围0-52，ETSI范围0-6，CHN范围0-10。
  @$pb.TagNumber(7)
  $core.int get endFreqSeq => $_getIZ(6);
  @$pb.TagNumber(7)
  set endFreqSeq($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndFreqSeq() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndFreqSeq() => $_clearField(7);

  /// FreqSettingFreqInRegion 1 FreqSettingUserFreq 2 FreqSettingAutoFreqInRegion
  /// 3
  @$pb.TagNumber(8)
  $core.int get settingType => $_getIZ(7);
  @$pb.TagNumber(8)
  set settingType($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSettingType() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettingType() => $_clearField(8);
}

class GetPowerRequest extends $pb.GeneratedMessage {
  factory GetPowerRequest({
    $core.int? ant,
    MessageBase? base,
  }) {
    final result = create();
    if (ant != null) result.ant = ant;
    if (base != null) result.base = base;
    return result;
  }

  GetPowerRequest._();

  factory GetPowerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPowerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPowerRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ant')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPowerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPowerRequest copyWith(void Function(GetPowerRequest) updates) =>
      super.copyWith((message) => updates(message as GetPowerRequest))
          as GetPowerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPowerRequest create() => GetPowerRequest._();
  @$core.override
  GetPowerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPowerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPowerRequest>(create);
  static GetPowerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ant => $_getIZ(0);
  @$pb.TagNumber(1)
  set ant($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnt() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetPowerResponse extends $pb.GeneratedMessage {
  factory GetPowerResponse({
    $core.int? power,
    MessageBase? base,
  }) {
    final result = create();
    if (power != null) result.power = power;
    if (base != null) result.base = base;
    return result;
  }

  GetPowerResponse._();

  factory GetPowerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPowerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPowerResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'power')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPowerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPowerResponse copyWith(void Function(GetPowerResponse) updates) =>
      super.copyWith((message) => updates(message as GetPowerResponse))
          as GetPowerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPowerResponse create() => GetPowerResponse._();
  @$core.override
  GetPowerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPowerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPowerResponse>(create);
  static GetPowerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get power => $_getIZ(0);
  @$pb.TagNumber(1)
  set power($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPower() => $_has(0);
  @$pb.TagNumber(1)
  void clearPower() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetPowerRequest extends $pb.GeneratedMessage {
  factory SetPowerRequest({
    $core.int? ant,
    $core.int? power,
    MessageBase? base,
  }) {
    final result = create();
    if (ant != null) result.ant = ant;
    if (power != null) result.power = power;
    if (base != null) result.base = base;
    return result;
  }

  SetPowerRequest._();

  factory SetPowerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetPowerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPowerRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ant')
    ..aI(2, _omitFieldNames ? '' : 'power')
    ..aOM<MessageBase>(3, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPowerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPowerRequest copyWith(void Function(SetPowerRequest) updates) =>
      super.copyWith((message) => updates(message as SetPowerRequest))
          as SetPowerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPowerRequest create() => SetPowerRequest._();
  @$core.override
  SetPowerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetPowerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPowerRequest>(create);
  static SetPowerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ant => $_getIZ(0);
  @$pb.TagNumber(1)
  set ant($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get power => $_getIZ(1);
  @$pb.TagNumber(2)
  set power($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => $_clearField(2);

  @$pb.TagNumber(3)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(3)
  set base(MessageBase value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearBase() => $_clearField(3);
  @$pb.TagNumber(3)
  MessageBase ensureBase() => $_ensure(2);
}

class ConnectRSRequest extends $pb.GeneratedMessage {
  factory ConnectRSRequest({
    $core.String? port,
    $core.int? baud,
    $core.int? address,
    MessageBase? base,
    $core.int? timeout,
  }) {
    final result = create();
    if (port != null) result.port = port;
    if (baud != null) result.baud = baud;
    if (address != null) result.address = address;
    if (base != null) result.base = base;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  ConnectRSRequest._();

  factory ConnectRSRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectRSRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectRSRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'port')
    ..aI(2, _omitFieldNames ? '' : 'baud')
    ..aI(3, _omitFieldNames ? '' : 'address')
    ..aOM<MessageBase>(4, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aI(5, _omitFieldNames ? '' : 'timeout')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRSRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRSRequest copyWith(void Function(ConnectRSRequest) updates) =>
      super.copyWith((message) => updates(message as ConnectRSRequest))
          as ConnectRSRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRSRequest create() => ConnectRSRequest._();
  @$core.override
  ConnectRSRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectRSRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectRSRequest>(create);
  static ConnectRSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get port => $_getSZ(0);
  @$pb.TagNumber(1)
  set port($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get baud => $_getIZ(1);
  @$pb.TagNumber(2)
  set baud($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaud() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaud() => $_clearField(2);

  /// only for 485
  @$pb.TagNumber(3)
  $core.int get address => $_getIZ(2);
  @$pb.TagNumber(3)
  set address($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(4)
  set base(MessageBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(4)
  void clearBase() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageBase ensureBase() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get timeout => $_getIZ(4);
  @$pb.TagNumber(5)
  set timeout($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeout() => $_clearField(5);
}

class ConnectRSRequestWithDeviceConfig extends $pb.GeneratedMessage {
  factory ConnectRSRequestWithDeviceConfig({
    ConnectRSRequest? request,
    DeviceConfig? config,
  }) {
    final result = create();
    if (request != null) result.request = request;
    if (config != null) result.config = config;
    return result;
  }

  ConnectRSRequestWithDeviceConfig._();

  factory ConnectRSRequestWithDeviceConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectRSRequestWithDeviceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectRSRequestWithDeviceConfig',
      createEmptyInstance: create)
    ..aOM<ConnectRSRequest>(1, _omitFieldNames ? '' : 'request',
        subBuilder: ConnectRSRequest.create)
    ..aOM<DeviceConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: DeviceConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRSRequestWithDeviceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRSRequestWithDeviceConfig copyWith(
          void Function(ConnectRSRequestWithDeviceConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectRSRequestWithDeviceConfig))
          as ConnectRSRequestWithDeviceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRSRequestWithDeviceConfig create() =>
      ConnectRSRequestWithDeviceConfig._();
  @$core.override
  ConnectRSRequestWithDeviceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectRSRequestWithDeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectRSRequestWithDeviceConfig>(
          create);
  static ConnectRSRequestWithDeviceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ConnectRSRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(ConnectRSRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  ConnectRSRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  DeviceConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(DeviceConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  DeviceConfig ensureConfig() => $_ensure(1);
}

class DeviceConfig extends $pb.GeneratedMessage {
  factory DeviceConfig({
    $core.String? name,
    $core.int? wifiAvailable,
    $core.int? g4Available,
    $core.int? wgAvailable,
    $core.int? supernetAvailable,
    $core.int? antCount,
    $core.int? triggerCount,
    $core.int? relayCount,
    $core.int? di,
    $core.int? proto,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (wifiAvailable != null) result.wifiAvailable = wifiAvailable;
    if (g4Available != null) result.g4Available = g4Available;
    if (wgAvailable != null) result.wgAvailable = wgAvailable;
    if (supernetAvailable != null) result.supernetAvailable = supernetAvailable;
    if (antCount != null) result.antCount = antCount;
    if (triggerCount != null) result.triggerCount = triggerCount;
    if (relayCount != null) result.relayCount = relayCount;
    if (di != null) result.di = di;
    if (proto != null) result.proto = proto;
    return result;
  }

  DeviceConfig._();

  factory DeviceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceConfig',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'wifiAvailable')
    ..aI(3, _omitFieldNames ? '' : 'g4Available')
    ..aI(4, _omitFieldNames ? '' : 'wgAvailable')
    ..aI(5, _omitFieldNames ? '' : 'supernetAvailable')
    ..aI(6, _omitFieldNames ? '' : 'antCount')
    ..aI(7, _omitFieldNames ? '' : 'triggerCount')
    ..aI(8, _omitFieldNames ? '' : 'relayCount')
    ..aI(9, _omitFieldNames ? '' : 'di')
    ..aI(10, _omitFieldNames ? '' : 'proto')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConfig copyWith(void Function(DeviceConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceConfig))
          as DeviceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceConfig create() => DeviceConfig._();
  @$core.override
  DeviceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConfig>(create);
  static DeviceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get wifiAvailable => $_getIZ(1);
  @$pb.TagNumber(2)
  set wifiAvailable($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWifiAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearWifiAvailable() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get g4Available => $_getIZ(2);
  @$pb.TagNumber(3)
  set g4Available($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasG4Available() => $_has(2);
  @$pb.TagNumber(3)
  void clearG4Available() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get wgAvailable => $_getIZ(3);
  @$pb.TagNumber(4)
  set wgAvailable($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWgAvailable() => $_has(3);
  @$pb.TagNumber(4)
  void clearWgAvailable() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get supernetAvailable => $_getIZ(4);
  @$pb.TagNumber(5)
  set supernetAvailable($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSupernetAvailable() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupernetAvailable() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get antCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set antCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAntCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAntCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get triggerCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set triggerCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTriggerCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTriggerCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get relayCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set relayCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRelayCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearRelayCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get di => $_getIZ(8);
  @$pb.TagNumber(9)
  set di($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDi() => $_has(8);
  @$pb.TagNumber(9)
  void clearDi() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get proto => $_getIZ(9);
  @$pb.TagNumber(10)
  set proto($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasProto() => $_has(9);
  @$pb.TagNumber(10)
  void clearProto() => $_clearField(10);
}

class ConnectNetRequest extends $pb.GeneratedMessage {
  factory ConnectNetRequest({
    $core.String? ip,
    $core.int? port,
    TransportProtoType? proto,
    MessageBase? base,
    $core.int? timeout,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    if (proto != null) result.proto = proto;
    if (base != null) result.base = base;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  ConnectNetRequest._();

  factory ConnectNetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectNetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectNetRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aI(2, _omitFieldNames ? '' : 'port')
    ..aE<TransportProtoType>(3, _omitFieldNames ? '' : 'proto',
        enumValues: TransportProtoType.values)
    ..aOM<MessageBase>(4, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..aI(5, _omitFieldNames ? '' : 'timeout')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectNetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectNetRequest copyWith(void Function(ConnectNetRequest) updates) =>
      super.copyWith((message) => updates(message as ConnectNetRequest))
          as ConnectNetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectNetRequest create() => ConnectNetRequest._();
  @$core.override
  ConnectNetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectNetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectNetRequest>(create);
  static ConnectNetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  TransportProtoType get proto => $_getN(2);
  @$pb.TagNumber(3)
  set proto(TransportProtoType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProto() => $_has(2);
  @$pb.TagNumber(3)
  void clearProto() => $_clearField(3);

  @$pb.TagNumber(4)
  MessageBase get base => $_getN(3);
  @$pb.TagNumber(4)
  set base(MessageBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(4)
  void clearBase() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageBase ensureBase() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get timeout => $_getIZ(4);
  @$pb.TagNumber(5)
  set timeout($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeout() => $_clearField(5);
}

class ConnectResponse extends $pb.GeneratedMessage {
  factory ConnectResponse({
    $core.int? id,
    MessageBase? base,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (base != null) result.base = base;
    return result;
  }

  ConnectResponse._();

  factory ConnectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectResponse copyWith(void Function(ConnectResponse) updates) =>
      super.copyWith((message) => updates(message as ConnectResponse))
          as ConnectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectResponse create() => ConnectResponse._();
  @$core.override
  ConnectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectResponse>(create);
  static ConnectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class GetBaudRequest extends $pb.GeneratedMessage {
  factory GetBaudRequest({
    Port? port,
    MessageBase? base,
  }) {
    final result = create();
    if (port != null) result.port = port;
    if (base != null) result.base = base;
    return result;
  }

  GetBaudRequest._();

  factory GetBaudRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBaudRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBaudRequest',
      createEmptyInstance: create)
    ..aE<Port>(1, _omitFieldNames ? '' : 'port', enumValues: Port.values)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBaudRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBaudRequest copyWith(void Function(GetBaudRequest) updates) =>
      super.copyWith((message) => updates(message as GetBaudRequest))
          as GetBaudRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBaudRequest create() => GetBaudRequest._();
  @$core.override
  GetBaudRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBaudRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBaudRequest>(create);
  static GetBaudRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Port get port => $_getN(0);
  @$pb.TagNumber(1)
  set port(Port value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetBaudResponse extends $pb.GeneratedMessage {
  factory GetBaudResponse({
    $core.int? baud,
    MessageBase? base,
  }) {
    final result = create();
    if (baud != null) result.baud = baud;
    if (base != null) result.base = base;
    return result;
  }

  GetBaudResponse._();

  factory GetBaudResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBaudResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBaudResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'baud')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBaudResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBaudResponse copyWith(void Function(GetBaudResponse) updates) =>
      super.copyWith((message) => updates(message as GetBaudResponse))
          as GetBaudResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBaudResponse create() => GetBaudResponse._();
  @$core.override
  GetBaudResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBaudResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBaudResponse>(create);
  static GetBaudResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get baud => $_getIZ(0);
  @$pb.TagNumber(1)
  set baud($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaud() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaud() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetBaudRequest extends $pb.GeneratedMessage {
  factory SetBaudRequest({
    Port? port,
    $core.int? baud,
    MessageBase? base,
  }) {
    final result = create();
    if (port != null) result.port = port;
    if (baud != null) result.baud = baud;
    if (base != null) result.base = base;
    return result;
  }

  SetBaudRequest._();

  factory SetBaudRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetBaudRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetBaudRequest',
      createEmptyInstance: create)
    ..aE<Port>(1, _omitFieldNames ? '' : 'port', enumValues: Port.values)
    ..aI(2, _omitFieldNames ? '' : 'baud')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetBaudRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetBaudRequest copyWith(void Function(SetBaudRequest) updates) =>
      super.copyWith((message) => updates(message as SetBaudRequest))
          as SetBaudRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBaudRequest create() => SetBaudRequest._();
  @$core.override
  SetBaudRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetBaudRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetBaudRequest>(create);
  static SetBaudRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Port get port => $_getN(0);
  @$pb.TagNumber(1)
  set port(Port value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get baud => $_getIZ(1);
  @$pb.TagNumber(2)
  set baud($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaud() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaud() => $_clearField(2);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(2);
}

class SetRs485AddressRequest extends $pb.GeneratedMessage {
  factory SetRs485AddressRequest({
    $core.int? address,
    MessageBase? base,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (base != null) result.base = base;
    return result;
  }

  SetRs485AddressRequest._();

  factory SetRs485AddressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetRs485AddressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetRs485AddressRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'address')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRs485AddressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRs485AddressRequest copyWith(
          void Function(SetRs485AddressRequest) updates) =>
      super.copyWith((message) => updates(message as SetRs485AddressRequest))
          as SetRs485AddressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRs485AddressRequest create() => SetRs485AddressRequest._();
  @$core.override
  SetRs485AddressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetRs485AddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetRs485AddressRequest>(create);
  static SetRs485AddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get address => $_getIZ(0);
  @$pb.TagNumber(1)
  set address($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetRs485AddressResponse extends $pb.GeneratedMessage {
  factory GetRs485AddressResponse({
    $core.int? address,
    MessageBase? base,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (base != null) result.base = base;
    return result;
  }

  GetRs485AddressResponse._();

  factory GetRs485AddressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRs485AddressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRs485AddressResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'address')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRs485AddressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRs485AddressResponse copyWith(
          void Function(GetRs485AddressResponse) updates) =>
      super.copyWith((message) => updates(message as GetRs485AddressResponse))
          as GetRs485AddressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRs485AddressResponse create() => GetRs485AddressResponse._();
  @$core.override
  GetRs485AddressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRs485AddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRs485AddressResponse>(create);
  static GetRs485AddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get address => $_getIZ(0);
  @$pb.TagNumber(1)
  set address($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class GetVersionResponse extends $pb.GeneratedMessage {
  factory GetVersionResponse({
    $core.String? version,
    MessageBase? base,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (base != null) result.base = base;
    return result;
  }

  GetVersionResponse._();

  factory GetVersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionResponse copyWith(void Function(GetVersionResponse) updates) =>
      super.copyWith((message) => updates(message as GetVersionResponse))
          as GetVersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionResponse create() => GetVersionResponse._();
  @$core.override
  GetVersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionResponse>(create);
  static GetVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetRelayRequest extends $pb.GeneratedMessage {
  factory SetRelayRequest({
    $core.int? relay,
    RelayStatus? status,
    MessageBase? base,
  }) {
    final result = create();
    if (relay != null) result.relay = relay;
    if (status != null) result.status = status;
    if (base != null) result.base = base;
    return result;
  }

  SetRelayRequest._();

  factory SetRelayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetRelayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetRelayRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'relay')
    ..aE<RelayStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: RelayStatus.values)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRelayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRelayRequest copyWith(void Function(SetRelayRequest) updates) =>
      super.copyWith((message) => updates(message as SetRelayRequest))
          as SetRelayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRelayRequest create() => SetRelayRequest._();
  @$core.override
  SetRelayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetRelayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetRelayRequest>(create);
  static SetRelayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get relay => $_getIZ(0);
  @$pb.TagNumber(1)
  set relay($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelay() => $_clearField(1);

  @$pb.TagNumber(2)
  RelayStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(RelayStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(2);
}

class GetRelayNumberMessage extends $pb.GeneratedMessage {
  factory GetRelayNumberMessage({
    $core.int? number,
    MessageBase? base,
  }) {
    final result = create();
    if (number != null) result.number = number;
    if (base != null) result.base = base;
    return result;
  }

  GetRelayNumberMessage._();

  factory GetRelayNumberMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRelayNumberMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRelayNumberMessage',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'number')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayNumberMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayNumberMessage copyWith(
          void Function(GetRelayNumberMessage) updates) =>
      super.copyWith((message) => updates(message as GetRelayNumberMessage))
          as GetRelayNumberMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRelayNumberMessage create() => GetRelayNumberMessage._();
  @$core.override
  GetRelayNumberMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRelayNumberMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRelayNumberMessage>(create);
  static GetRelayNumberMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get number => $_getIZ(0);
  @$pb.TagNumber(1)
  set number($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class GetTriggerNumberMessage extends $pb.GeneratedMessage {
  factory GetTriggerNumberMessage({
    $core.int? number,
    MessageBase? base,
  }) {
    final result = create();
    if (number != null) result.number = number;
    if (base != null) result.base = base;
    return result;
  }

  GetTriggerNumberMessage._();

  factory GetTriggerNumberMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTriggerNumberMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTriggerNumberMessage',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'number')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTriggerNumberMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTriggerNumberMessage copyWith(
          void Function(GetTriggerNumberMessage) updates) =>
      super.copyWith((message) => updates(message as GetTriggerNumberMessage))
          as GetTriggerNumberMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTriggerNumberMessage create() => GetTriggerNumberMessage._();
  @$core.override
  GetTriggerNumberMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTriggerNumberMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTriggerNumberMessage>(create);
  static GetTriggerNumberMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get number => $_getIZ(0);
  @$pb.TagNumber(1)
  set number($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class GetRelayRequest extends $pb.GeneratedMessage {
  factory GetRelayRequest({
    $core.int? relay,
    MessageBase? base,
  }) {
    final result = create();
    if (relay != null) result.relay = relay;
    if (base != null) result.base = base;
    return result;
  }

  GetRelayRequest._();

  factory GetRelayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRelayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRelayRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'relay')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayRequest copyWith(void Function(GetRelayRequest) updates) =>
      super.copyWith((message) => updates(message as GetRelayRequest))
          as GetRelayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRelayRequest create() => GetRelayRequest._();
  @$core.override
  GetRelayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRelayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRelayRequest>(create);
  static GetRelayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get relay => $_getIZ(0);
  @$pb.TagNumber(1)
  set relay($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelay() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetRelayResponse extends $pb.GeneratedMessage {
  factory GetRelayResponse({
    RelayStatus? status,
    MessageBase? base,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (base != null) result.base = base;
    return result;
  }

  GetRelayResponse._();

  factory GetRelayResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRelayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRelayResponse',
      createEmptyInstance: create)
    ..aE<RelayStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: RelayStatus.values)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayResponse copyWith(void Function(GetRelayResponse) updates) =>
      super.copyWith((message) => updates(message as GetRelayResponse))
          as GetRelayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRelayResponse create() => GetRelayResponse._();
  @$core.override
  GetRelayResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRelayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRelayResponse>(create);
  static GetRelayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RelayStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(RelayStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetRelayOption extends $pb.GeneratedMessage {
  factory SetRelayOption({
    $core.int? type,
    $core.int? timeout,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  SetRelayOption._();

  factory SetRelayOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetRelayOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetRelayOption',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'type')
    ..aI(2, _omitFieldNames ? '' : 'timeout')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRelayOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRelayOption copyWith(void Function(SetRelayOption) updates) =>
      super.copyWith((message) => updates(message as SetRelayOption))
          as SetRelayOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRelayOption create() => SetRelayOption._();
  @$core.override
  SetRelayOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetRelayOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetRelayOption>(create);
  static SetRelayOption? _defaultInstance;

  /// 0不自动控制继电器, 1当读到标签时，吸合继电器,
  /// 2当读到满足报警条件的标签时，吸合继电器
  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 闭合超时时间，单位：秒
  @$pb.TagNumber(2)
  $core.int get timeout => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeout($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
}

class SetRelayOptionRequest extends $pb.GeneratedMessage {
  factory SetRelayOptionRequest({
    SetRelayOption? option,
    $core.int? relay,
    MessageBase? base,
  }) {
    final result = create();
    if (option != null) result.option = option;
    if (relay != null) result.relay = relay;
    if (base != null) result.base = base;
    return result;
  }

  SetRelayOptionRequest._();

  factory SetRelayOptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetRelayOptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetRelayOptionRequest',
      createEmptyInstance: create)
    ..aOM<SetRelayOption>(1, _omitFieldNames ? '' : 'option',
        subBuilder: SetRelayOption.create)
    ..aI(2, _omitFieldNames ? '' : 'relay')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRelayOptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRelayOptionRequest copyWith(
          void Function(SetRelayOptionRequest) updates) =>
      super.copyWith((message) => updates(message as SetRelayOptionRequest))
          as SetRelayOptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRelayOptionRequest create() => SetRelayOptionRequest._();
  @$core.override
  SetRelayOptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetRelayOptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetRelayOptionRequest>(create);
  static SetRelayOptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SetRelayOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(SetRelayOption value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => $_clearField(1);
  @$pb.TagNumber(1)
  SetRelayOption ensureOption() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get relay => $_getIZ(1);
  @$pb.TagNumber(2)
  set relay($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRelay() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelay() => $_clearField(2);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(2);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(2);
}

class GetRelayOptionRequest extends $pb.GeneratedMessage {
  factory GetRelayOptionRequest({
    $core.int? relay,
    MessageBase? base,
  }) {
    final result = create();
    if (relay != null) result.relay = relay;
    if (base != null) result.base = base;
    return result;
  }

  GetRelayOptionRequest._();

  factory GetRelayOptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRelayOptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRelayOptionRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'relay')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayOptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayOptionRequest copyWith(
          void Function(GetRelayOptionRequest) updates) =>
      super.copyWith((message) => updates(message as GetRelayOptionRequest))
          as GetRelayOptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRelayOptionRequest create() => GetRelayOptionRequest._();
  @$core.override
  GetRelayOptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRelayOptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRelayOptionRequest>(create);
  static GetRelayOptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get relay => $_getIZ(0);
  @$pb.TagNumber(1)
  set relay($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelay() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class GetRelayOptionResponse extends $pb.GeneratedMessage {
  factory GetRelayOptionResponse({
    SetRelayOption? option,
    MessageBase? base,
  }) {
    final result = create();
    if (option != null) result.option = option;
    if (base != null) result.base = base;
    return result;
  }

  GetRelayOptionResponse._();

  factory GetRelayOptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRelayOptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRelayOptionResponse',
      createEmptyInstance: create)
    ..aOM<SetRelayOption>(1, _omitFieldNames ? '' : 'option',
        subBuilder: SetRelayOption.create)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayOptionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRelayOptionResponse copyWith(
          void Function(GetRelayOptionResponse) updates) =>
      super.copyWith((message) => updates(message as GetRelayOptionResponse))
          as GetRelayOptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRelayOptionResponse create() => GetRelayOptionResponse._();
  @$core.override
  GetRelayOptionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRelayOptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRelayOptionResponse>(create);
  static GetRelayOptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SetRelayOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(SetRelayOption value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => $_clearField(1);
  @$pb.TagNumber(1)
  SetRelayOption ensureOption() => $_ensure(0);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetBuzzRequest extends $pb.GeneratedMessage {
  factory SetBuzzRequest({
    $core.bool? enable,
    MessageBase? base,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (base != null) result.base = base;
    return result;
  }

  SetBuzzRequest._();

  factory SetBuzzRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetBuzzRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetBuzzRequest',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetBuzzRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetBuzzRequest copyWith(void Function(SetBuzzRequest) updates) =>
      super.copyWith((message) => updates(message as SetBuzzRequest))
          as SetBuzzRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBuzzRequest create() => SetBuzzRequest._();
  @$core.override
  SetBuzzRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetBuzzRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetBuzzRequest>(create);
  static SetBuzzRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class GetBuzzResponse extends $pb.GeneratedMessage {
  factory GetBuzzResponse({
    $core.bool? enable,
    MessageBase? base,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (base != null) result.base = base;
    return result;
  }

  GetBuzzResponse._();

  factory GetBuzzResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBuzzResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBuzzResponse',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuzzResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuzzResponse copyWith(void Function(GetBuzzResponse) updates) =>
      super.copyWith((message) => updates(message as GetBuzzResponse))
          as GetBuzzResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuzzResponse create() => GetBuzzResponse._();
  @$core.override
  GetBuzzResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBuzzResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBuzzResponse>(create);
  static GetBuzzResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class GetWorkModeResponse extends $pb.GeneratedMessage {
  factory GetWorkModeResponse({
    WorkMode? mode,
    MessageBase? base,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (base != null) result.base = base;
    return result;
  }

  GetWorkModeResponse._();

  factory GetWorkModeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkModeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkModeResponse',
      createEmptyInstance: create)
    ..aE<WorkMode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: WorkMode.values)
    ..aOM<MessageBase>(5, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkModeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkModeResponse copyWith(void Function(GetWorkModeResponse) updates) =>
      super.copyWith((message) => updates(message as GetWorkModeResponse))
          as GetWorkModeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkModeResponse create() => GetWorkModeResponse._();
  @$core.override
  GetWorkModeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkModeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkModeResponse>(create);
  static GetWorkModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WorkMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(WorkMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  @$pb.TagNumber(5)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(5)
  set base(MessageBase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageBase ensureBase() => $_ensure(1);
}

class SetWorkModeRequest extends $pb.GeneratedMessage {
  factory SetWorkModeRequest({
    WorkMode? mode,
    MessageBase? base,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (base != null) result.base = base;
    return result;
  }

  SetWorkModeRequest._();

  factory SetWorkModeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetWorkModeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetWorkModeRequest',
      createEmptyInstance: create)
    ..aE<WorkMode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: WorkMode.values)
    ..aOM<MessageBase>(6, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWorkModeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWorkModeRequest copyWith(void Function(SetWorkModeRequest) updates) =>
      super.copyWith((message) => updates(message as SetWorkModeRequest))
          as SetWorkModeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetWorkModeRequest create() => SetWorkModeRequest._();
  @$core.override
  SetWorkModeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetWorkModeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetWorkModeRequest>(create);
  static SetWorkModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WorkMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(WorkMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  @$pb.TagNumber(6)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(6)
  set base(MessageBase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(6)
  void clearBase() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageBase ensureBase() => $_ensure(1);
}

class DevTypeInfo extends $pb.GeneratedMessage {
  factory DevTypeInfo({
    $core.int? di,
    MessageBase? base,
  }) {
    final result = create();
    if (di != null) result.di = di;
    if (base != null) result.base = base;
    return result;
  }

  DevTypeInfo._();

  factory DevTypeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DevTypeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DevTypeInfo',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'di')
    ..aOM<MessageBase>(2, _omitFieldNames ? '' : 'base',
        subBuilder: MessageBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevTypeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevTypeInfo copyWith(void Function(DevTypeInfo) updates) =>
      super.copyWith((message) => updates(message as DevTypeInfo))
          as DevTypeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevTypeInfo create() => DevTypeInfo._();
  @$core.override
  DevTypeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DevTypeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DevTypeInfo>(create);
  static DevTypeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get di => $_getIZ(0);
  @$pb.TagNumber(1)
  set di($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDi() => $_has(0);
  @$pb.TagNumber(1)
  void clearDi() => $_clearField(1);

  @$pb.TagNumber(2)
  MessageBase get base => $_getN(1);
  @$pb.TagNumber(2)
  set base(MessageBase value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearBase() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageBase ensureBase() => $_ensure(1);
}

class MessageBase extends $pb.GeneratedMessage {
  factory MessageBase({
    $core.int? clientID,
    $core.bool? success,
    $core.String? errMessage,
    $core.int? di,
  }) {
    final result = create();
    if (clientID != null) result.clientID = clientID;
    if (success != null) result.success = success;
    if (errMessage != null) result.errMessage = errMessage;
    if (di != null) result.di = di;
    return result;
  }

  MessageBase._();

  factory MessageBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageBase',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'clientID', protoName: 'clientID')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'errMessage')
    ..aI(4, _omitFieldNames ? '' : 'di')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageBase copyWith(void Function(MessageBase) updates) =>
      super.copyWith((message) => updates(message as MessageBase))
          as MessageBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageBase create() => MessageBase._();
  @$core.override
  MessageBase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageBase>(create);
  static MessageBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clientID => $_getIZ(0);
  @$pb.TagNumber(1)
  set clientID($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientID() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMessage() => $_clearField(3);

  /// Device ID
  @$pb.TagNumber(4)
  $core.int get di => $_getIZ(3);
  @$pb.TagNumber(4)
  set di($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDi() => $_has(3);
  @$pb.TagNumber(4)
  void clearDi() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
