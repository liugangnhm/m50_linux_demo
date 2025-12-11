// This is a generated file - do not edit.
//
// Generated from vup.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'vup.pb.dart' as $0;

export 'vup.pb.dart';

@$pb.GrpcServiceName('VupService')
class VupServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VupServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.MessageBase> ping(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> stopAuto(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stopAuto, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> disconnect(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  /// ConnectRs connect rs232/485
  $grpc.ResponseFuture<$0.ConnectResponse> connectRs(
    $0.ConnectRSRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$connectRs, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConnectResponse> connectR2000Rs(
    $0.ConnectRSRequestWithDeviceConfig request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$connectR2000Rs, request, options: options);
  }

  /// ConnectRsIBat2000 connect rs232/485
  $grpc.ResponseFuture<$0.ConnectResponse> connectRsIBat2000(
    $0.ConnectRSRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$connectRsIBat2000, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConnectResponse> connectUSB(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$connectUSB, request, options: options);
  }

  /// Connect via tcp/udp
  $grpc.ResponseFuture<$0.ConnectResponse> connectNet(
    $0.ConnectNetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$connectNet, request, options: options);
  }

  /// GetBaud for rs232/485
  $grpc.ResponseFuture<$0.GetBaudResponse> getBaud(
    $0.GetBaudRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBaud, request, options: options);
  }

  /// SetBaud
  $grpc.ResponseFuture<$0.MessageBase> setBaud(
    $0.SetBaudRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setBaud, request, options: options);
  }

  /// SetRs485Address
  $grpc.ResponseFuture<$0.MessageBase> setRs485Address(
    $0.SetRs485AddressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setRs485Address, request, options: options);
  }

  /// GetRs485Address
  $grpc.ResponseFuture<$0.GetRs485AddressResponse> getRs485Address(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRs485Address, request, options: options);
  }

  /// GetVersion
  $grpc.ResponseFuture<$0.GetVersionResponse> getVersion(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  /// SetRelay
  $grpc.ResponseFuture<$0.MessageBase> setRelay(
    $0.SetRelayRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setRelay, request, options: options);
  }

  /// GetRelay
  $grpc.ResponseFuture<$0.GetRelayResponse> getRelay(
    $0.GetRelayRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRelay, request, options: options);
  }

  /// SetRelayOption
  $grpc.ResponseFuture<$0.MessageBase> setRelayOption(
    $0.SetRelayOptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setRelayOption, request, options: options);
  }

  /// GetRelayOption
  $grpc.ResponseFuture<$0.GetRelayOptionResponse> getRelayOption(
    $0.GetRelayOptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRelayOption, request, options: options);
  }

  /// SetBuzz
  $grpc.ResponseFuture<$0.MessageBase> setBuzz(
    $0.SetBuzzRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setBuzz, request, options: options);
  }

  /// GetBuzz
  $grpc.ResponseFuture<$0.GetBuzzResponse> getBuzz(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBuzz, request, options: options);
  }

  /// GetWorkMode
  $grpc.ResponseFuture<$0.GetWorkModeResponse> getWorkMode(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWorkMode, request, options: options);
  }

  /// SetWorkMode
  $grpc.ResponseFuture<$0.MessageBase> setWorkMode(
    $0.SetWorkModeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setWorkMode, request, options: options);
  }

  /// SetPower
  $grpc.ResponseFuture<$0.MessageBase> setPower(
    $0.SetPowerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  /// GetPower
  $grpc.ResponseFuture<$0.GetPowerResponse> getPower(
    $0.GetPowerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPower, request, options: options);
  }

  /// SetUserFreq
  $grpc.ResponseFuture<$0.MessageBase> setUserFreq(
    $0.SetUserFreqRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setUserFreq, request, options: options);
  }

  /// GetUserFreq
  $grpc.ResponseFuture<$0.GetUserFreqResponse> getUserFreq(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserFreq, request, options: options);
  }

  /// SetInventoryAnts
  $grpc.ResponseFuture<$0.MessageBase> setInventoryAnts(
    $0.SetInventoryAntsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setInventoryAnts, request, options: options);
  }

  /// GetInventoryAnts
  $grpc.ResponseFuture<$0.GetInventoryAntsResponse> getInventoryAnts(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInventoryAnts, request, options: options);
  }

  /// Factory
  $grpc.ResponseFuture<$0.MessageBase> factory(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$factory, request, options: options);
  }

  /// Reboot
  $grpc.ResponseFuture<$0.MessageBase> reboot(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reboot, request, options: options);
  }

  /// SetTime
  $grpc.ResponseFuture<$0.MessageBase> setTime(
    $0.TimeMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setTime, request, options: options);
  }

  /// GetTime
  $grpc.ResponseFuture<$0.TimeMessage> getTime(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTime, request, options: options);
  }

  /// SetLessTagAlgorithm
  $grpc.ResponseFuture<$0.MessageBase> setLessTagAlgorithm(
    $0.SetLessTagAlgorithmRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setLessTagAlgorithm, request, options: options);
  }

  /// GetLessTagAlgorithm
  $grpc.ResponseFuture<$0.GetLessTagAlgorithmResponse> getLessTagAlgorithm(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLessTagAlgorithm, request, options: options);
  }

  /// SetFilter
  $grpc.ResponseFuture<$0.MessageBase> setFilter(
    $0.SetFilterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setFilter, request, options: options);
  }

  /// GetFilter
  $grpc.ResponseFuture<$0.GetFilterResponse> getFilter(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFilter, request, options: options);
  }

  /// SetTagAlarm
  $grpc.ResponseFuture<$0.MessageBase> setTagAlarm(
    $0.SetTagAlarmRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setTagAlarm, request, options: options);
  }

  /// GetTagAlarm
  $grpc.ResponseFuture<$0.GetTagAlarmResponse> getTagAlarm(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTagAlarm, request, options: options);
  }

  /// SetTagType
  $grpc.ResponseFuture<$0.MessageBase> setTagType(
    $0.SetTagTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setTagType, request, options: options);
  }

  /// GetTagType
  $grpc.ResponseFuture<$0.GetTagTypeResponse> getTagType(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTagType, request, options: options);
  }

  /// SetNetworkParam
  $grpc.ResponseFuture<$0.MessageBase> setNetworkParam(
    $0.SetNetworkParamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setNetworkParam, request, options: options);
  }

  /// GetNetworkParam
  $grpc.ResponseFuture<$0.GetNetworkParamResponse> getNetworkParam(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNetworkParam, request, options: options);
  }

  /// SetMac
  $grpc.ResponseFuture<$0.MessageBase> setMac(
    $0.SetMacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMac, request, options: options);
  }

  /// GetMac
  $grpc.ResponseFuture<$0.GetMacResponse> getMac(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMac, request, options: options);
  }

  /// SetReportPort
  $grpc.ResponseFuture<$0.MessageBase> setReportPort(
    $0.SetReportPortRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setReportPort, request, options: options);
  }

  /// GetReportPort
  $grpc.ResponseFuture<$0.SetReportPortRequest> getReportPort(
    $0.SetReportPortRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReportPort, request, options: options);
  }

  /// SetOutputFormat
  $grpc.ResponseFuture<$0.MessageBase> setOutputFormat(
    $0.AutoOutputFormatMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setOutputFormat, request, options: options);
  }

  /// GetOutputFormat
  $grpc.ResponseFuture<$0.AutoOutputFormatMessage> getOutputFormat(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOutputFormat, request, options: options);
  }

  /// GetUserOutputFormat 自定义字段内容
  $grpc.ResponseFuture<$0.AutoUserFormatMessage> getUserOutputFormat(
    $0.AutoUserFormatMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserOutputFormat, request, options: options);
  }

  /// SetUserOutputFormat 自定义字段内容
  $grpc.ResponseFuture<$0.MessageBase> setUserOutputFormat(
    $0.AutoUserFormatMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setUserOutputFormat, request, options: options);
  }

  /// SetWGOption
  $grpc.ResponseFuture<$0.MessageBase> setWGOption(
    $0.SetWGOptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setWGOption, request, options: options);
  }

  /// GetWGOption
  $grpc.ResponseFuture<$0.GetWGOptionResponse> getWGOption(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWGOption, request, options: options);
  }

  /// SetTriggerElectricalLevel
  $grpc.ResponseFuture<$0.MessageBase> setTriggerCondition(
    $0.TriggerConditionMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setTriggerCondition, request, options: options);
  }

  /// GetTriggerElectricalLevel
  $grpc.ResponseFuture<$0.TriggerConditionMessage> getTriggerCondition(
    $0.TriggerConditionMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTriggerCondition, request, options: options);
  }

  /// SetID
  $grpc.ResponseFuture<$0.MessageBase> setID(
    $0.SetIDRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setID, request, options: options);
  }

  /// GetID
  $grpc.ResponseFuture<$0.GetIDResponse> getID(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getID, request, options: options);
  }

  /// SetReaderName
  $grpc.ResponseFuture<$0.MessageBase> setReaderName(
    $0.ReaderNameMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setReaderName, request, options: options);
  }

  /// GetReaderName
  $grpc.ResponseFuture<$0.ReaderNameMessage> getReaderName(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReaderName, request, options: options);
  }

  /// SetReportCondition
  $grpc.ResponseFuture<$0.MessageBase> setReportCondition(
    $0.SetReportConditionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setReportCondition, request, options: options);
  }

  /// GetReportCondition
  $grpc.ResponseFuture<$0.GetReportConditionResponse> getReportCondition(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReportCondition, request, options: options);
  }

  /// SetWorkAnt
  $grpc.ResponseFuture<$0.MessageBase> setWorkAnt(
    $0.SetWorkAntRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setWorkAnt, request, options: options);
  }

  /// GetWorkAnt
  $grpc.ResponseFuture<$0.GetWorkAntResponse> getWorkAnt(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWorkAnt, request, options: options);
  }

  /// TODO:PrepareUpdate
  $grpc.ResponseFuture<$0.MessageBase> prepareUpdate(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$prepareUpdate, request, options: options);
  }

  /// TODO:DownloadPreConfig
  $grpc.ResponseFuture<$0.MessageBase> downloadPreConfig(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadPreConfig, request, options: options);
  }

  /// TODO:DownloadBin
  $grpc.ResponseFuture<$0.MessageBase> downloadBin(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadBin, request, options: options);
  }

  /// TODO:GetChipSeq
  $grpc.ResponseFuture<$0.MessageBase> getChipSeq(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getChipSeq, request, options: options);
  }

  /// UpdateFirmware
  $grpc.ResponseStream<$0.UpdateFirmwareProgress> updateFirmware(
    $0.UpdateFirmwareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$updateFirmware, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// TODO:Grant
  $grpc.ResponseFuture<$0.MessageBase> grant(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$grant, request, options: options);
  }

  /// TODO:
  $grpc.ResponseFuture<$0.MessageBase> getLicenceInformation(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLicenceInformation, request, options: options);
  }

  /// List6C
  $grpc.ResponseStream<$0.List6CResponse> list6C(
    $0.List6CRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$list6C, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Read6C
  $grpc.ResponseFuture<$0.Read6CResponse> read6C(
    $0.Read6CRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$read6C, request, options: options);
  }

  /// Write6C
  $grpc.ResponseFuture<$0.MessageBase> write6C(
    $0.Write6CRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$write6C, request, options: options);
  }

  /// Lock6C
  $grpc.ResponseFuture<$0.MessageBase> lock6C(
    $0.Lock6CRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lock6C, request, options: options);
  }

  /// Kill6C
  $grpc.ResponseFuture<$0.MessageBase> kill6C(
    $0.Kill6CRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$kill6C, request, options: options);
  }

  /// QuickWriteEpc
  $grpc.ResponseFuture<$0.MessageBase> quickWriteEpc(
    $0.QuickWriteEpcRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$quickWriteEpc, request, options: options);
  }

  /// List6B
  $grpc.ResponseFuture<$0.List6BResponse> list6B(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list6B, request, options: options);
  }

  /// Read6B
  $grpc.ResponseFuture<$0.Read6BResponse> read6B(
    $0.Read6BRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$read6B, request, options: options);
  }

  /// Write6B
  $grpc.ResponseFuture<$0.MessageBase> write6B(
    $0.Write6BRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$write6B, request, options: options);
  }

  /// Lock6B
  $grpc.ResponseFuture<$0.MessageBase> lock6B(
    $0.Lock6BRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lock6B, request, options: options);
  }

  /// SetHeartbeat
  $grpc.ResponseFuture<$0.MessageBase> setHeartbeat(
    $0.SetHeartbeatRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setHeartbeat, request, options: options);
  }

  /// GetHeartbeat
  $grpc.ResponseFuture<$0.GetHeartbeatResponse> getHeartbeat(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHeartbeat, request, options: options);
  }

  /// SetFastTID
  $grpc.ResponseFuture<$0.MessageBase> setFastTID(
    $0.SwitchFastTIDMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setFastTID, request, options: options);
  }

  /// GetFastTID
  $grpc.ResponseFuture<$0.SwitchFastTIDMessage> getFastTID(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFastTID, request, options: options);
  }

  /// StartScan
  $grpc.ResponseStream<$0.ScanDeviceResponse> startScan(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$startScan, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// StopScan
  $grpc.ResponseFuture<$0.MessageBase> stopScan(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stopScan, request, options: options);
  }

  /// StartAutoModeListenCurrent
  $grpc.ResponseStream<$0.AutoModeListenResponse> startAutoModeListenCurrent(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$startAutoModeListenCurrent, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// StartAutoModeListenUDP
  $grpc.ResponseStream<$0.AutoModeListenResponse> startAutoModeListenUDP(
    $0.AutoModeListenUDPRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$startAutoModeListenUDP, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// StopAutoModelListenUDP
  $grpc.ResponseFuture<$0.MessageBase> stopAutoModelListenUDP(
    $0.AutoModeListenUDPRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stopAutoModelListenUDP, request,
        options: options);
  }

  /// StopAutoModeListen
  $grpc.ResponseFuture<$0.MessageBase> stopAutoModeListen(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stopAutoModeListen, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> resetWifi(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resetWifi, request, options: options);
  }

  /// GetAntCount
  $grpc.ResponseFuture<$0.GetAntCountMessage> getAntCount(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAntCount, request, options: options);
  }

  /// SetAntCount
  $grpc.ResponseFuture<$0.MessageBase> setAntCount(
    $0.GetAntCountMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setAntCount, request, options: options);
  }

  /// GetRelayNumber
  $grpc.ResponseFuture<$0.GetRelayNumberMessage> getRelayNumber(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRelayNumber, request, options: options);
  }

  /// SetRelayNumber
  $grpc.ResponseFuture<$0.MessageBase> setRelayNumber(
    $0.GetRelayNumberMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setRelayNumber, request, options: options);
  }

  /// GetTriggerNumber
  $grpc.ResponseFuture<$0.GetTriggerNumberMessage> getTriggerNumber(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTriggerNumber, request, options: options);
  }

  /// SetTriggerNumber
  $grpc.ResponseFuture<$0.MessageBase> setTriggerNumber(
    $0.GetTriggerNumberMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setTriggerNumber, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> setWifiAvailable(
    $0.ModuleAvailableMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setWifiAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$0.ModuleAvailableMessage> getWifiAvailable(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWifiAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> setG4Available(
    $0.ModuleAvailableMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setG4Available, request, options: options);
  }

  $grpc.ResponseFuture<$0.ModuleAvailableMessage> getG4Available(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getG4Available, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> setWgAvailable(
    $0.ModuleAvailableMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setWgAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$0.ModuleAvailableMessage> getWgAvailable(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWgAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> setSuperNetAvailable(
    $0.ModuleAvailableMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setSuperNetAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$0.ModuleAvailableMessage> getSuperNetAvailable(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSuperNetAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> setBoardType(
    $0.BoardTypeMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setBoardType, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> setDevConfig(
    $0.DevConfig request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDevConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.DevConfig> getDevConfig(
    $0.DevConfig request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDevConfig, request, options: options);
  }

  /// config service
  $grpc.ResponseFuture<$0.MessageBase> setCommandTimeout(
    $0.SetCommandTimeoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setCommandTimeout, request, options: options);
  }

  /// ibat2000 firmware download
  $grpc.ResponseStream<$0.Progress> iBat2000DownloadFirmware(
    $0.IBat2000DownloadFirmwareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$iBat2000DownloadFirmware, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// ibat2000 flash firmware download
  $grpc.ResponseStream<$0.Progress> iBat2000FlashFirmwareDownload(
    $0.IBat2000FlashFirmwareDownloadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$iBat2000FlashFirmwareDownload, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// r2000 ext set fwd power offset
  $grpc.ResponseFuture<$0.MessageBase> r2000ExtSetFwdPowerOffset(
    $0.FwdPowerOffsetMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000ExtSetFwdPowerOffset, request,
        options: options);
  }

  /// r2000 ext get fwd power offset
  $grpc.ResponseFuture<$0.FwdPowerOffsetMessage> r2000ExtGetFwdPowerOffset(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000ExtGetFwdPowerOffset, request,
        options: options);
  }

  /// r2000 ext tx dc offset
  $grpc.ResponseFuture<$0.TxDCOffsetMessage> r2000ExtTxDCOffset(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000ExtTxDCOffset, request, options: options);
  }

  /// r2000 ext cw ctrl
  $grpc.ResponseFuture<$0.MessageBase> r2000ExtCWCtrl(
    $0.CWCtrlMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000ExtCWCtrl, request, options: options);
  }

  /// r2000 ext get rev power voltage
  $grpc.ResponseFuture<$0.RevPowerVoltageMessage> r2000ExtGetRevPowerVoltage(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000ExtGetRevPowerVoltage, request,
        options: options);
  }

  /// r2000 ext set rev power voltage
  $grpc.ResponseFuture<$0.MessageBase> r2000ExtSetRevPowerVoltage(
    $0.RevPowerVoltageMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000ExtSetRevPowerVoltage, request,
        options: options);
  }

  /// r2000 ext set rev formula
  $grpc.ResponseFuture<$0.MessageBase> r2000ExtSetRevFormula(
    $0.RevFormulaMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000ExtSetRevFormula, request, options: options);
  }

  /// r2000 ext get rev formula
  $grpc.ResponseFuture<$0.RevFormulaMessage> r2000ExtGetRevFormula(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000ExtGetRevFormula, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> r2000SetXPowerParam(
    $0.XPowerParamMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000SetXPowerParam, request, options: options);
  }

  $grpc.ResponseFuture<$0.XPowerParamMessage> r2000GetXPowerParam(
    $0.GetXPowerParamMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000GetXPowerParam, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> r2000SetPowerMode(
    $0.PowerModeMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$r2000SetPowerMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.VisaSessionMessage> visaConnect(
    $0.VisaConnectMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$visaConnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> visaDisconnect(
    $0.VisaSessionMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$visaDisconnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> visaSetFreFreqRang(
    $0.MessageVisaFreqRange request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$visaSetFreFreqRang, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> visaSetRLevel(
    $0.MessageVisaRLevel request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$visaSetRLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageVisaPeakPower> visaGetPeakPower(
    $0.MessageVisaPeakPower request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$visaGetPeakPower, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageVisaRun> visaRun(
    $0.MessageVisaRun request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$visaRun, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> setLogLevel(
    $0.MessageLogLevel request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setLogLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> disconnectAll(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disconnectAll, request, options: options);
  }

  /// 获取设备型号码
  $grpc.ResponseFuture<$0.MessageBase> setDevTypeInfo(
    $0.DevTypeInfo request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDevTypeInfo, request, options: options);
  }

  /// 获取设备型号码
  $grpc.ResponseFuture<$0.DevTypeInfo> getDevTypeInfo(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDevTypeInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllDevMetas> getAllDevMetas(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAllDevMetas, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMetaByDiMessage> getMetaByDi(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMetaByDi, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> setReportOption(
    $0.ReportOptionMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setReportOption, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportOptionMessage> getReportOption(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReportOption, request, options: options);
  }

  $grpc.ResponseFuture<$0.HidListMessage> getHidList(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHidList, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> ipaReconnect(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$ipaReconnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> pingHost(
    $0.PingHostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pingHost, request, options: options);
  }

  /// m100 api
  $grpc.ResponseFuture<$0.ConnectResponse> m100ConnectRs(
    $0.ConnectRSRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$m100ConnectRs, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> m100MutilInventory(
    $0.MutilInventoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$m100MutilInventory, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageBase> m100StopMultiInventory(
    $0.MessageBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$m100StopMultiInventory, request,
        options: options);
  }

  // method descriptors

  static final _$ping = $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
      '/VupService/Ping',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$stopAuto = $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
      '/VupService/StopAuto',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$disconnect =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/Disconnect',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$connectRs =
      $grpc.ClientMethod<$0.ConnectRSRequest, $0.ConnectResponse>(
          '/VupService/ConnectRs',
          ($0.ConnectRSRequest value) => value.writeToBuffer(),
          $0.ConnectResponse.fromBuffer);
  static final _$connectR2000Rs = $grpc.ClientMethod<
          $0.ConnectRSRequestWithDeviceConfig, $0.ConnectResponse>(
      '/VupService/ConnectR2000Rs',
      ($0.ConnectRSRequestWithDeviceConfig value) => value.writeToBuffer(),
      $0.ConnectResponse.fromBuffer);
  static final _$connectRsIBat2000 =
      $grpc.ClientMethod<$0.ConnectRSRequest, $0.ConnectResponse>(
          '/VupService/ConnectRsIBat2000',
          ($0.ConnectRSRequest value) => value.writeToBuffer(),
          $0.ConnectResponse.fromBuffer);
  static final _$connectUSB =
      $grpc.ClientMethod<$0.MessageBase, $0.ConnectResponse>(
          '/VupService/ConnectUSB',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.ConnectResponse.fromBuffer);
  static final _$connectNet =
      $grpc.ClientMethod<$0.ConnectNetRequest, $0.ConnectResponse>(
          '/VupService/ConnectNet',
          ($0.ConnectNetRequest value) => value.writeToBuffer(),
          $0.ConnectResponse.fromBuffer);
  static final _$getBaud =
      $grpc.ClientMethod<$0.GetBaudRequest, $0.GetBaudResponse>(
          '/VupService/GetBaud',
          ($0.GetBaudRequest value) => value.writeToBuffer(),
          $0.GetBaudResponse.fromBuffer);
  static final _$setBaud =
      $grpc.ClientMethod<$0.SetBaudRequest, $0.MessageBase>(
          '/VupService/SetBaud',
          ($0.SetBaudRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$setRs485Address =
      $grpc.ClientMethod<$0.SetRs485AddressRequest, $0.MessageBase>(
          '/VupService/SetRs485Address',
          ($0.SetRs485AddressRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getRs485Address =
      $grpc.ClientMethod<$0.MessageBase, $0.GetRs485AddressResponse>(
          '/VupService/GetRs485Address',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetRs485AddressResponse.fromBuffer);
  static final _$getVersion =
      $grpc.ClientMethod<$0.MessageBase, $0.GetVersionResponse>(
          '/VupService/GetVersion',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetVersionResponse.fromBuffer);
  static final _$setRelay =
      $grpc.ClientMethod<$0.SetRelayRequest, $0.MessageBase>(
          '/VupService/SetRelay',
          ($0.SetRelayRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getRelay =
      $grpc.ClientMethod<$0.GetRelayRequest, $0.GetRelayResponse>(
          '/VupService/GetRelay',
          ($0.GetRelayRequest value) => value.writeToBuffer(),
          $0.GetRelayResponse.fromBuffer);
  static final _$setRelayOption =
      $grpc.ClientMethod<$0.SetRelayOptionRequest, $0.MessageBase>(
          '/VupService/SetRelayOption',
          ($0.SetRelayOptionRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getRelayOption =
      $grpc.ClientMethod<$0.GetRelayOptionRequest, $0.GetRelayOptionResponse>(
          '/VupService/GetRelayOption',
          ($0.GetRelayOptionRequest value) => value.writeToBuffer(),
          $0.GetRelayOptionResponse.fromBuffer);
  static final _$setBuzz =
      $grpc.ClientMethod<$0.SetBuzzRequest, $0.MessageBase>(
          '/VupService/SetBuzz',
          ($0.SetBuzzRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getBuzz =
      $grpc.ClientMethod<$0.MessageBase, $0.GetBuzzResponse>(
          '/VupService/GetBuzz',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetBuzzResponse.fromBuffer);
  static final _$getWorkMode =
      $grpc.ClientMethod<$0.MessageBase, $0.GetWorkModeResponse>(
          '/VupService/GetWorkMode',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetWorkModeResponse.fromBuffer);
  static final _$setWorkMode =
      $grpc.ClientMethod<$0.SetWorkModeRequest, $0.MessageBase>(
          '/VupService/SetWorkMode',
          ($0.SetWorkModeRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$setPower =
      $grpc.ClientMethod<$0.SetPowerRequest, $0.MessageBase>(
          '/VupService/SetPower',
          ($0.SetPowerRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getPower =
      $grpc.ClientMethod<$0.GetPowerRequest, $0.GetPowerResponse>(
          '/VupService/GetPower',
          ($0.GetPowerRequest value) => value.writeToBuffer(),
          $0.GetPowerResponse.fromBuffer);
  static final _$setUserFreq =
      $grpc.ClientMethod<$0.SetUserFreqRequest, $0.MessageBase>(
          '/VupService/SetUserFreq',
          ($0.SetUserFreqRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getUserFreq =
      $grpc.ClientMethod<$0.MessageBase, $0.GetUserFreqResponse>(
          '/VupService/GetUserFreq',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetUserFreqResponse.fromBuffer);
  static final _$setInventoryAnts =
      $grpc.ClientMethod<$0.SetInventoryAntsRequest, $0.MessageBase>(
          '/VupService/SetInventoryAnts',
          ($0.SetInventoryAntsRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getInventoryAnts =
      $grpc.ClientMethod<$0.MessageBase, $0.GetInventoryAntsResponse>(
          '/VupService/GetInventoryAnts',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetInventoryAntsResponse.fromBuffer);
  static final _$factory = $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
      '/VupService/Factory',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$reboot = $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
      '/VupService/Reboot',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$setTime = $grpc.ClientMethod<$0.TimeMessage, $0.MessageBase>(
      '/VupService/SetTime',
      ($0.TimeMessage value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$getTime = $grpc.ClientMethod<$0.MessageBase, $0.TimeMessage>(
      '/VupService/GetTime',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.TimeMessage.fromBuffer);
  static final _$setLessTagAlgorithm =
      $grpc.ClientMethod<$0.SetLessTagAlgorithmRequest, $0.MessageBase>(
          '/VupService/SetLessTagAlgorithm',
          ($0.SetLessTagAlgorithmRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getLessTagAlgorithm =
      $grpc.ClientMethod<$0.MessageBase, $0.GetLessTagAlgorithmResponse>(
          '/VupService/GetLessTagAlgorithm',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetLessTagAlgorithmResponse.fromBuffer);
  static final _$setFilter =
      $grpc.ClientMethod<$0.SetFilterRequest, $0.MessageBase>(
          '/VupService/SetFilter',
          ($0.SetFilterRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getFilter =
      $grpc.ClientMethod<$0.MessageBase, $0.GetFilterResponse>(
          '/VupService/GetFilter',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetFilterResponse.fromBuffer);
  static final _$setTagAlarm =
      $grpc.ClientMethod<$0.SetTagAlarmRequest, $0.MessageBase>(
          '/VupService/SetTagAlarm',
          ($0.SetTagAlarmRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getTagAlarm =
      $grpc.ClientMethod<$0.MessageBase, $0.GetTagAlarmResponse>(
          '/VupService/GetTagAlarm',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetTagAlarmResponse.fromBuffer);
  static final _$setTagType =
      $grpc.ClientMethod<$0.SetTagTypeRequest, $0.MessageBase>(
          '/VupService/SetTagType',
          ($0.SetTagTypeRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getTagType =
      $grpc.ClientMethod<$0.MessageBase, $0.GetTagTypeResponse>(
          '/VupService/GetTagType',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetTagTypeResponse.fromBuffer);
  static final _$setNetworkParam =
      $grpc.ClientMethod<$0.SetNetworkParamRequest, $0.MessageBase>(
          '/VupService/SetNetworkParam',
          ($0.SetNetworkParamRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getNetworkParam =
      $grpc.ClientMethod<$0.MessageBase, $0.GetNetworkParamResponse>(
          '/VupService/GetNetworkParam',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetNetworkParamResponse.fromBuffer);
  static final _$setMac = $grpc.ClientMethod<$0.SetMacRequest, $0.MessageBase>(
      '/VupService/SetMac',
      ($0.SetMacRequest value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$getMac = $grpc.ClientMethod<$0.MessageBase, $0.GetMacResponse>(
      '/VupService/GetMac',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.GetMacResponse.fromBuffer);
  static final _$setReportPort =
      $grpc.ClientMethod<$0.SetReportPortRequest, $0.MessageBase>(
          '/VupService/SetReportPort',
          ($0.SetReportPortRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getReportPort =
      $grpc.ClientMethod<$0.SetReportPortRequest, $0.SetReportPortRequest>(
          '/VupService/GetReportPort',
          ($0.SetReportPortRequest value) => value.writeToBuffer(),
          $0.SetReportPortRequest.fromBuffer);
  static final _$setOutputFormat =
      $grpc.ClientMethod<$0.AutoOutputFormatMessage, $0.MessageBase>(
          '/VupService/SetOutputFormat',
          ($0.AutoOutputFormatMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getOutputFormat =
      $grpc.ClientMethod<$0.MessageBase, $0.AutoOutputFormatMessage>(
          '/VupService/GetOutputFormat',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.AutoOutputFormatMessage.fromBuffer);
  static final _$getUserOutputFormat =
      $grpc.ClientMethod<$0.AutoUserFormatMessage, $0.AutoUserFormatMessage>(
          '/VupService/GetUserOutputFormat',
          ($0.AutoUserFormatMessage value) => value.writeToBuffer(),
          $0.AutoUserFormatMessage.fromBuffer);
  static final _$setUserOutputFormat =
      $grpc.ClientMethod<$0.AutoUserFormatMessage, $0.MessageBase>(
          '/VupService/SetUserOutputFormat',
          ($0.AutoUserFormatMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$setWGOption =
      $grpc.ClientMethod<$0.SetWGOptionRequest, $0.MessageBase>(
          '/VupService/SetWGOption',
          ($0.SetWGOptionRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getWGOption =
      $grpc.ClientMethod<$0.MessageBase, $0.GetWGOptionResponse>(
          '/VupService/GetWGOption',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetWGOptionResponse.fromBuffer);
  static final _$setTriggerCondition =
      $grpc.ClientMethod<$0.TriggerConditionMessage, $0.MessageBase>(
          '/VupService/SetTriggerCondition',
          ($0.TriggerConditionMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getTriggerCondition = $grpc.ClientMethod<
          $0.TriggerConditionMessage, $0.TriggerConditionMessage>(
      '/VupService/GetTriggerCondition',
      ($0.TriggerConditionMessage value) => value.writeToBuffer(),
      $0.TriggerConditionMessage.fromBuffer);
  static final _$setID = $grpc.ClientMethod<$0.SetIDRequest, $0.MessageBase>(
      '/VupService/SetID',
      ($0.SetIDRequest value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$getID = $grpc.ClientMethod<$0.MessageBase, $0.GetIDResponse>(
      '/VupService/GetID',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.GetIDResponse.fromBuffer);
  static final _$setReaderName =
      $grpc.ClientMethod<$0.ReaderNameMessage, $0.MessageBase>(
          '/VupService/SetReaderName',
          ($0.ReaderNameMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getReaderName =
      $grpc.ClientMethod<$0.MessageBase, $0.ReaderNameMessage>(
          '/VupService/GetReaderName',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.ReaderNameMessage.fromBuffer);
  static final _$setReportCondition =
      $grpc.ClientMethod<$0.SetReportConditionRequest, $0.MessageBase>(
          '/VupService/SetReportCondition',
          ($0.SetReportConditionRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getReportCondition =
      $grpc.ClientMethod<$0.MessageBase, $0.GetReportConditionResponse>(
          '/VupService/GetReportCondition',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetReportConditionResponse.fromBuffer);
  static final _$setWorkAnt =
      $grpc.ClientMethod<$0.SetWorkAntRequest, $0.MessageBase>(
          '/VupService/SetWorkAnt',
          ($0.SetWorkAntRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getWorkAnt =
      $grpc.ClientMethod<$0.MessageBase, $0.GetWorkAntResponse>(
          '/VupService/GetWorkAnt',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetWorkAntResponse.fromBuffer);
  static final _$prepareUpdate =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/PrepareUpdate',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$downloadPreConfig =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/DownloadPreConfig',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$downloadBin =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/DownloadBin',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getChipSeq =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/GetChipSeq',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$updateFirmware =
      $grpc.ClientMethod<$0.UpdateFirmwareRequest, $0.UpdateFirmwareProgress>(
          '/VupService/UpdateFirmware',
          ($0.UpdateFirmwareRequest value) => value.writeToBuffer(),
          $0.UpdateFirmwareProgress.fromBuffer);
  static final _$grant = $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
      '/VupService/Grant',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$getLicenceInformation =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/GetLicenceInformation',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$list6C =
      $grpc.ClientMethod<$0.List6CRequest, $0.List6CResponse>(
          '/VupService/List6C',
          ($0.List6CRequest value) => value.writeToBuffer(),
          $0.List6CResponse.fromBuffer);
  static final _$read6C =
      $grpc.ClientMethod<$0.Read6CRequest, $0.Read6CResponse>(
          '/VupService/Read6C',
          ($0.Read6CRequest value) => value.writeToBuffer(),
          $0.Read6CResponse.fromBuffer);
  static final _$write6C =
      $grpc.ClientMethod<$0.Write6CRequest, $0.MessageBase>(
          '/VupService/Write6C',
          ($0.Write6CRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$lock6C = $grpc.ClientMethod<$0.Lock6CRequest, $0.MessageBase>(
      '/VupService/Lock6C',
      ($0.Lock6CRequest value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$kill6C = $grpc.ClientMethod<$0.Kill6CRequest, $0.MessageBase>(
      '/VupService/Kill6C',
      ($0.Kill6CRequest value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$quickWriteEpc =
      $grpc.ClientMethod<$0.QuickWriteEpcRequest, $0.MessageBase>(
          '/VupService/QuickWriteEpc',
          ($0.QuickWriteEpcRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$list6B = $grpc.ClientMethod<$0.MessageBase, $0.List6BResponse>(
      '/VupService/List6B',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.List6BResponse.fromBuffer);
  static final _$read6B =
      $grpc.ClientMethod<$0.Read6BRequest, $0.Read6BResponse>(
          '/VupService/Read6B',
          ($0.Read6BRequest value) => value.writeToBuffer(),
          $0.Read6BResponse.fromBuffer);
  static final _$write6B =
      $grpc.ClientMethod<$0.Write6BRequest, $0.MessageBase>(
          '/VupService/Write6B',
          ($0.Write6BRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$lock6B = $grpc.ClientMethod<$0.Lock6BRequest, $0.MessageBase>(
      '/VupService/Lock6B',
      ($0.Lock6BRequest value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$setHeartbeat =
      $grpc.ClientMethod<$0.SetHeartbeatRequest, $0.MessageBase>(
          '/VupService/SetHeartbeat',
          ($0.SetHeartbeatRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getHeartbeat =
      $grpc.ClientMethod<$0.MessageBase, $0.GetHeartbeatResponse>(
          '/VupService/GetHeartbeat',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetHeartbeatResponse.fromBuffer);
  static final _$setFastTID =
      $grpc.ClientMethod<$0.SwitchFastTIDMessage, $0.MessageBase>(
          '/VupService/SetFastTID',
          ($0.SwitchFastTIDMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getFastTID =
      $grpc.ClientMethod<$0.MessageBase, $0.SwitchFastTIDMessage>(
          '/VupService/GetFastTID',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.SwitchFastTIDMessage.fromBuffer);
  static final _$startScan =
      $grpc.ClientMethod<$0.MessageBase, $0.ScanDeviceResponse>(
          '/VupService/StartScan',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.ScanDeviceResponse.fromBuffer);
  static final _$stopScan = $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
      '/VupService/StopScan',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$startAutoModeListenCurrent =
      $grpc.ClientMethod<$0.MessageBase, $0.AutoModeListenResponse>(
          '/VupService/StartAutoModeListenCurrent',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.AutoModeListenResponse.fromBuffer);
  static final _$startAutoModeListenUDP = $grpc.ClientMethod<
          $0.AutoModeListenUDPRequest, $0.AutoModeListenResponse>(
      '/VupService/StartAutoModeListenUDP',
      ($0.AutoModeListenUDPRequest value) => value.writeToBuffer(),
      $0.AutoModeListenResponse.fromBuffer);
  static final _$stopAutoModelListenUDP =
      $grpc.ClientMethod<$0.AutoModeListenUDPRequest, $0.MessageBase>(
          '/VupService/StopAutoModelListenUDP',
          ($0.AutoModeListenUDPRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$stopAutoModeListen =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/StopAutoModeListen',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$resetWifi = $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
      '/VupService/ResetWifi',
      ($0.MessageBase value) => value.writeToBuffer(),
      $0.MessageBase.fromBuffer);
  static final _$getAntCount =
      $grpc.ClientMethod<$0.MessageBase, $0.GetAntCountMessage>(
          '/VupService/GetAntCount',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetAntCountMessage.fromBuffer);
  static final _$setAntCount =
      $grpc.ClientMethod<$0.GetAntCountMessage, $0.MessageBase>(
          '/VupService/SetAntCount',
          ($0.GetAntCountMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getRelayNumber =
      $grpc.ClientMethod<$0.MessageBase, $0.GetRelayNumberMessage>(
          '/VupService/GetRelayNumber',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetRelayNumberMessage.fromBuffer);
  static final _$setRelayNumber =
      $grpc.ClientMethod<$0.GetRelayNumberMessage, $0.MessageBase>(
          '/VupService/SetRelayNumber',
          ($0.GetRelayNumberMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getTriggerNumber =
      $grpc.ClientMethod<$0.MessageBase, $0.GetTriggerNumberMessage>(
          '/VupService/GetTriggerNumber',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetTriggerNumberMessage.fromBuffer);
  static final _$setTriggerNumber =
      $grpc.ClientMethod<$0.GetTriggerNumberMessage, $0.MessageBase>(
          '/VupService/SetTriggerNumber',
          ($0.GetTriggerNumberMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$setWifiAvailable =
      $grpc.ClientMethod<$0.ModuleAvailableMessage, $0.MessageBase>(
          '/VupService/SetWifiAvailable',
          ($0.ModuleAvailableMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getWifiAvailable =
      $grpc.ClientMethod<$0.MessageBase, $0.ModuleAvailableMessage>(
          '/VupService/GetWifiAvailable',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.ModuleAvailableMessage.fromBuffer);
  static final _$setG4Available =
      $grpc.ClientMethod<$0.ModuleAvailableMessage, $0.MessageBase>(
          '/VupService/SetG4Available',
          ($0.ModuleAvailableMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getG4Available =
      $grpc.ClientMethod<$0.MessageBase, $0.ModuleAvailableMessage>(
          '/VupService/GetG4Available',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.ModuleAvailableMessage.fromBuffer);
  static final _$setWgAvailable =
      $grpc.ClientMethod<$0.ModuleAvailableMessage, $0.MessageBase>(
          '/VupService/SetWgAvailable',
          ($0.ModuleAvailableMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getWgAvailable =
      $grpc.ClientMethod<$0.MessageBase, $0.ModuleAvailableMessage>(
          '/VupService/GetWgAvailable',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.ModuleAvailableMessage.fromBuffer);
  static final _$setSuperNetAvailable =
      $grpc.ClientMethod<$0.ModuleAvailableMessage, $0.MessageBase>(
          '/VupService/SetSuperNetAvailable',
          ($0.ModuleAvailableMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getSuperNetAvailable =
      $grpc.ClientMethod<$0.MessageBase, $0.ModuleAvailableMessage>(
          '/VupService/GetSuperNetAvailable',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.ModuleAvailableMessage.fromBuffer);
  static final _$setBoardType =
      $grpc.ClientMethod<$0.BoardTypeMessage, $0.MessageBase>(
          '/VupService/SetBoardType',
          ($0.BoardTypeMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$setDevConfig =
      $grpc.ClientMethod<$0.DevConfig, $0.MessageBase>(
          '/VupService/SetDevConfig',
          ($0.DevConfig value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getDevConfig = $grpc.ClientMethod<$0.DevConfig, $0.DevConfig>(
      '/VupService/GetDevConfig',
      ($0.DevConfig value) => value.writeToBuffer(),
      $0.DevConfig.fromBuffer);
  static final _$setCommandTimeout =
      $grpc.ClientMethod<$0.SetCommandTimeoutRequest, $0.MessageBase>(
          '/VupService/SetCommandTimeout',
          ($0.SetCommandTimeoutRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$iBat2000DownloadFirmware =
      $grpc.ClientMethod<$0.IBat2000DownloadFirmwareRequest, $0.Progress>(
          '/VupService/IBat2000DownloadFirmware',
          ($0.IBat2000DownloadFirmwareRequest value) => value.writeToBuffer(),
          $0.Progress.fromBuffer);
  static final _$iBat2000FlashFirmwareDownload =
      $grpc.ClientMethod<$0.IBat2000FlashFirmwareDownloadRequest, $0.Progress>(
          '/VupService/IBat2000FlashFirmwareDownload',
          ($0.IBat2000FlashFirmwareDownloadRequest value) =>
              value.writeToBuffer(),
          $0.Progress.fromBuffer);
  static final _$r2000ExtSetFwdPowerOffset =
      $grpc.ClientMethod<$0.FwdPowerOffsetMessage, $0.MessageBase>(
          '/VupService/R2000ExtSetFwdPowerOffset',
          ($0.FwdPowerOffsetMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$r2000ExtGetFwdPowerOffset =
      $grpc.ClientMethod<$0.MessageBase, $0.FwdPowerOffsetMessage>(
          '/VupService/R2000ExtGetFwdPowerOffset',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.FwdPowerOffsetMessage.fromBuffer);
  static final _$r2000ExtTxDCOffset =
      $grpc.ClientMethod<$0.MessageBase, $0.TxDCOffsetMessage>(
          '/VupService/R2000ExtTxDCOffset',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.TxDCOffsetMessage.fromBuffer);
  static final _$r2000ExtCWCtrl =
      $grpc.ClientMethod<$0.CWCtrlMessage, $0.MessageBase>(
          '/VupService/R2000ExtCWCtrl',
          ($0.CWCtrlMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$r2000ExtGetRevPowerVoltage =
      $grpc.ClientMethod<$0.MessageBase, $0.RevPowerVoltageMessage>(
          '/VupService/R2000ExtGetRevPowerVoltage',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.RevPowerVoltageMessage.fromBuffer);
  static final _$r2000ExtSetRevPowerVoltage =
      $grpc.ClientMethod<$0.RevPowerVoltageMessage, $0.MessageBase>(
          '/VupService/R2000ExtSetRevPowerVoltage',
          ($0.RevPowerVoltageMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$r2000ExtSetRevFormula =
      $grpc.ClientMethod<$0.RevFormulaMessage, $0.MessageBase>(
          '/VupService/R2000ExtSetRevFormula',
          ($0.RevFormulaMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$r2000ExtGetRevFormula =
      $grpc.ClientMethod<$0.MessageBase, $0.RevFormulaMessage>(
          '/VupService/R2000ExtGetRevFormula',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.RevFormulaMessage.fromBuffer);
  static final _$r2000SetXPowerParam =
      $grpc.ClientMethod<$0.XPowerParamMessage, $0.MessageBase>(
          '/VupService/R2000SetXPowerParam',
          ($0.XPowerParamMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$r2000GetXPowerParam =
      $grpc.ClientMethod<$0.GetXPowerParamMessage, $0.XPowerParamMessage>(
          '/VupService/R2000GetXPowerParam',
          ($0.GetXPowerParamMessage value) => value.writeToBuffer(),
          $0.XPowerParamMessage.fromBuffer);
  static final _$r2000SetPowerMode =
      $grpc.ClientMethod<$0.PowerModeMessage, $0.MessageBase>(
          '/VupService/R2000SetPowerMode',
          ($0.PowerModeMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$visaConnect =
      $grpc.ClientMethod<$0.VisaConnectMessage, $0.VisaSessionMessage>(
          '/VupService/VisaConnect',
          ($0.VisaConnectMessage value) => value.writeToBuffer(),
          $0.VisaSessionMessage.fromBuffer);
  static final _$visaDisconnect =
      $grpc.ClientMethod<$0.VisaSessionMessage, $0.MessageBase>(
          '/VupService/VisaDisconnect',
          ($0.VisaSessionMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$visaSetFreFreqRang =
      $grpc.ClientMethod<$0.MessageVisaFreqRange, $0.MessageBase>(
          '/VupService/VisaSetFreFreqRang',
          ($0.MessageVisaFreqRange value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$visaSetRLevel =
      $grpc.ClientMethod<$0.MessageVisaRLevel, $0.MessageBase>(
          '/VupService/VisaSetRLevel',
          ($0.MessageVisaRLevel value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$visaGetPeakPower =
      $grpc.ClientMethod<$0.MessageVisaPeakPower, $0.MessageVisaPeakPower>(
          '/VupService/VisaGetPeakPower',
          ($0.MessageVisaPeakPower value) => value.writeToBuffer(),
          $0.MessageVisaPeakPower.fromBuffer);
  static final _$visaRun =
      $grpc.ClientMethod<$0.MessageVisaRun, $0.MessageVisaRun>(
          '/VupService/VisaRun',
          ($0.MessageVisaRun value) => value.writeToBuffer(),
          $0.MessageVisaRun.fromBuffer);
  static final _$setLogLevel =
      $grpc.ClientMethod<$0.MessageLogLevel, $0.MessageBase>(
          '/VupService/SetLogLevel',
          ($0.MessageLogLevel value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$disconnectAll =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/DisconnectAll',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$setDevTypeInfo =
      $grpc.ClientMethod<$0.DevTypeInfo, $0.MessageBase>(
          '/VupService/SetDevTypeInfo',
          ($0.DevTypeInfo value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getDevTypeInfo =
      $grpc.ClientMethod<$0.MessageBase, $0.DevTypeInfo>(
          '/VupService/GetDevTypeInfo',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.DevTypeInfo.fromBuffer);
  static final _$getAllDevMetas = $grpc.ClientMethod<$0.Empty, $0.AllDevMetas>(
      '/VupService/GetAllDevMetas',
      ($0.Empty value) => value.writeToBuffer(),
      $0.AllDevMetas.fromBuffer);
  static final _$getMetaByDi =
      $grpc.ClientMethod<$0.MessageBase, $0.GetMetaByDiMessage>(
          '/VupService/GetMetaByDi',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.GetMetaByDiMessage.fromBuffer);
  static final _$setReportOption =
      $grpc.ClientMethod<$0.ReportOptionMessage, $0.MessageBase>(
          '/VupService/SetReportOption',
          ($0.ReportOptionMessage value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$getReportOption =
      $grpc.ClientMethod<$0.MessageBase, $0.ReportOptionMessage>(
          '/VupService/GetReportOption',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.ReportOptionMessage.fromBuffer);
  static final _$getHidList =
      $grpc.ClientMethod<$0.MessageBase, $0.HidListMessage>(
          '/VupService/GetHidList',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.HidListMessage.fromBuffer);
  static final _$ipaReconnect =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/IpaReconnect',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$pingHost =
      $grpc.ClientMethod<$0.PingHostRequest, $0.MessageBase>(
          '/VupService/PingHost',
          ($0.PingHostRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$m100ConnectRs =
      $grpc.ClientMethod<$0.ConnectRSRequest, $0.ConnectResponse>(
          '/VupService/M100ConnectRs',
          ($0.ConnectRSRequest value) => value.writeToBuffer(),
          $0.ConnectResponse.fromBuffer);
  static final _$m100MutilInventory =
      $grpc.ClientMethod<$0.MutilInventoryRequest, $0.MessageBase>(
          '/VupService/M100MutilInventory',
          ($0.MutilInventoryRequest value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
  static final _$m100StopMultiInventory =
      $grpc.ClientMethod<$0.MessageBase, $0.MessageBase>(
          '/VupService/M100StopMultiInventory',
          ($0.MessageBase value) => value.writeToBuffer(),
          $0.MessageBase.fromBuffer);
}

@$pb.GrpcServiceName('VupService')
abstract class VupServiceBase extends $grpc.Service {
  $core.String get $name => 'VupService';

  VupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'StopAuto',
        stopAuto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'Disconnect',
        disconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConnectRSRequest, $0.ConnectResponse>(
        'ConnectRs',
        connectRs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnectRSRequest.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConnectRSRequestWithDeviceConfig,
            $0.ConnectResponse>(
        'ConnectR2000Rs',
        connectR2000Rs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConnectRSRequestWithDeviceConfig.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConnectRSRequest, $0.ConnectResponse>(
        'ConnectRsIBat2000',
        connectRsIBat2000_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnectRSRequest.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.ConnectResponse>(
        'ConnectUSB',
        connectUSB_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConnectNetRequest, $0.ConnectResponse>(
        'ConnectNet',
        connectNet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnectNetRequest.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBaudRequest, $0.GetBaudResponse>(
        'GetBaud',
        getBaud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBaudRequest.fromBuffer(value),
        ($0.GetBaudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetBaudRequest, $0.MessageBase>(
        'SetBaud',
        setBaud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetBaudRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRs485AddressRequest, $0.MessageBase>(
        'SetRs485Address',
        setRs485Address_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRs485AddressRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetRs485AddressResponse>(
        'GetRs485Address',
        getRs485Address_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetRs485AddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRelayRequest, $0.MessageBase>(
        'SetRelay',
        setRelay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetRelayRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRelayRequest, $0.GetRelayResponse>(
        'GetRelay',
        getRelay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRelayRequest.fromBuffer(value),
        ($0.GetRelayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRelayOptionRequest, $0.MessageBase>(
        'SetRelayOption',
        setRelayOption_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRelayOptionRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRelayOptionRequest,
            $0.GetRelayOptionResponse>(
        'GetRelayOption',
        getRelayOption_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRelayOptionRequest.fromBuffer(value),
        ($0.GetRelayOptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetBuzzRequest, $0.MessageBase>(
        'SetBuzz',
        setBuzz_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetBuzzRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetBuzzResponse>(
        'GetBuzz',
        getBuzz_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetBuzzResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetWorkModeResponse>(
        'GetWorkMode',
        getWorkMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetWorkModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetWorkModeRequest, $0.MessageBase>(
        'SetWorkMode',
        setWorkMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetWorkModeRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPowerRequest, $0.MessageBase>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetPowerRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPowerRequest, $0.GetPowerResponse>(
        'GetPower',
        getPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPowerRequest.fromBuffer(value),
        ($0.GetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetUserFreqRequest, $0.MessageBase>(
        'SetUserFreq',
        setUserFreq_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetUserFreqRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetUserFreqResponse>(
        'GetUserFreq',
        getUserFreq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetUserFreqResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetInventoryAntsRequest, $0.MessageBase>(
        'SetInventoryAnts',
        setInventoryAnts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetInventoryAntsRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetInventoryAntsResponse>(
        'GetInventoryAnts',
        getInventoryAnts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetInventoryAntsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'Factory',
        factory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'Reboot',
        reboot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TimeMessage, $0.MessageBase>(
        'SetTime',
        setTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TimeMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.TimeMessage>(
        'GetTime',
        getTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.TimeMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetLessTagAlgorithmRequest, $0.MessageBase>(
            'SetLessTagAlgorithm',
            setLessTagAlgorithm_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetLessTagAlgorithmRequest.fromBuffer(value),
            ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MessageBase, $0.GetLessTagAlgorithmResponse>(
            'GetLessTagAlgorithm',
            getLessTagAlgorithm_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
            ($0.GetLessTagAlgorithmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetFilterRequest, $0.MessageBase>(
        'SetFilter',
        setFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetFilterRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetFilterResponse>(
        'GetFilter',
        getFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetTagAlarmRequest, $0.MessageBase>(
        'SetTagAlarm',
        setTagAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetTagAlarmRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetTagAlarmResponse>(
        'GetTagAlarm',
        getTagAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetTagAlarmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetTagTypeRequest, $0.MessageBase>(
        'SetTagType',
        setTagType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetTagTypeRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetTagTypeResponse>(
        'GetTagType',
        getTagType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetTagTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetNetworkParamRequest, $0.MessageBase>(
        'SetNetworkParam',
        setNetworkParam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetNetworkParamRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetNetworkParamResponse>(
        'GetNetworkParam',
        getNetworkParam_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetNetworkParamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMacRequest, $0.MessageBase>(
        'SetMac',
        setMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetMacRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetMacResponse>(
        'GetMac',
        getMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetMacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetReportPortRequest, $0.MessageBase>(
        'SetReportPort',
        setReportPort_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetReportPortRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetReportPortRequest, $0.SetReportPortRequest>(
            'GetReportPort',
            getReportPort_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetReportPortRequest.fromBuffer(value),
            ($0.SetReportPortRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AutoOutputFormatMessage, $0.MessageBase>(
        'SetOutputFormat',
        setOutputFormat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AutoOutputFormatMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.AutoOutputFormatMessage>(
        'GetOutputFormat',
        getOutputFormat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.AutoOutputFormatMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AutoUserFormatMessage, $0.AutoUserFormatMessage>(
            'GetUserOutputFormat',
            getUserOutputFormat_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AutoUserFormatMessage.fromBuffer(value),
            ($0.AutoUserFormatMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AutoUserFormatMessage, $0.MessageBase>(
        'SetUserOutputFormat',
        setUserOutputFormat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AutoUserFormatMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetWGOptionRequest, $0.MessageBase>(
        'SetWGOption',
        setWGOption_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetWGOptionRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetWGOptionResponse>(
        'GetWGOption',
        getWGOption_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetWGOptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TriggerConditionMessage, $0.MessageBase>(
        'SetTriggerCondition',
        setTriggerCondition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TriggerConditionMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TriggerConditionMessage,
            $0.TriggerConditionMessage>(
        'GetTriggerCondition',
        getTriggerCondition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TriggerConditionMessage.fromBuffer(value),
        ($0.TriggerConditionMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIDRequest, $0.MessageBase>(
        'SetID',
        setID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetIDRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetIDResponse>(
        'GetID',
        getID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReaderNameMessage, $0.MessageBase>(
        'SetReaderName',
        setReaderName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReaderNameMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.ReaderNameMessage>(
        'GetReaderName',
        getReaderName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.ReaderNameMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetReportConditionRequest, $0.MessageBase>(
            'SetReportCondition',
            setReportCondition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetReportConditionRequest.fromBuffer(value),
            ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MessageBase, $0.GetReportConditionResponse>(
            'GetReportCondition',
            getReportCondition_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
            ($0.GetReportConditionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetWorkAntRequest, $0.MessageBase>(
        'SetWorkAnt',
        setWorkAnt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetWorkAntRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetWorkAntResponse>(
        'GetWorkAnt',
        getWorkAnt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetWorkAntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'PrepareUpdate',
        prepareUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'DownloadPreConfig',
        downloadPreConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'DownloadBin',
        downloadBin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'GetChipSeq',
        getChipSeq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFirmwareRequest,
            $0.UpdateFirmwareProgress>(
        'UpdateFirmware',
        updateFirmware_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.UpdateFirmwareRequest.fromBuffer(value),
        ($0.UpdateFirmwareProgress value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'Grant',
        grant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'GetLicenceInformation',
        getLicenceInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.List6CRequest, $0.List6CResponse>(
        'List6C',
        list6C_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.List6CRequest.fromBuffer(value),
        ($0.List6CResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Read6CRequest, $0.Read6CResponse>(
        'Read6C',
        read6C_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Read6CRequest.fromBuffer(value),
        ($0.Read6CResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Write6CRequest, $0.MessageBase>(
        'Write6C',
        write6C_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Write6CRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Lock6CRequest, $0.MessageBase>(
        'Lock6C',
        lock6C_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Lock6CRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Kill6CRequest, $0.MessageBase>(
        'Kill6C',
        kill6C_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Kill6CRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuickWriteEpcRequest, $0.MessageBase>(
        'QuickWriteEpc',
        quickWriteEpc_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuickWriteEpcRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.List6BResponse>(
        'List6B',
        list6B_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.List6BResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Read6BRequest, $0.Read6BResponse>(
        'Read6B',
        read6B_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Read6BRequest.fromBuffer(value),
        ($0.Read6BResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Write6BRequest, $0.MessageBase>(
        'Write6B',
        write6B_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Write6BRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Lock6BRequest, $0.MessageBase>(
        'Lock6B',
        lock6B_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Lock6BRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetHeartbeatRequest, $0.MessageBase>(
        'SetHeartbeat',
        setHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetHeartbeatRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetHeartbeatResponse>(
        'GetHeartbeat',
        getHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SwitchFastTIDMessage, $0.MessageBase>(
        'SetFastTID',
        setFastTID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SwitchFastTIDMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.SwitchFastTIDMessage>(
        'GetFastTID',
        getFastTID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.SwitchFastTIDMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.ScanDeviceResponse>(
        'StartScan',
        startScan_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.ScanDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'StopScan',
        stopScan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.AutoModeListenResponse>(
        'StartAutoModeListenCurrent',
        startAutoModeListenCurrent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.AutoModeListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AutoModeListenUDPRequest,
            $0.AutoModeListenResponse>(
        'StartAutoModeListenUDP',
        startAutoModeListenUDP_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.AutoModeListenUDPRequest.fromBuffer(value),
        ($0.AutoModeListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AutoModeListenUDPRequest, $0.MessageBase>(
        'StopAutoModelListenUDP',
        stopAutoModelListenUDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AutoModeListenUDPRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'StopAutoModeListen',
        stopAutoModeListen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'ResetWifi',
        resetWifi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetAntCountMessage>(
        'GetAntCount',
        getAntCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetAntCountMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAntCountMessage, $0.MessageBase>(
        'SetAntCount',
        setAntCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAntCountMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetRelayNumberMessage>(
        'GetRelayNumber',
        getRelayNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetRelayNumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRelayNumberMessage, $0.MessageBase>(
        'SetRelayNumber',
        setRelayNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRelayNumberMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetTriggerNumberMessage>(
        'GetTriggerNumber',
        getTriggerNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetTriggerNumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTriggerNumberMessage, $0.MessageBase>(
        'SetTriggerNumber',
        setTriggerNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTriggerNumberMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModuleAvailableMessage, $0.MessageBase>(
        'SetWifiAvailable',
        setWifiAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModuleAvailableMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.ModuleAvailableMessage>(
        'GetWifiAvailable',
        getWifiAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.ModuleAvailableMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModuleAvailableMessage, $0.MessageBase>(
        'SetG4Available',
        setG4Available_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModuleAvailableMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.ModuleAvailableMessage>(
        'GetG4Available',
        getG4Available_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.ModuleAvailableMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModuleAvailableMessage, $0.MessageBase>(
        'SetWgAvailable',
        setWgAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModuleAvailableMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.ModuleAvailableMessage>(
        'GetWgAvailable',
        getWgAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.ModuleAvailableMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModuleAvailableMessage, $0.MessageBase>(
        'SetSuperNetAvailable',
        setSuperNetAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModuleAvailableMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.ModuleAvailableMessage>(
        'GetSuperNetAvailable',
        getSuperNetAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.ModuleAvailableMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BoardTypeMessage, $0.MessageBase>(
        'SetBoardType',
        setBoardType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BoardTypeMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DevConfig, $0.MessageBase>(
        'SetDevConfig',
        setDevConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DevConfig.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DevConfig, $0.DevConfig>(
        'GetDevConfig',
        getDevConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DevConfig.fromBuffer(value),
        ($0.DevConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetCommandTimeoutRequest, $0.MessageBase>(
        'SetCommandTimeout',
        setCommandTimeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetCommandTimeoutRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.IBat2000DownloadFirmwareRequest, $0.Progress>(
            'IBat2000DownloadFirmware',
            iBat2000DownloadFirmware_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.IBat2000DownloadFirmwareRequest.fromBuffer(value),
            ($0.Progress value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IBat2000FlashFirmwareDownloadRequest,
            $0.Progress>(
        'IBat2000FlashFirmwareDownload',
        iBat2000FlashFirmwareDownload_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.IBat2000FlashFirmwareDownloadRequest.fromBuffer(value),
        ($0.Progress value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FwdPowerOffsetMessage, $0.MessageBase>(
        'R2000ExtSetFwdPowerOffset',
        r2000ExtSetFwdPowerOffset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FwdPowerOffsetMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.FwdPowerOffsetMessage>(
        'R2000ExtGetFwdPowerOffset',
        r2000ExtGetFwdPowerOffset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.FwdPowerOffsetMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.TxDCOffsetMessage>(
        'R2000ExtTxDCOffset',
        r2000ExtTxDCOffset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.TxDCOffsetMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CWCtrlMessage, $0.MessageBase>(
        'R2000ExtCWCtrl',
        r2000ExtCWCtrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CWCtrlMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.RevPowerVoltageMessage>(
        'R2000ExtGetRevPowerVoltage',
        r2000ExtGetRevPowerVoltage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.RevPowerVoltageMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevPowerVoltageMessage, $0.MessageBase>(
        'R2000ExtSetRevPowerVoltage',
        r2000ExtSetRevPowerVoltage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevPowerVoltageMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevFormulaMessage, $0.MessageBase>(
        'R2000ExtSetRevFormula',
        r2000ExtSetRevFormula_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RevFormulaMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.RevFormulaMessage>(
        'R2000ExtGetRevFormula',
        r2000ExtGetRevFormula_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.RevFormulaMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.XPowerParamMessage, $0.MessageBase>(
        'R2000SetXPowerParam',
        r2000SetXPowerParam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.XPowerParamMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetXPowerParamMessage, $0.XPowerParamMessage>(
            'R2000GetXPowerParam',
            r2000GetXPowerParam_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetXPowerParamMessage.fromBuffer(value),
            ($0.XPowerParamMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PowerModeMessage, $0.MessageBase>(
        'R2000SetPowerMode',
        r2000SetPowerMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PowerModeMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VisaConnectMessage, $0.VisaSessionMessage>(
            'VisaConnect',
            visaConnect_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VisaConnectMessage.fromBuffer(value),
            ($0.VisaSessionMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VisaSessionMessage, $0.MessageBase>(
        'VisaDisconnect',
        visaDisconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VisaSessionMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageVisaFreqRange, $0.MessageBase>(
        'VisaSetFreFreqRang',
        visaSetFreFreqRang_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MessageVisaFreqRange.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageVisaRLevel, $0.MessageBase>(
        'VisaSetRLevel',
        visaSetRLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageVisaRLevel.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MessageVisaPeakPower, $0.MessageVisaPeakPower>(
            'VisaGetPeakPower',
            visaGetPeakPower_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MessageVisaPeakPower.fromBuffer(value),
            ($0.MessageVisaPeakPower value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageVisaRun, $0.MessageVisaRun>(
        'VisaRun',
        visaRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageVisaRun.fromBuffer(value),
        ($0.MessageVisaRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageLogLevel, $0.MessageBase>(
        'SetLogLevel',
        setLogLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageLogLevel.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'DisconnectAll',
        disconnectAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DevTypeInfo, $0.MessageBase>(
        'SetDevTypeInfo',
        setDevTypeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DevTypeInfo.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.DevTypeInfo>(
        'GetDevTypeInfo',
        getDevTypeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.DevTypeInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.AllDevMetas>(
        'GetAllDevMetas',
        getAllDevMetas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.AllDevMetas value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.GetMetaByDiMessage>(
        'GetMetaByDi',
        getMetaByDi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.GetMetaByDiMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportOptionMessage, $0.MessageBase>(
        'SetReportOption',
        setReportOption_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportOptionMessage.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.ReportOptionMessage>(
        'GetReportOption',
        getReportOption_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.ReportOptionMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.HidListMessage>(
        'GetHidList',
        getHidList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.HidListMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'IpaReconnect',
        ipaReconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PingHostRequest, $0.MessageBase>(
        'PingHost',
        pingHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PingHostRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConnectRSRequest, $0.ConnectResponse>(
        'M100ConnectRs',
        m100ConnectRs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnectRSRequest.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutilInventoryRequest, $0.MessageBase>(
        'M100MutilInventory',
        m100MutilInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutilInventoryRequest.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageBase, $0.MessageBase>(
        'M100StopMultiInventory',
        m100StopMultiInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageBase.fromBuffer(value),
        ($0.MessageBase value) => value.writeToBuffer()));
  }

  $async.Future<$0.MessageBase> ping_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$0.MessageBase> ping(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> stopAuto_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return stopAuto($call, await $request);
  }

  $async.Future<$0.MessageBase> stopAuto(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> disconnect_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return disconnect($call, await $request);
  }

  $async.Future<$0.MessageBase> disconnect(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.ConnectResponse> connectRs_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ConnectRSRequest> $request) async {
    return connectRs($call, await $request);
  }

  $async.Future<$0.ConnectResponse> connectRs(
      $grpc.ServiceCall call, $0.ConnectRSRequest request);

  $async.Future<$0.ConnectResponse> connectR2000Rs_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ConnectRSRequestWithDeviceConfig> $request) async {
    return connectR2000Rs($call, await $request);
  }

  $async.Future<$0.ConnectResponse> connectR2000Rs(
      $grpc.ServiceCall call, $0.ConnectRSRequestWithDeviceConfig request);

  $async.Future<$0.ConnectResponse> connectRsIBat2000_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ConnectRSRequest> $request) async {
    return connectRsIBat2000($call, await $request);
  }

  $async.Future<$0.ConnectResponse> connectRsIBat2000(
      $grpc.ServiceCall call, $0.ConnectRSRequest request);

  $async.Future<$0.ConnectResponse> connectUSB_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return connectUSB($call, await $request);
  }

  $async.Future<$0.ConnectResponse> connectUSB(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.ConnectResponse> connectNet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ConnectNetRequest> $request) async {
    return connectNet($call, await $request);
  }

  $async.Future<$0.ConnectResponse> connectNet(
      $grpc.ServiceCall call, $0.ConnectNetRequest request);

  $async.Future<$0.GetBaudResponse> getBaud_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBaudRequest> $request) async {
    return getBaud($call, await $request);
  }

  $async.Future<$0.GetBaudResponse> getBaud(
      $grpc.ServiceCall call, $0.GetBaudRequest request);

  $async.Future<$0.MessageBase> setBaud_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetBaudRequest> $request) async {
    return setBaud($call, await $request);
  }

  $async.Future<$0.MessageBase> setBaud(
      $grpc.ServiceCall call, $0.SetBaudRequest request);

  $async.Future<$0.MessageBase> setRs485Address_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetRs485AddressRequest> $request) async {
    return setRs485Address($call, await $request);
  }

  $async.Future<$0.MessageBase> setRs485Address(
      $grpc.ServiceCall call, $0.SetRs485AddressRequest request);

  $async.Future<$0.GetRs485AddressResponse> getRs485Address_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getRs485Address($call, await $request);
  }

  $async.Future<$0.GetRs485AddressResponse> getRs485Address(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.GetVersionResponse> getVersion_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getVersion($call, await $request);
  }

  $async.Future<$0.GetVersionResponse> getVersion(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setRelay_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetRelayRequest> $request) async {
    return setRelay($call, await $request);
  }

  $async.Future<$0.MessageBase> setRelay(
      $grpc.ServiceCall call, $0.SetRelayRequest request);

  $async.Future<$0.GetRelayResponse> getRelay_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRelayRequest> $request) async {
    return getRelay($call, await $request);
  }

  $async.Future<$0.GetRelayResponse> getRelay(
      $grpc.ServiceCall call, $0.GetRelayRequest request);

  $async.Future<$0.MessageBase> setRelayOption_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetRelayOptionRequest> $request) async {
    return setRelayOption($call, await $request);
  }

  $async.Future<$0.MessageBase> setRelayOption(
      $grpc.ServiceCall call, $0.SetRelayOptionRequest request);

  $async.Future<$0.GetRelayOptionResponse> getRelayOption_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRelayOptionRequest> $request) async {
    return getRelayOption($call, await $request);
  }

  $async.Future<$0.GetRelayOptionResponse> getRelayOption(
      $grpc.ServiceCall call, $0.GetRelayOptionRequest request);

  $async.Future<$0.MessageBase> setBuzz_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetBuzzRequest> $request) async {
    return setBuzz($call, await $request);
  }

  $async.Future<$0.MessageBase> setBuzz(
      $grpc.ServiceCall call, $0.SetBuzzRequest request);

  $async.Future<$0.GetBuzzResponse> getBuzz_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getBuzz($call, await $request);
  }

  $async.Future<$0.GetBuzzResponse> getBuzz(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.GetWorkModeResponse> getWorkMode_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getWorkMode($call, await $request);
  }

  $async.Future<$0.GetWorkModeResponse> getWorkMode(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setWorkMode_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetWorkModeRequest> $request) async {
    return setWorkMode($call, await $request);
  }

  $async.Future<$0.MessageBase> setWorkMode(
      $grpc.ServiceCall call, $0.SetWorkModeRequest request);

  $async.Future<$0.MessageBase> setPower_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetPowerRequest> $request) async {
    return setPower($call, await $request);
  }

  $async.Future<$0.MessageBase> setPower(
      $grpc.ServiceCall call, $0.SetPowerRequest request);

  $async.Future<$0.GetPowerResponse> getPower_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPowerRequest> $request) async {
    return getPower($call, await $request);
  }

  $async.Future<$0.GetPowerResponse> getPower(
      $grpc.ServiceCall call, $0.GetPowerRequest request);

  $async.Future<$0.MessageBase> setUserFreq_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetUserFreqRequest> $request) async {
    return setUserFreq($call, await $request);
  }

  $async.Future<$0.MessageBase> setUserFreq(
      $grpc.ServiceCall call, $0.SetUserFreqRequest request);

  $async.Future<$0.GetUserFreqResponse> getUserFreq_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getUserFreq($call, await $request);
  }

  $async.Future<$0.GetUserFreqResponse> getUserFreq(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setInventoryAnts_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetInventoryAntsRequest> $request) async {
    return setInventoryAnts($call, await $request);
  }

  $async.Future<$0.MessageBase> setInventoryAnts(
      $grpc.ServiceCall call, $0.SetInventoryAntsRequest request);

  $async.Future<$0.GetInventoryAntsResponse> getInventoryAnts_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getInventoryAnts($call, await $request);
  }

  $async.Future<$0.GetInventoryAntsResponse> getInventoryAnts(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> factory_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return factory($call, await $request);
  }

  $async.Future<$0.MessageBase> factory(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> reboot_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return reboot($call, await $request);
  }

  $async.Future<$0.MessageBase> reboot(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setTime_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TimeMessage> $request) async {
    return setTime($call, await $request);
  }

  $async.Future<$0.MessageBase> setTime(
      $grpc.ServiceCall call, $0.TimeMessage request);

  $async.Future<$0.TimeMessage> getTime_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getTime($call, await $request);
  }

  $async.Future<$0.TimeMessage> getTime(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setLessTagAlgorithm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetLessTagAlgorithmRequest> $request) async {
    return setLessTagAlgorithm($call, await $request);
  }

  $async.Future<$0.MessageBase> setLessTagAlgorithm(
      $grpc.ServiceCall call, $0.SetLessTagAlgorithmRequest request);

  $async.Future<$0.GetLessTagAlgorithmResponse> getLessTagAlgorithm_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getLessTagAlgorithm($call, await $request);
  }

  $async.Future<$0.GetLessTagAlgorithmResponse> getLessTagAlgorithm(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setFilter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetFilterRequest> $request) async {
    return setFilter($call, await $request);
  }

  $async.Future<$0.MessageBase> setFilter(
      $grpc.ServiceCall call, $0.SetFilterRequest request);

  $async.Future<$0.GetFilterResponse> getFilter_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getFilter($call, await $request);
  }

  $async.Future<$0.GetFilterResponse> getFilter(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setTagAlarm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetTagAlarmRequest> $request) async {
    return setTagAlarm($call, await $request);
  }

  $async.Future<$0.MessageBase> setTagAlarm(
      $grpc.ServiceCall call, $0.SetTagAlarmRequest request);

  $async.Future<$0.GetTagAlarmResponse> getTagAlarm_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getTagAlarm($call, await $request);
  }

  $async.Future<$0.GetTagAlarmResponse> getTagAlarm(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setTagType_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetTagTypeRequest> $request) async {
    return setTagType($call, await $request);
  }

  $async.Future<$0.MessageBase> setTagType(
      $grpc.ServiceCall call, $0.SetTagTypeRequest request);

  $async.Future<$0.GetTagTypeResponse> getTagType_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getTagType($call, await $request);
  }

  $async.Future<$0.GetTagTypeResponse> getTagType(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setNetworkParam_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetNetworkParamRequest> $request) async {
    return setNetworkParam($call, await $request);
  }

  $async.Future<$0.MessageBase> setNetworkParam(
      $grpc.ServiceCall call, $0.SetNetworkParamRequest request);

  $async.Future<$0.GetNetworkParamResponse> getNetworkParam_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getNetworkParam($call, await $request);
  }

  $async.Future<$0.GetNetworkParamResponse> getNetworkParam(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setMac_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetMacRequest> $request) async {
    return setMac($call, await $request);
  }

  $async.Future<$0.MessageBase> setMac(
      $grpc.ServiceCall call, $0.SetMacRequest request);

  $async.Future<$0.GetMacResponse> getMac_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getMac($call, await $request);
  }

  $async.Future<$0.GetMacResponse> getMac(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setReportPort_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetReportPortRequest> $request) async {
    return setReportPort($call, await $request);
  }

  $async.Future<$0.MessageBase> setReportPort(
      $grpc.ServiceCall call, $0.SetReportPortRequest request);

  $async.Future<$0.SetReportPortRequest> getReportPort_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetReportPortRequest> $request) async {
    return getReportPort($call, await $request);
  }

  $async.Future<$0.SetReportPortRequest> getReportPort(
      $grpc.ServiceCall call, $0.SetReportPortRequest request);

  $async.Future<$0.MessageBase> setOutputFormat_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AutoOutputFormatMessage> $request) async {
    return setOutputFormat($call, await $request);
  }

  $async.Future<$0.MessageBase> setOutputFormat(
      $grpc.ServiceCall call, $0.AutoOutputFormatMessage request);

  $async.Future<$0.AutoOutputFormatMessage> getOutputFormat_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getOutputFormat($call, await $request);
  }

  $async.Future<$0.AutoOutputFormatMessage> getOutputFormat(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.AutoUserFormatMessage> getUserOutputFormat_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AutoUserFormatMessage> $request) async {
    return getUserOutputFormat($call, await $request);
  }

  $async.Future<$0.AutoUserFormatMessage> getUserOutputFormat(
      $grpc.ServiceCall call, $0.AutoUserFormatMessage request);

  $async.Future<$0.MessageBase> setUserOutputFormat_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AutoUserFormatMessage> $request) async {
    return setUserOutputFormat($call, await $request);
  }

  $async.Future<$0.MessageBase> setUserOutputFormat(
      $grpc.ServiceCall call, $0.AutoUserFormatMessage request);

  $async.Future<$0.MessageBase> setWGOption_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetWGOptionRequest> $request) async {
    return setWGOption($call, await $request);
  }

  $async.Future<$0.MessageBase> setWGOption(
      $grpc.ServiceCall call, $0.SetWGOptionRequest request);

  $async.Future<$0.GetWGOptionResponse> getWGOption_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getWGOption($call, await $request);
  }

  $async.Future<$0.GetWGOptionResponse> getWGOption(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setTriggerCondition_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TriggerConditionMessage> $request) async {
    return setTriggerCondition($call, await $request);
  }

  $async.Future<$0.MessageBase> setTriggerCondition(
      $grpc.ServiceCall call, $0.TriggerConditionMessage request);

  $async.Future<$0.TriggerConditionMessage> getTriggerCondition_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TriggerConditionMessage> $request) async {
    return getTriggerCondition($call, await $request);
  }

  $async.Future<$0.TriggerConditionMessage> getTriggerCondition(
      $grpc.ServiceCall call, $0.TriggerConditionMessage request);

  $async.Future<$0.MessageBase> setID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetIDRequest> $request) async {
    return setID($call, await $request);
  }

  $async.Future<$0.MessageBase> setID(
      $grpc.ServiceCall call, $0.SetIDRequest request);

  $async.Future<$0.GetIDResponse> getID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getID($call, await $request);
  }

  $async.Future<$0.GetIDResponse> getID(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setReaderName_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReaderNameMessage> $request) async {
    return setReaderName($call, await $request);
  }

  $async.Future<$0.MessageBase> setReaderName(
      $grpc.ServiceCall call, $0.ReaderNameMessage request);

  $async.Future<$0.ReaderNameMessage> getReaderName_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getReaderName($call, await $request);
  }

  $async.Future<$0.ReaderNameMessage> getReaderName(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setReportCondition_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetReportConditionRequest> $request) async {
    return setReportCondition($call, await $request);
  }

  $async.Future<$0.MessageBase> setReportCondition(
      $grpc.ServiceCall call, $0.SetReportConditionRequest request);

  $async.Future<$0.GetReportConditionResponse> getReportCondition_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getReportCondition($call, await $request);
  }

  $async.Future<$0.GetReportConditionResponse> getReportCondition(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setWorkAnt_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetWorkAntRequest> $request) async {
    return setWorkAnt($call, await $request);
  }

  $async.Future<$0.MessageBase> setWorkAnt(
      $grpc.ServiceCall call, $0.SetWorkAntRequest request);

  $async.Future<$0.GetWorkAntResponse> getWorkAnt_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getWorkAnt($call, await $request);
  }

  $async.Future<$0.GetWorkAntResponse> getWorkAnt(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> prepareUpdate_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return prepareUpdate($call, await $request);
  }

  $async.Future<$0.MessageBase> prepareUpdate(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> downloadPreConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return downloadPreConfig($call, await $request);
  }

  $async.Future<$0.MessageBase> downloadPreConfig(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> downloadBin_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return downloadBin($call, await $request);
  }

  $async.Future<$0.MessageBase> downloadBin(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> getChipSeq_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getChipSeq($call, await $request);
  }

  $async.Future<$0.MessageBase> getChipSeq(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Stream<$0.UpdateFirmwareProgress> updateFirmware_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateFirmwareRequest> $request) async* {
    yield* updateFirmware($call, await $request);
  }

  $async.Stream<$0.UpdateFirmwareProgress> updateFirmware(
      $grpc.ServiceCall call, $0.UpdateFirmwareRequest request);

  $async.Future<$0.MessageBase> grant_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return grant($call, await $request);
  }

  $async.Future<$0.MessageBase> grant(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> getLicenceInformation_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getLicenceInformation($call, await $request);
  }

  $async.Future<$0.MessageBase> getLicenceInformation(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Stream<$0.List6CResponse> list6C_Pre($grpc.ServiceCall $call,
      $async.Future<$0.List6CRequest> $request) async* {
    yield* list6C($call, await $request);
  }

  $async.Stream<$0.List6CResponse> list6C(
      $grpc.ServiceCall call, $0.List6CRequest request);

  $async.Future<$0.Read6CResponse> read6C_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Read6CRequest> $request) async {
    return read6C($call, await $request);
  }

  $async.Future<$0.Read6CResponse> read6C(
      $grpc.ServiceCall call, $0.Read6CRequest request);

  $async.Future<$0.MessageBase> write6C_Pre($grpc.ServiceCall $call,
      $async.Future<$0.Write6CRequest> $request) async {
    return write6C($call, await $request);
  }

  $async.Future<$0.MessageBase> write6C(
      $grpc.ServiceCall call, $0.Write6CRequest request);

  $async.Future<$0.MessageBase> lock6C_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Lock6CRequest> $request) async {
    return lock6C($call, await $request);
  }

  $async.Future<$0.MessageBase> lock6C(
      $grpc.ServiceCall call, $0.Lock6CRequest request);

  $async.Future<$0.MessageBase> kill6C_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Kill6CRequest> $request) async {
    return kill6C($call, await $request);
  }

  $async.Future<$0.MessageBase> kill6C(
      $grpc.ServiceCall call, $0.Kill6CRequest request);

  $async.Future<$0.MessageBase> quickWriteEpc_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuickWriteEpcRequest> $request) async {
    return quickWriteEpc($call, await $request);
  }

  $async.Future<$0.MessageBase> quickWriteEpc(
      $grpc.ServiceCall call, $0.QuickWriteEpcRequest request);

  $async.Future<$0.List6BResponse> list6B_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return list6B($call, await $request);
  }

  $async.Future<$0.List6BResponse> list6B(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.Read6BResponse> read6B_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Read6BRequest> $request) async {
    return read6B($call, await $request);
  }

  $async.Future<$0.Read6BResponse> read6B(
      $grpc.ServiceCall call, $0.Read6BRequest request);

  $async.Future<$0.MessageBase> write6B_Pre($grpc.ServiceCall $call,
      $async.Future<$0.Write6BRequest> $request) async {
    return write6B($call, await $request);
  }

  $async.Future<$0.MessageBase> write6B(
      $grpc.ServiceCall call, $0.Write6BRequest request);

  $async.Future<$0.MessageBase> lock6B_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Lock6BRequest> $request) async {
    return lock6B($call, await $request);
  }

  $async.Future<$0.MessageBase> lock6B(
      $grpc.ServiceCall call, $0.Lock6BRequest request);

  $async.Future<$0.MessageBase> setHeartbeat_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetHeartbeatRequest> $request) async {
    return setHeartbeat($call, await $request);
  }

  $async.Future<$0.MessageBase> setHeartbeat(
      $grpc.ServiceCall call, $0.SetHeartbeatRequest request);

  $async.Future<$0.GetHeartbeatResponse> getHeartbeat_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getHeartbeat($call, await $request);
  }

  $async.Future<$0.GetHeartbeatResponse> getHeartbeat(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setFastTID_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SwitchFastTIDMessage> $request) async {
    return setFastTID($call, await $request);
  }

  $async.Future<$0.MessageBase> setFastTID(
      $grpc.ServiceCall call, $0.SwitchFastTIDMessage request);

  $async.Future<$0.SwitchFastTIDMessage> getFastTID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getFastTID($call, await $request);
  }

  $async.Future<$0.SwitchFastTIDMessage> getFastTID(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Stream<$0.ScanDeviceResponse> startScan_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async* {
    yield* startScan($call, await $request);
  }

  $async.Stream<$0.ScanDeviceResponse> startScan(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> stopScan_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return stopScan($call, await $request);
  }

  $async.Future<$0.MessageBase> stopScan(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Stream<$0.AutoModeListenResponse> startAutoModeListenCurrent_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async* {
    yield* startAutoModeListenCurrent($call, await $request);
  }

  $async.Stream<$0.AutoModeListenResponse> startAutoModeListenCurrent(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Stream<$0.AutoModeListenResponse> startAutoModeListenUDP_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AutoModeListenUDPRequest> $request) async* {
    yield* startAutoModeListenUDP($call, await $request);
  }

  $async.Stream<$0.AutoModeListenResponse> startAutoModeListenUDP(
      $grpc.ServiceCall call, $0.AutoModeListenUDPRequest request);

  $async.Future<$0.MessageBase> stopAutoModelListenUDP_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AutoModeListenUDPRequest> $request) async {
    return stopAutoModelListenUDP($call, await $request);
  }

  $async.Future<$0.MessageBase> stopAutoModelListenUDP(
      $grpc.ServiceCall call, $0.AutoModeListenUDPRequest request);

  $async.Future<$0.MessageBase> stopAutoModeListen_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return stopAutoModeListen($call, await $request);
  }

  $async.Future<$0.MessageBase> stopAutoModeListen(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> resetWifi_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return resetWifi($call, await $request);
  }

  $async.Future<$0.MessageBase> resetWifi(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.GetAntCountMessage> getAntCount_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getAntCount($call, await $request);
  }

  $async.Future<$0.GetAntCountMessage> getAntCount(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setAntCount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAntCountMessage> $request) async {
    return setAntCount($call, await $request);
  }

  $async.Future<$0.MessageBase> setAntCount(
      $grpc.ServiceCall call, $0.GetAntCountMessage request);

  $async.Future<$0.GetRelayNumberMessage> getRelayNumber_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getRelayNumber($call, await $request);
  }

  $async.Future<$0.GetRelayNumberMessage> getRelayNumber(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setRelayNumber_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRelayNumberMessage> $request) async {
    return setRelayNumber($call, await $request);
  }

  $async.Future<$0.MessageBase> setRelayNumber(
      $grpc.ServiceCall call, $0.GetRelayNumberMessage request);

  $async.Future<$0.GetTriggerNumberMessage> getTriggerNumber_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getTriggerNumber($call, await $request);
  }

  $async.Future<$0.GetTriggerNumberMessage> getTriggerNumber(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setTriggerNumber_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTriggerNumberMessage> $request) async {
    return setTriggerNumber($call, await $request);
  }

  $async.Future<$0.MessageBase> setTriggerNumber(
      $grpc.ServiceCall call, $0.GetTriggerNumberMessage request);

  $async.Future<$0.MessageBase> setWifiAvailable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ModuleAvailableMessage> $request) async {
    return setWifiAvailable($call, await $request);
  }

  $async.Future<$0.MessageBase> setWifiAvailable(
      $grpc.ServiceCall call, $0.ModuleAvailableMessage request);

  $async.Future<$0.ModuleAvailableMessage> getWifiAvailable_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getWifiAvailable($call, await $request);
  }

  $async.Future<$0.ModuleAvailableMessage> getWifiAvailable(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setG4Available_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ModuleAvailableMessage> $request) async {
    return setG4Available($call, await $request);
  }

  $async.Future<$0.MessageBase> setG4Available(
      $grpc.ServiceCall call, $0.ModuleAvailableMessage request);

  $async.Future<$0.ModuleAvailableMessage> getG4Available_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getG4Available($call, await $request);
  }

  $async.Future<$0.ModuleAvailableMessage> getG4Available(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setWgAvailable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ModuleAvailableMessage> $request) async {
    return setWgAvailable($call, await $request);
  }

  $async.Future<$0.MessageBase> setWgAvailable(
      $grpc.ServiceCall call, $0.ModuleAvailableMessage request);

  $async.Future<$0.ModuleAvailableMessage> getWgAvailable_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getWgAvailable($call, await $request);
  }

  $async.Future<$0.ModuleAvailableMessage> getWgAvailable(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setSuperNetAvailable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ModuleAvailableMessage> $request) async {
    return setSuperNetAvailable($call, await $request);
  }

  $async.Future<$0.MessageBase> setSuperNetAvailable(
      $grpc.ServiceCall call, $0.ModuleAvailableMessage request);

  $async.Future<$0.ModuleAvailableMessage> getSuperNetAvailable_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getSuperNetAvailable($call, await $request);
  }

  $async.Future<$0.ModuleAvailableMessage> getSuperNetAvailable(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setBoardType_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BoardTypeMessage> $request) async {
    return setBoardType($call, await $request);
  }

  $async.Future<$0.MessageBase> setBoardType(
      $grpc.ServiceCall call, $0.BoardTypeMessage request);

  $async.Future<$0.MessageBase> setDevConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DevConfig> $request) async {
    return setDevConfig($call, await $request);
  }

  $async.Future<$0.MessageBase> setDevConfig(
      $grpc.ServiceCall call, $0.DevConfig request);

  $async.Future<$0.DevConfig> getDevConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DevConfig> $request) async {
    return getDevConfig($call, await $request);
  }

  $async.Future<$0.DevConfig> getDevConfig(
      $grpc.ServiceCall call, $0.DevConfig request);

  $async.Future<$0.MessageBase> setCommandTimeout_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetCommandTimeoutRequest> $request) async {
    return setCommandTimeout($call, await $request);
  }

  $async.Future<$0.MessageBase> setCommandTimeout(
      $grpc.ServiceCall call, $0.SetCommandTimeoutRequest request);

  $async.Stream<$0.Progress> iBat2000DownloadFirmware_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IBat2000DownloadFirmwareRequest> $request) async* {
    yield* iBat2000DownloadFirmware($call, await $request);
  }

  $async.Stream<$0.Progress> iBat2000DownloadFirmware(
      $grpc.ServiceCall call, $0.IBat2000DownloadFirmwareRequest request);

  $async.Stream<$0.Progress> iBat2000FlashFirmwareDownload_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IBat2000FlashFirmwareDownloadRequest> $request) async* {
    yield* iBat2000FlashFirmwareDownload($call, await $request);
  }

  $async.Stream<$0.Progress> iBat2000FlashFirmwareDownload(
      $grpc.ServiceCall call, $0.IBat2000FlashFirmwareDownloadRequest request);

  $async.Future<$0.MessageBase> r2000ExtSetFwdPowerOffset_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FwdPowerOffsetMessage> $request) async {
    return r2000ExtSetFwdPowerOffset($call, await $request);
  }

  $async.Future<$0.MessageBase> r2000ExtSetFwdPowerOffset(
      $grpc.ServiceCall call, $0.FwdPowerOffsetMessage request);

  $async.Future<$0.FwdPowerOffsetMessage> r2000ExtGetFwdPowerOffset_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return r2000ExtGetFwdPowerOffset($call, await $request);
  }

  $async.Future<$0.FwdPowerOffsetMessage> r2000ExtGetFwdPowerOffset(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.TxDCOffsetMessage> r2000ExtTxDCOffset_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return r2000ExtTxDCOffset($call, await $request);
  }

  $async.Future<$0.TxDCOffsetMessage> r2000ExtTxDCOffset(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> r2000ExtCWCtrl_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CWCtrlMessage> $request) async {
    return r2000ExtCWCtrl($call, await $request);
  }

  $async.Future<$0.MessageBase> r2000ExtCWCtrl(
      $grpc.ServiceCall call, $0.CWCtrlMessage request);

  $async.Future<$0.RevPowerVoltageMessage> r2000ExtGetRevPowerVoltage_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return r2000ExtGetRevPowerVoltage($call, await $request);
  }

  $async.Future<$0.RevPowerVoltageMessage> r2000ExtGetRevPowerVoltage(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> r2000ExtSetRevPowerVoltage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevPowerVoltageMessage> $request) async {
    return r2000ExtSetRevPowerVoltage($call, await $request);
  }

  $async.Future<$0.MessageBase> r2000ExtSetRevPowerVoltage(
      $grpc.ServiceCall call, $0.RevPowerVoltageMessage request);

  $async.Future<$0.MessageBase> r2000ExtSetRevFormula_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevFormulaMessage> $request) async {
    return r2000ExtSetRevFormula($call, await $request);
  }

  $async.Future<$0.MessageBase> r2000ExtSetRevFormula(
      $grpc.ServiceCall call, $0.RevFormulaMessage request);

  $async.Future<$0.RevFormulaMessage> r2000ExtGetRevFormula_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return r2000ExtGetRevFormula($call, await $request);
  }

  $async.Future<$0.RevFormulaMessage> r2000ExtGetRevFormula(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> r2000SetXPowerParam_Pre($grpc.ServiceCall $call,
      $async.Future<$0.XPowerParamMessage> $request) async {
    return r2000SetXPowerParam($call, await $request);
  }

  $async.Future<$0.MessageBase> r2000SetXPowerParam(
      $grpc.ServiceCall call, $0.XPowerParamMessage request);

  $async.Future<$0.XPowerParamMessage> r2000GetXPowerParam_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetXPowerParamMessage> $request) async {
    return r2000GetXPowerParam($call, await $request);
  }

  $async.Future<$0.XPowerParamMessage> r2000GetXPowerParam(
      $grpc.ServiceCall call, $0.GetXPowerParamMessage request);

  $async.Future<$0.MessageBase> r2000SetPowerMode_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PowerModeMessage> $request) async {
    return r2000SetPowerMode($call, await $request);
  }

  $async.Future<$0.MessageBase> r2000SetPowerMode(
      $grpc.ServiceCall call, $0.PowerModeMessage request);

  $async.Future<$0.VisaSessionMessage> visaConnect_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VisaConnectMessage> $request) async {
    return visaConnect($call, await $request);
  }

  $async.Future<$0.VisaSessionMessage> visaConnect(
      $grpc.ServiceCall call, $0.VisaConnectMessage request);

  $async.Future<$0.MessageBase> visaDisconnect_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VisaSessionMessage> $request) async {
    return visaDisconnect($call, await $request);
  }

  $async.Future<$0.MessageBase> visaDisconnect(
      $grpc.ServiceCall call, $0.VisaSessionMessage request);

  $async.Future<$0.MessageBase> visaSetFreFreqRang_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MessageVisaFreqRange> $request) async {
    return visaSetFreFreqRang($call, await $request);
  }

  $async.Future<$0.MessageBase> visaSetFreFreqRang(
      $grpc.ServiceCall call, $0.MessageVisaFreqRange request);

  $async.Future<$0.MessageBase> visaSetRLevel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MessageVisaRLevel> $request) async {
    return visaSetRLevel($call, await $request);
  }

  $async.Future<$0.MessageBase> visaSetRLevel(
      $grpc.ServiceCall call, $0.MessageVisaRLevel request);

  $async.Future<$0.MessageVisaPeakPower> visaGetPeakPower_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MessageVisaPeakPower> $request) async {
    return visaGetPeakPower($call, await $request);
  }

  $async.Future<$0.MessageVisaPeakPower> visaGetPeakPower(
      $grpc.ServiceCall call, $0.MessageVisaPeakPower request);

  $async.Future<$0.MessageVisaRun> visaRun_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MessageVisaRun> $request) async {
    return visaRun($call, await $request);
  }

  $async.Future<$0.MessageVisaRun> visaRun(
      $grpc.ServiceCall call, $0.MessageVisaRun request);

  $async.Future<$0.MessageBase> setLogLevel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MessageLogLevel> $request) async {
    return setLogLevel($call, await $request);
  }

  $async.Future<$0.MessageBase> setLogLevel(
      $grpc.ServiceCall call, $0.MessageLogLevel request);

  $async.Future<$0.MessageBase> disconnectAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return disconnectAll($call, await $request);
  }

  $async.Future<$0.MessageBase> disconnectAll(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setDevTypeInfo_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DevTypeInfo> $request) async {
    return setDevTypeInfo($call, await $request);
  }

  $async.Future<$0.MessageBase> setDevTypeInfo(
      $grpc.ServiceCall call, $0.DevTypeInfo request);

  $async.Future<$0.DevTypeInfo> getDevTypeInfo_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getDevTypeInfo($call, await $request);
  }

  $async.Future<$0.DevTypeInfo> getDevTypeInfo(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.AllDevMetas> getAllDevMetas_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getAllDevMetas($call, await $request);
  }

  $async.Future<$0.AllDevMetas> getAllDevMetas(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.GetMetaByDiMessage> getMetaByDi_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getMetaByDi($call, await $request);
  }

  $async.Future<$0.GetMetaByDiMessage> getMetaByDi(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> setReportOption_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReportOptionMessage> $request) async {
    return setReportOption($call, await $request);
  }

  $async.Future<$0.MessageBase> setReportOption(
      $grpc.ServiceCall call, $0.ReportOptionMessage request);

  $async.Future<$0.ReportOptionMessage> getReportOption_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getReportOption($call, await $request);
  }

  $async.Future<$0.ReportOptionMessage> getReportOption(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.HidListMessage> getHidList_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return getHidList($call, await $request);
  }

  $async.Future<$0.HidListMessage> getHidList(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> ipaReconnect_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return ipaReconnect($call, await $request);
  }

  $async.Future<$0.MessageBase> ipaReconnect(
      $grpc.ServiceCall call, $0.MessageBase request);

  $async.Future<$0.MessageBase> pingHost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PingHostRequest> $request) async {
    return pingHost($call, await $request);
  }

  $async.Future<$0.MessageBase> pingHost(
      $grpc.ServiceCall call, $0.PingHostRequest request);

  $async.Future<$0.ConnectResponse> m100ConnectRs_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ConnectRSRequest> $request) async {
    return m100ConnectRs($call, await $request);
  }

  $async.Future<$0.ConnectResponse> m100ConnectRs(
      $grpc.ServiceCall call, $0.ConnectRSRequest request);

  $async.Future<$0.MessageBase> m100MutilInventory_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MutilInventoryRequest> $request) async {
    return m100MutilInventory($call, await $request);
  }

  $async.Future<$0.MessageBase> m100MutilInventory(
      $grpc.ServiceCall call, $0.MutilInventoryRequest request);

  $async.Future<$0.MessageBase> m100StopMultiInventory_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MessageBase> $request) async {
    return m100StopMultiInventory($call, await $request);
  }

  $async.Future<$0.MessageBase> m100StopMultiInventory(
      $grpc.ServiceCall call, $0.MessageBase request);
}
