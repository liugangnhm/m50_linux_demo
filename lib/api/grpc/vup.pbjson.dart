// This is a generated file - do not edit.
//
// Generated from vup.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lockMemoryDescriptor instead')
const LockMemory$json = {
  '1': 'LockMemory',
  '2': [
    {'1': 'UserMemoryLock', '2': 0},
    {'1': 'TIDMemoryLock', '2': 1},
    {'1': 'EPCMemoryLock', '2': 2},
    {'1': 'AccessPasswordMemoryLock', '2': 3},
    {'1': 'KillPasswordMemoryLock', '2': 4},
  ],
};

/// Descriptor for `LockMemory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lockMemoryDescriptor = $convert.base64Decode(
    'CgpMb2NrTWVtb3J5EhIKDlVzZXJNZW1vcnlMb2NrEAASEQoNVElETWVtb3J5TG9jaxABEhEKDU'
    'VQQ01lbW9yeUxvY2sQAhIcChhBY2Nlc3NQYXNzd29yZE1lbW9yeUxvY2sQAxIaChZLaWxsUGFz'
    'c3dvcmRNZW1vcnlMb2NrEAQ=');

@$core.Deprecated('Use lockTypeDescriptor instead')
const LockType$json = {
  '1': 'LockType',
  '2': [
    {'1': 'OpenLockType', '2': 0},
    {'1': 'LockLockType', '2': 1},
    {'1': 'ForeverOpenLockType', '2': 2},
    {'1': 'ForeverLockLockType', '2': 3},
  ],
};

/// Descriptor for `LockType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lockTypeDescriptor = $convert.base64Decode(
    'CghMb2NrVHlwZRIQCgxPcGVuTG9ja1R5cGUQABIQCgxMb2NrTG9ja1R5cGUQARIXChNGb3Jldm'
    'VyT3BlbkxvY2tUeXBlEAISFwoTRm9yZXZlckxvY2tMb2NrVHlwZRAD');

@$core.Deprecated('Use tagTypeDescriptor instead')
const TagType$json = {
  '1': 'TagType',
  '2': [
    {'1': 'TagType6C', '2': 0},
    {'1': 'TagType6B', '2': 1},
  ],
};

/// Descriptor for `TagType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tagTypeDescriptor = $convert
    .base64Decode('CgdUYWdUeXBlEg0KCVRhZ1R5cGU2QxAAEg0KCVRhZ1R5cGU2QhAB');

@$core.Deprecated('Use memoryDescriptor instead')
const Memory$json = {
  '1': 'Memory',
  '2': [
    {'1': 'PasswordMemory', '2': 0},
    {'1': 'EPCMemory', '2': 1},
    {'1': 'TIDMemory', '2': 2},
    {'1': 'UserMemory', '2': 3},
  ],
};

/// Descriptor for `Memory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memoryDescriptor = $convert.base64Decode(
    'CgZNZW1vcnkSEgoOUGFzc3dvcmRNZW1vcnkQABINCglFUENNZW1vcnkQARINCglUSURNZW1vcn'
    'kQAhIOCgpVc2VyTWVtb3J5EAM=');

@$core.Deprecated('Use reportConditionTypeDescriptor instead')
const ReportConditionType$json = {
  '1': 'ReportConditionType',
  '2': [
    {'1': 'ReportNow', '2': 0},
    {'1': 'ReportInterval1', '2': 1},
    {'1': 'ReportInterval2', '2': 2},
    {'1': 'ReportModbus', '2': 3},
    {'1': 'ReportRealtime', '2': 4},
  ],
};

/// Descriptor for `ReportConditionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportConditionTypeDescriptor = $convert.base64Decode(
    'ChNSZXBvcnRDb25kaXRpb25UeXBlEg0KCVJlcG9ydE5vdxAAEhMKD1JlcG9ydEludGVydmFsMR'
    'ABEhMKD1JlcG9ydEludGVydmFsMhACEhAKDFJlcG9ydE1vZGJ1cxADEhIKDlJlcG9ydFJlYWx0'
    'aW1lEAQ=');

@$core.Deprecated('Use electricalLevelDescriptor instead')
const ElectricalLevel$json = {
  '1': 'ElectricalLevel',
  '2': [
    {'1': 'high', '2': 0},
    {'1': 'low', '2': 1},
  ],
};

/// Descriptor for `ElectricalLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List electricalLevelDescriptor =
    $convert.base64Decode('Cg9FbGVjdHJpY2FsTGV2ZWwSCAoEaGlnaBAAEgcKA2xvdxAB');

@$core.Deprecated('Use filterTypeDescriptor instead')
const FilterType$json = {
  '1': 'FilterType',
  '2': [
    {'1': 'OutputMatchFilter', '2': 0},
    {'1': 'TriggerRelayFilter', '2': 1},
  ],
};

/// Descriptor for `FilterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List filterTypeDescriptor = $convert.base64Decode(
    'CgpGaWx0ZXJUeXBlEhUKEU91dHB1dE1hdGNoRmlsdGVyEAASFgoSVHJpZ2dlclJlbGF5RmlsdG'
    'VyEAE=');

@$core.Deprecated('Use freqRegionDescriptor instead')
const FreqRegion$json = {
  '1': 'FreqRegion',
  '2': [
    {'1': 'RegionUSA', '2': 0},
    {'1': 'RegionEU', '2': 1},
    {'1': 'RegionCN', '2': 2},
    {'1': 'RegionUSER', '2': 3},
  ],
};

/// Descriptor for `FreqRegion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List freqRegionDescriptor = $convert.base64Decode(
    'CgpGcmVxUmVnaW9uEg0KCVJlZ2lvblVTQRAAEgwKCFJlZ2lvbkVVEAESDAoIUmVnaW9uQ04QAh'
    'IOCgpSZWdpb25VU0VSEAM=');

@$core.Deprecated('Use transportProtoTypeDescriptor instead')
const TransportProtoType$json = {
  '1': 'TransportProtoType',
  '2': [
    {'1': 'TCP', '2': 0},
    {'1': 'UDP', '2': 1},
  ],
};

/// Descriptor for `TransportProtoType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transportProtoTypeDescriptor = $convert
    .base64Decode('ChJUcmFuc3BvcnRQcm90b1R5cGUSBwoDVENQEAASBwoDVURQEAE=');

@$core.Deprecated('Use portDescriptor instead')
const Port$json = {
  '1': 'Port',
  '2': [
    {'1': 'RS232', '2': 0},
    {'1': 'RS485', '2': 1},
    {'1': 'RJ45', '2': 2},
    {'1': 'WG26', '2': 3},
    {'1': 'WG34', '2': 4},
    {'1': 'WIFI', '2': 5},
    {'1': 'GSM4G', '2': 6},
  ],
};

/// Descriptor for `Port`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List portDescriptor = $convert.base64Decode(
    'CgRQb3J0EgkKBVJTMjMyEAASCQoFUlM0ODUQARIICgRSSjQ1EAISCAoEV0cyNhADEggKBFdHMz'
    'QQBBIICgRXSUZJEAUSCQoFR1NNNEcQBg==');

@$core.Deprecated('Use relayStatusDescriptor instead')
const RelayStatus$json = {
  '1': 'RelayStatus',
  '2': [
    {'1': 'Open', '2': 0},
    {'1': 'Close', '2': 1},
  ],
};

/// Descriptor for `RelayStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List relayStatusDescriptor =
    $convert.base64Decode('CgtSZWxheVN0YXR1cxIICgRPcGVuEAASCQoFQ2xvc2UQAQ==');

@$core.Deprecated('Use workModeDescriptor instead')
const WorkMode$json = {
  '1': 'WorkMode',
  '2': [
    {'1': 'CommandMode', '2': 0},
    {'1': 'AutoMode', '2': 1},
    {'1': 'TriggerMode', '2': 2},
    {'1': 'AccessDoorTriggerMode', '2': 3},
  ],
};

/// Descriptor for `WorkMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workModeDescriptor = $convert.base64Decode(
    'CghXb3JrTW9kZRIPCgtDb21tYW5kTW9kZRAAEgwKCEF1dG9Nb2RlEAESDwoLVHJpZ2dlck1vZG'
    'UQAhIZChVBY2Nlc3NEb29yVHJpZ2dlck1vZGUQAw==');

@$core.Deprecated('Use mutilInventoryRequestDescriptor instead')
const MutilInventoryRequest$json = {
  '1': 'MutilInventoryRequest',
  '2': [
    {'1': 'times', '3': 1, '4': 1, '5': 5, '10': 'times'},
    {'1': 'base', '3': 2, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `MutilInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutilInventoryRequestDescriptor = $convert.base64Decode(
    'ChVNdXRpbEludmVudG9yeVJlcXVlc3QSFAoFdGltZXMYASABKAVSBXRpbWVzEiAKBGJhc2UYAi'
    'ABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use pingHostRequestDescriptor instead')
const PingHostRequest$json = {
  '1': 'PingHostRequest',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 3, '10': 'timeout'},
  ],
};

/// Descriptor for `PingHostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingHostRequestDescriptor = $convert.base64Decode(
    'Cg9QaW5nSG9zdFJlcXVlc3QSEgoEaG9zdBgBIAEoCVIEaG9zdBIYCgd0aW1lb3V0GAIgASgDUg'
    'd0aW1lb3V0');

@$core.Deprecated('Use hidDeviceDescriptor instead')
const HidDevice$json = {
  '1': 'HidDevice',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 3, '10': 'pid'},
    {'1': 'vid', '3': 2, '4': 1, '5': 3, '10': 'vid'},
  ],
};

/// Descriptor for `HidDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hidDeviceDescriptor = $convert.base64Decode(
    'CglIaWREZXZpY2USEAoDcGlkGAEgASgDUgNwaWQSEAoDdmlkGAIgASgDUgN2aWQ=');

@$core.Deprecated('Use hidListMessageDescriptor instead')
const HidListMessage$json = {
  '1': 'HidListMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {
      '1': 'devices',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.HidDevice',
      '10': 'devices'
    },
  ],
};

/// Descriptor for `HidListMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hidListMessageDescriptor = $convert.base64Decode(
    'Cg5IaWRMaXN0TWVzc2FnZRIgCgRiYXNlGAEgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2USJAoHZG'
    'V2aWNlcxgCIAMoCzIKLkhpZERldmljZVIHZGV2aWNlcw==');

@$core.Deprecated('Use getMetaByDiMessageDescriptor instead')
const GetMetaByDiMessage$json = {
  '1': 'GetMetaByDiMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'meta', '3': 2, '4': 1, '5': 11, '6': '.DevMeta', '10': 'meta'},
  ],
};

/// Descriptor for `GetMetaByDiMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetaByDiMessageDescriptor = $convert.base64Decode(
    'ChJHZXRNZXRhQnlEaU1lc3NhZ2USIAoEYmFzZRgBIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNlEh'
    'wKBG1ldGEYAiABKAsyCC5EZXZNZXRhUgRtZXRh');

@$core.Deprecated('Use reportOptionDescriptor instead')
const ReportOption$json = {
  '1': 'ReportOption',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `ReportOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportOptionDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRPcHRpb24SFgoGZW5hYmxlGAEgASgIUgZlbmFibGUSDgoCaXAYAiABKAlSAmlwEh'
    'IKBHBvcnQYAyABKAVSBHBvcnQ=');

@$core.Deprecated('Use reportOptionMessageDescriptor instead')
const ReportOptionMessage$json = {
  '1': 'ReportOptionMessage',
  '2': [
    {'1': 'udp', '3': 1, '4': 1, '5': 11, '6': '.ReportOption', '10': 'udp'},
    {'1': 'tcp', '3': 2, '4': 1, '5': 11, '6': '.ReportOption', '10': 'tcp'},
    {'1': 'base', '3': 7, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `ReportOptionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportOptionMessageDescriptor = $convert.base64Decode(
    'ChNSZXBvcnRPcHRpb25NZXNzYWdlEh8KA3VkcBgBIAEoCzINLlJlcG9ydE9wdGlvblIDdWRwEh'
    '8KA3RjcBgCIAEoCzINLlJlcG9ydE9wdGlvblIDdGNwEiAKBGJhc2UYByABKAsyDC5NZXNzYWdl'
    'QmFzZVIEYmFzZQ==');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');

@$core.Deprecated('Use allDevMetasDescriptor instead')
const AllDevMetas$json = {
  '1': 'AllDevMetas',
  '2': [
    {'1': 'metas', '3': 1, '4': 3, '5': 11, '6': '.DevMeta', '10': 'metas'},
  ],
};

/// Descriptor for `AllDevMetas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allDevMetasDescriptor = $convert.base64Decode(
    'CgtBbGxEZXZNZXRhcxIeCgVtZXRhcxgBIAMoCzIILkRldk1ldGFSBW1ldGFz');

@$core.Deprecated('Use devMetaDescriptor instead')
const DevMeta$json = {
  '1': 'DevMeta',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'wifiAvailable', '3': 3, '4': 1, '5': 8, '10': 'wifiAvailable'},
    {'1': 'g4Available', '3': 4, '4': 1, '5': 8, '10': 'g4Available'},
    {
      '1': 'superNetAvailable',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'superNetAvailable'
    },
    {'1': 'wgAvailable', '3': 6, '4': 1, '5': 8, '10': 'wgAvailable'},
    {'1': 'rj45Available', '3': 7, '4': 1, '5': 8, '10': 'rj45Available'},
    {'1': 'rs232Available', '3': 8, '4': 1, '5': 8, '10': 'rs232Available'},
    {'1': 'rs485Available', '3': 9, '4': 1, '5': 8, '10': 'rs485Available'},
    {'1': 'usbAvailable', '3': 10, '4': 1, '5': 8, '10': 'usbAvailable'},
    {'1': 'supportFilter', '3': 11, '4': 1, '5': 8, '10': 'supportFilter'},
    {
      '1': 'supportAlarmFilter',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'supportAlarmFilter'
    },
    {
      '1': 'supportRelayControl',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'supportRelayControl'
    },
    {
      '1': 'SupportUserOutputFormat',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'SupportUserOutputFormat'
    },
    {'1': 'SupportAutoMode', '3': 15, '4': 1, '5': 8, '10': 'SupportAutoMode'},
    {
      '1': 'SupportAccessDoorTriggerMode',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'SupportAccessDoorTriggerMode'
    },
    {
      '1': 'SupportHeartbeat',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'SupportHeartbeat'
    },
    {'1': 'SupportTcp', '3': 18, '4': 1, '5': 8, '10': 'SupportTcp'},
    {'1': 'SupportUdp', '3': 19, '4': 1, '5': 8, '10': 'SupportUdp'},
    {
      '1': 'SupportUdpReport',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'SupportUdpReport'
    },
    {
      '1': 'SupportTcpReport',
      '3': 21,
      '4': 1,
      '5': 8,
      '10': 'SupportTcpReport'
    },
    {
      '1': 'SupportReportCondition',
      '3': 22,
      '4': 1,
      '5': 8,
      '10': 'SupportReportCondition'
    },
    {'1': 'HasMacAddress', '3': 23, '4': 1, '5': 8, '10': 'HasMacAddress'},
    {'1': 'IsHF', '3': 24, '4': 1, '5': 8, '10': 'IsHF'},
    {'1': 'IsDesktopReader', '3': 25, '4': 1, '5': 8, '10': 'IsDesktopReader'},
    {'1': 'SupportSetTime', '3': 26, '4': 1, '5': 8, '10': 'SupportSetTime'},
    {'1': 'SupportGetTime', '3': 27, '4': 1, '5': 8, '10': 'SupportGetTime'},
    {
      '1': 'SupportKeyboardSimulation',
      '3': 28,
      '4': 1,
      '5': 8,
      '10': 'SupportKeyboardSimulation'
    },
    {
      '1': 'SupportKeyboardSimulationSetting',
      '3': 29,
      '4': 1,
      '5': 8,
      '10': 'SupportKeyboardSimulationSetting'
    },
    {
      '1': 'SupportAutoWorkMode',
      '3': 30,
      '4': 1,
      '5': 8,
      '10': 'SupportAutoWorkMode'
    },
    {
      '1': 'SupportChangeWorkModeProgramming',
      '3': 31,
      '4': 1,
      '5': 8,
      '10': 'SupportChangeWorkModeProgramming'
    },
    {
      '1': 'SupportChangeMAC',
      '3': 32,
      '4': 1,
      '5': 8,
      '10': 'SupportChangeMAC'
    },
    {'1': 'SupportChangeIP', '3': 33, '4': 1, '5': 8, '10': 'SupportChangeIP'},
    {
      '1': 'SupportAlgorithmSelect',
      '3': 34,
      '4': 1,
      '5': 8,
      '10': 'SupportAlgorithmSelect'
    },
    {
      '1': 'SupportTagTypeSelect',
      '3': 35,
      '4': 1,
      '5': 8,
      '10': 'SupportTagTypeSelect'
    },
    {
      '1': 'SupportSetDeviceName',
      '3': 36,
      '4': 1,
      '5': 8,
      '10': 'SupportSetDeviceName'
    },
    {'1': 'SupportReboot', '3': 37, '4': 1, '5': 8, '10': 'SupportReboot'},
    {'1': 'SupportReset', '3': 38, '4': 1, '5': 8, '10': 'SupportReset'},
    {
      '1': 'SupportResetWifi',
      '3': 39,
      '4': 1,
      '5': 8,
      '10': 'SupportResetWifi'
    },
    {
      '1': 'SupportReportTagTypeSelection',
      '3': 40,
      '4': 1,
      '5': 8,
      '10': 'SupportReportTagTypeSelection'
    },
    {'1': 'di', '3': 41, '4': 1, '5': 5, '10': 'di'},
    {'1': 'protocol', '3': 42, '4': 1, '5': 5, '10': 'protocol'},
  ],
};

/// Descriptor for `DevMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devMetaDescriptor = $convert.base64Decode(
    'CgdEZXZNZXRhEhQKBW1vZGVsGAEgASgJUgVtb2RlbBISCgRuYW1lGAIgASgJUgRuYW1lEiQKDX'
    'dpZmlBdmFpbGFibGUYAyABKAhSDXdpZmlBdmFpbGFibGUSIAoLZzRBdmFpbGFibGUYBCABKAhS'
    'C2c0QXZhaWxhYmxlEiwKEXN1cGVyTmV0QXZhaWxhYmxlGAUgASgIUhFzdXBlck5ldEF2YWlsYW'
    'JsZRIgCgt3Z0F2YWlsYWJsZRgGIAEoCFILd2dBdmFpbGFibGUSJAoNcmo0NUF2YWlsYWJsZRgH'
    'IAEoCFINcmo0NUF2YWlsYWJsZRImCg5yczIzMkF2YWlsYWJsZRgIIAEoCFIOcnMyMzJBdmFpbG'
    'FibGUSJgoOcnM0ODVBdmFpbGFibGUYCSABKAhSDnJzNDg1QXZhaWxhYmxlEiIKDHVzYkF2YWls'
    'YWJsZRgKIAEoCFIMdXNiQXZhaWxhYmxlEiQKDXN1cHBvcnRGaWx0ZXIYCyABKAhSDXN1cHBvcn'
    'RGaWx0ZXISLgoSc3VwcG9ydEFsYXJtRmlsdGVyGAwgASgIUhJzdXBwb3J0QWxhcm1GaWx0ZXIS'
    'MAoTc3VwcG9ydFJlbGF5Q29udHJvbBgNIAEoCFITc3VwcG9ydFJlbGF5Q29udHJvbBI4ChdTdX'
    'Bwb3J0VXNlck91dHB1dEZvcm1hdBgOIAEoCFIXU3VwcG9ydFVzZXJPdXRwdXRGb3JtYXQSKAoP'
    'U3VwcG9ydEF1dG9Nb2RlGA8gASgIUg9TdXBwb3J0QXV0b01vZGUSQgocU3VwcG9ydEFjY2Vzc0'
    'Rvb3JUcmlnZ2VyTW9kZRgQIAEoCFIcU3VwcG9ydEFjY2Vzc0Rvb3JUcmlnZ2VyTW9kZRIqChBT'
    'dXBwb3J0SGVhcnRiZWF0GBEgASgIUhBTdXBwb3J0SGVhcnRiZWF0Eh4KClN1cHBvcnRUY3AYEi'
    'ABKAhSClN1cHBvcnRUY3ASHgoKU3VwcG9ydFVkcBgTIAEoCFIKU3VwcG9ydFVkcBIqChBTdXBw'
    'b3J0VWRwUmVwb3J0GBQgASgIUhBTdXBwb3J0VWRwUmVwb3J0EioKEFN1cHBvcnRUY3BSZXBvcn'
    'QYFSABKAhSEFN1cHBvcnRUY3BSZXBvcnQSNgoWU3VwcG9ydFJlcG9ydENvbmRpdGlvbhgWIAEo'
    'CFIWU3VwcG9ydFJlcG9ydENvbmRpdGlvbhIkCg1IYXNNYWNBZGRyZXNzGBcgASgIUg1IYXNNYW'
    'NBZGRyZXNzEhIKBElzSEYYGCABKAhSBElzSEYSKAoPSXNEZXNrdG9wUmVhZGVyGBkgASgIUg9J'
    'c0Rlc2t0b3BSZWFkZXISJgoOU3VwcG9ydFNldFRpbWUYGiABKAhSDlN1cHBvcnRTZXRUaW1lEi'
    'YKDlN1cHBvcnRHZXRUaW1lGBsgASgIUg5TdXBwb3J0R2V0VGltZRI8ChlTdXBwb3J0S2V5Ym9h'
    'cmRTaW11bGF0aW9uGBwgASgIUhlTdXBwb3J0S2V5Ym9hcmRTaW11bGF0aW9uEkoKIFN1cHBvcn'
    'RLZXlib2FyZFNpbXVsYXRpb25TZXR0aW5nGB0gASgIUiBTdXBwb3J0S2V5Ym9hcmRTaW11bGF0'
    'aW9uU2V0dGluZxIwChNTdXBwb3J0QXV0b1dvcmtNb2RlGB4gASgIUhNTdXBwb3J0QXV0b1dvcm'
    'tNb2RlEkoKIFN1cHBvcnRDaGFuZ2VXb3JrTW9kZVByb2dyYW1taW5nGB8gASgIUiBTdXBwb3J0'
    'Q2hhbmdlV29ya01vZGVQcm9ncmFtbWluZxIqChBTdXBwb3J0Q2hhbmdlTUFDGCAgASgIUhBTdX'
    'Bwb3J0Q2hhbmdlTUFDEigKD1N1cHBvcnRDaGFuZ2VJUBghIAEoCFIPU3VwcG9ydENoYW5nZUlQ'
    'EjYKFlN1cHBvcnRBbGdvcml0aG1TZWxlY3QYIiABKAhSFlN1cHBvcnRBbGdvcml0aG1TZWxlY3'
    'QSMgoUU3VwcG9ydFRhZ1R5cGVTZWxlY3QYIyABKAhSFFN1cHBvcnRUYWdUeXBlU2VsZWN0EjIK'
    'FFN1cHBvcnRTZXREZXZpY2VOYW1lGCQgASgIUhRTdXBwb3J0U2V0RGV2aWNlTmFtZRIkCg1TdX'
    'Bwb3J0UmVib290GCUgASgIUg1TdXBwb3J0UmVib290EiIKDFN1cHBvcnRSZXNldBgmIAEoCFIM'
    'U3VwcG9ydFJlc2V0EioKEFN1cHBvcnRSZXNldFdpZmkYJyABKAhSEFN1cHBvcnRSZXNldFdpZm'
    'kSRAodU3VwcG9ydFJlcG9ydFRhZ1R5cGVTZWxlY3Rpb24YKCABKAhSHVN1cHBvcnRSZXBvcnRU'
    'YWdUeXBlU2VsZWN0aW9uEg4KAmRpGCkgASgFUgJkaRIaCghwcm90b2NvbBgqIAEoBVIIcHJvdG'
    '9jb2w=');

@$core.Deprecated('Use devConfigDescriptor instead')
const DevConfig$json = {
  '1': 'DevConfig',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 5, '10': 'config'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
    {'1': 'base', '3': 7, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `DevConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devConfigDescriptor = $convert.base64Decode(
    'CglEZXZDb25maWcSFgoGY29uZmlnGAEgASgFUgZjb25maWcSFAoFdmFsdWUYAiABKAVSBXZhbH'
    'VlEiAKBGJhc2UYByABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use visaSessionMessageDescriptor instead')
const VisaSessionMessage$json = {
  '1': 'VisaSessionMessage',
  '2': [
    {'1': 'rm', '3': 1, '4': 1, '5': 13, '10': 'rm'},
    {'1': 'instr', '3': 2, '4': 1, '5': 13, '10': 'instr'},
    {'1': 'base', '3': 3, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `VisaSessionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visaSessionMessageDescriptor = $convert.base64Decode(
    'ChJWaXNhU2Vzc2lvbk1lc3NhZ2USDgoCcm0YASABKA1SAnJtEhQKBWluc3RyGAIgASgNUgVpbn'
    'N0chIgCgRiYXNlGAMgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use visaConnectMessageDescriptor instead')
const VisaConnectMessage$json = {
  '1': 'VisaConnectMessage',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `VisaConnectMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visaConnectMessageDescriptor =
    $convert.base64Decode(
        'ChJWaXNhQ29ubmVjdE1lc3NhZ2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use messageLogLevelDescriptor instead')
const MessageLogLevel$json = {
  '1': 'MessageLogLevel',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `MessageLogLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageLogLevelDescriptor = $convert
    .base64Decode('Cg9NZXNzYWdlTG9nTGV2ZWwSFAoFbGV2ZWwYASABKAVSBWxldmVs');

@$core.Deprecated('Use messageVisaRunDescriptor instead')
const MessageVisaRun$json = {
  '1': 'MessageVisaRun',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'cmd', '3': 3, '4': 1, '5': 9, '10': 'cmd'},
    {'1': 'wait', '3': 4, '4': 1, '5': 8, '10': 'wait'},
    {'1': 'response', '3': 5, '4': 1, '5': 9, '10': 'response'},
    {'1': 'instrument', '3': 6, '4': 1, '5': 13, '10': 'instrument'},
  ],
};

/// Descriptor for `MessageVisaRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageVisaRunDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlVmlzYVJ1bhIgCgRiYXNlGAEgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2USGAoHYW'
    'RkcmVzcxgCIAEoCVIHYWRkcmVzcxIQCgNjbWQYAyABKAlSA2NtZBISCgR3YWl0GAQgASgIUgR3'
    'YWl0EhoKCHJlc3BvbnNlGAUgASgJUghyZXNwb25zZRIeCgppbnN0cnVtZW50GAYgASgNUgppbn'
    'N0cnVtZW50');

@$core.Deprecated('Use messageVisaPeakPowerDescriptor instead')
const MessageVisaPeakPower$json = {
  '1': 'MessageVisaPeakPower',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'power', '3': 2, '4': 1, '5': 2, '10': 'power'},
    {'1': 'addr', '3': 6, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'mark', '3': 3, '4': 1, '5': 5, '10': 'mark'},
    {'1': 'instrument', '3': 4, '4': 1, '5': 13, '10': 'instrument'},
  ],
};

/// Descriptor for `MessageVisaPeakPower`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageVisaPeakPowerDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlVmlzYVBlYWtQb3dlchIgCgRiYXNlGAEgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2'
    'USFAoFcG93ZXIYAiABKAJSBXBvd2VyEhIKBGFkZHIYBiABKAlSBGFkZHISEgoEbWFyaxgDIAEo'
    'BVIEbWFyaxIeCgppbnN0cnVtZW50GAQgASgNUgppbnN0cnVtZW50');

@$core.Deprecated('Use messageVisaFreqRangeDescriptor instead')
const MessageVisaFreqRange$json = {
  '1': 'MessageVisaFreqRange',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    {'1': 'stop', '3': 3, '4': 1, '5': 3, '10': 'stop'},
    {'1': 'addr', '3': 6, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'instrument', '3': 7, '4': 1, '5': 13, '10': 'instrument'},
  ],
};

/// Descriptor for `MessageVisaFreqRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageVisaFreqRangeDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlVmlzYUZyZXFSYW5nZRIgCgRiYXNlGAEgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2'
    'USFAoFc3RhcnQYAiABKANSBXN0YXJ0EhIKBHN0b3AYAyABKANSBHN0b3ASEgoEYWRkchgGIAEo'
    'CVIEYWRkchIeCgppbnN0cnVtZW50GAcgASgNUgppbnN0cnVtZW50');

@$core.Deprecated('Use messageVisaRLevelDescriptor instead')
const MessageVisaRLevel$json = {
  '1': 'MessageVisaRLevel',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'rLevel', '3': 2, '4': 1, '5': 2, '10': 'rLevel'},
    {'1': 'rLevelOffset', '3': 3, '4': 1, '5': 2, '10': 'rLevelOffset'},
    {'1': 'addr', '3': 6, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'instrument', '3': 7, '4': 1, '5': 13, '10': 'instrument'},
  ],
};

/// Descriptor for `MessageVisaRLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageVisaRLevelDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlVmlzYVJMZXZlbBIgCgRiYXNlGAEgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2USFg'
    'oGckxldmVsGAIgASgCUgZyTGV2ZWwSIgoMckxldmVsT2Zmc2V0GAMgASgCUgxyTGV2ZWxPZmZz'
    'ZXQSEgoEYWRkchgGIAEoCVIEYWRkchIeCgppbnN0cnVtZW50GAcgASgNUgppbnN0cnVtZW50');

@$core.Deprecated('Use xPowerParamMessageDescriptor instead')
const XPowerParamMessage$json = {
  '1': 'XPowerParamMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'power', '3': 2, '4': 1, '5': 5, '10': 'power'},
    {'1': 'Plus3dBm', '3': 3, '4': 1, '5': 8, '10': 'Plus3dBm'},
    {'1': 'Minus10dBm', '3': 4, '4': 1, '5': 8, '10': 'Minus10dBm'},
    {'1': 'Increase', '3': 5, '4': 1, '5': 5, '10': 'Increase'},
    {'1': 'Decrease', '3': 6, '4': 1, '5': 5, '10': 'Decrease'},
  ],
};

/// Descriptor for `XPowerParamMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xPowerParamMessageDescriptor = $convert.base64Decode(
    'ChJYUG93ZXJQYXJhbU1lc3NhZ2USIAoEYmFzZRgBIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNlEh'
    'QKBXBvd2VyGAIgASgFUgVwb3dlchIaCghQbHVzM2RCbRgDIAEoCFIIUGx1czNkQm0SHgoKTWlu'
    'dXMxMGRCbRgEIAEoCFIKTWludXMxMGRCbRIaCghJbmNyZWFzZRgFIAEoBVIISW5jcmVhc2USGg'
    'oIRGVjcmVhc2UYBiABKAVSCERlY3JlYXNl');

@$core.Deprecated('Use getXPowerParamMessageDescriptor instead')
const GetXPowerParamMessage$json = {
  '1': 'GetXPowerParamMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'power', '3': 2, '4': 1, '5': 5, '10': 'power'},
  ],
};

/// Descriptor for `GetXPowerParamMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getXPowerParamMessageDescriptor = $convert.base64Decode(
    'ChVHZXRYUG93ZXJQYXJhbU1lc3NhZ2USIAoEYmFzZRgBIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYX'
    'NlEhQKBXBvd2VyGAIgASgFUgVwb3dlcg==');

@$core.Deprecated('Use powerModeMessageDescriptor instead')
const PowerModeMessage$json = {
  '1': 'PowerModeMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'saveMode', '3': 2, '4': 1, '5': 8, '10': 'saveMode'},
  ],
};

/// Descriptor for `PowerModeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerModeMessageDescriptor = $convert.base64Decode(
    'ChBQb3dlck1vZGVNZXNzYWdlEiAKBGJhc2UYASABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZRIaCg'
    'hzYXZlTW9kZRgCIAEoCFIIc2F2ZU1vZGU=');

@$core.Deprecated('Use revFormulaMessageDescriptor instead')
const RevFormulaMessage$json = {
  '1': 'RevFormulaMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'b', '3': 2, '4': 1, '5': 2, '10': 'b'},
    {'1': 'k', '3': 3, '4': 1, '5': 2, '10': 'k'},
  ],
};

/// Descriptor for `RevFormulaMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revFormulaMessageDescriptor = $convert.base64Decode(
    'ChFSZXZGb3JtdWxhTWVzc2FnZRIgCgRiYXNlGAEgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2USDA'
    'oBYhgCIAEoAlIBYhIMCgFrGAMgASgCUgFr');

@$core.Deprecated('Use revPowerVoltageMessageDescriptor instead')
const RevPowerVoltageMessage$json = {
  '1': 'RevPowerVoltageMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'power', '3': 2, '4': 1, '5': 2, '10': 'power'},
    {'1': 'voltage', '3': 3, '4': 1, '5': 2, '10': 'voltage'},
  ],
};

/// Descriptor for `RevPowerVoltageMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revPowerVoltageMessageDescriptor = $convert.base64Decode(
    'ChZSZXZQb3dlclZvbHRhZ2VNZXNzYWdlEiAKBGJhc2UYASABKAsyDC5NZXNzYWdlQmFzZVIEYm'
    'FzZRIUCgVwb3dlchgCIAEoAlIFcG93ZXISGAoHdm9sdGFnZRgDIAEoAlIHdm9sdGFnZQ==');

@$core.Deprecated('Use cWCtrlMessageDescriptor instead')
const CWCtrlMessage$json = {
  '1': 'CWCtrlMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'is_open', '3': 2, '4': 1, '5': 8, '10': 'isOpen'},
  ],
};

/// Descriptor for `CWCtrlMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cWCtrlMessageDescriptor = $convert.base64Decode(
    'Cg1DV0N0cmxNZXNzYWdlEiAKBGJhc2UYASABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZRIXCgdpc1'
    '9vcGVuGAIgASgIUgZpc09wZW4=');

@$core.Deprecated('Use txDCOffsetMessageDescriptor instead')
const TxDCOffsetMessage$json = {
  '1': 'TxDCOffsetMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'dc_q', '3': 2, '4': 1, '5': 5, '10': 'dcQ'},
    {'1': 'dc_i', '3': 3, '4': 1, '5': 5, '10': 'dcI'},
  ],
};

/// Descriptor for `TxDCOffsetMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txDCOffsetMessageDescriptor = $convert.base64Decode(
    'ChFUeERDT2Zmc2V0TWVzc2FnZRIgCgRiYXNlGAEgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2USEQ'
    'oEZGNfcRgCIAEoBVIDZGNREhEKBGRjX2kYAyABKAVSA2RjSQ==');

@$core.Deprecated('Use fwdPowerOffsetMessageDescriptor instead')
const FwdPowerOffsetMessage$json = {
  '1': 'FwdPowerOffsetMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'power', '3': 2, '4': 1, '5': 2, '10': 'power'},
  ],
};

/// Descriptor for `FwdPowerOffsetMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fwdPowerOffsetMessageDescriptor = $convert.base64Decode(
    'ChVGd2RQb3dlck9mZnNldE1lc3NhZ2USIAoEYmFzZRgBIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYX'
    'NlEhQKBXBvd2VyGAIgASgCUgVwb3dlcg==');

@$core.Deprecated('Use iBat2000FlashFirmwareDownloadRequestDescriptor instead')
const IBat2000FlashFirmwareDownloadRequest$json = {
  '1': 'IBat2000FlashFirmwareDownloadRequest',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'firmware_type', '3': 2, '4': 1, '5': 5, '10': 'firmwareType'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `IBat2000FlashFirmwareDownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iBat2000FlashFirmwareDownloadRequestDescriptor =
    $convert.base64Decode(
        'CiRJQmF0MjAwMEZsYXNoRmlybXdhcmVEb3dubG9hZFJlcXVlc3QSIAoEYmFzZRgBIAEoCzIMLk'
        '1lc3NhZ2VCYXNlUgRiYXNlEiMKDWZpcm13YXJlX3R5cGUYAiABKAVSDGZpcm13YXJlVHlwZRIS'
        'CgRwYXRoGAMgASgJUgRwYXRo');

@$core.Deprecated('Use iBat2000DownloadFirmwareRequestDescriptor instead')
const IBat2000DownloadFirmwareRequest$json = {
  '1': 'IBat2000DownloadFirmwareRequest',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `IBat2000DownloadFirmwareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iBat2000DownloadFirmwareRequestDescriptor =
    $convert.base64Decode(
        'Ch9JQmF0MjAwMERvd25sb2FkRmlybXdhcmVSZXF1ZXN0EiAKBGJhc2UYASABKAsyDC5NZXNzYW'
        'dlQmFzZVIEYmFzZRISCgRwYXRoGAIgASgJUgRwYXRo');

@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'is_finished', '3': 3, '4': 1, '5': 8, '10': 'isFinished'},
    {'1': 'is_success', '3': 4, '4': 1, '5': 8, '10': 'isSuccess'},
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIaCghwcm9ncmVzcxgBIAEoAlIIcHJvZ3Jlc3MSGAoHbWVzc2FnZRgCIAEoCV'
    'IHbWVzc2FnZRIfCgtpc19maW5pc2hlZBgDIAEoCFIKaXNGaW5pc2hlZBIdCgppc19zdWNjZXNz'
    'GAQgASgIUglpc1N1Y2Nlc3M=');

@$core.Deprecated('Use boardTypeMessageDescriptor instead')
const BoardTypeMessage$json = {
  '1': 'BoardTypeMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
  ],
};

/// Descriptor for `BoardTypeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardTypeMessageDescriptor = $convert.base64Decode(
    'ChBCb2FyZFR5cGVNZXNzYWdlEiAKBGJhc2UYASABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZRISCg'
    'R0eXBlGAIgASgFUgR0eXBl');

@$core.Deprecated('Use moduleAvailableMessageDescriptor instead')
const ModuleAvailableMessage$json = {
  '1': 'ModuleAvailableMessage',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'available', '3': 2, '4': 1, '5': 8, '10': 'available'},
  ],
};

/// Descriptor for `ModuleAvailableMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAvailableMessageDescriptor =
    $convert.base64Decode(
        'ChZNb2R1bGVBdmFpbGFibGVNZXNzYWdlEiAKBGJhc2UYASABKAsyDC5NZXNzYWdlQmFzZVIEYm'
        'FzZRIcCglhdmFpbGFibGUYAiABKAhSCWF2YWlsYWJsZQ==');

@$core.Deprecated('Use updateFirmwareRequestDescriptor instead')
const UpdateFirmwareRequest$json = {
  '1': 'UpdateFirmwareRequest',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'address', '3': 2, '4': 1, '5': 3, '10': 'address'},
    {'1': 'firmware_path', '3': 3, '4': 1, '5': 9, '10': 'firmwarePath'},
  ],
};

/// Descriptor for `UpdateFirmwareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFirmwareRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVGaXJtd2FyZVJlcXVlc3QSIAoEYmFzZRgBIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYX'
    'NlEhgKB2FkZHJlc3MYAiABKANSB2FkZHJlc3MSIwoNZmlybXdhcmVfcGF0aBgDIAEoCVIMZmly'
    'bXdhcmVQYXRo');

@$core.Deprecated('Use updateFirmwareProgressDescriptor instead')
const UpdateFirmwareProgress$json = {
  '1': 'UpdateFirmwareProgress',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'progress', '3': 2, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'currentStep', '3': 3, '4': 1, '5': 8, '10': 'currentStep'},
  ],
};

/// Descriptor for `UpdateFirmwareProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFirmwareProgressDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVGaXJtd2FyZVByb2dyZXNzEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USGgoIcH'
    'JvZ3Jlc3MYAiABKAJSCHByb2dyZXNzEiAKC2N1cnJlbnRTdGVwGAMgASgIUgtjdXJyZW50U3Rl'
    'cA==');

@$core.Deprecated('Use setCommandTimeoutRequestDescriptor instead')
const SetCommandTimeoutRequest$json = {
  '1': 'SetCommandTimeoutRequest',
  '2': [
    {'1': 'timeout', '3': 1, '4': 1, '5': 5, '10': 'timeout'},
  ],
};

/// Descriptor for `SetCommandTimeoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCommandTimeoutRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXRDb21tYW5kVGltZW91dFJlcXVlc3QSGAoHdGltZW91dBgBIAEoBVIHdGltZW91dA==');

@$core.Deprecated('Use autoModeListenResponseDescriptor instead')
const AutoModeListenResponse$json = {
  '1': 'AutoModeListenResponse',
  '2': [
    {'1': 'Ant', '3': 1, '4': 1, '5': 5, '10': 'Ant'},
    {'1': 'FIN', '3': 2, '4': 1, '5': 9, '10': 'FIN'},
    {'1': 'IP', '3': 3, '4': 1, '5': 9, '10': 'IP'},
    {'1': 'EPC', '3': 4, '4': 1, '5': 9, '10': 'EPC'},
    {'1': 'TID', '3': 5, '4': 1, '5': 9, '10': 'TID'},
    {'1': 'USER', '3': 6, '4': 1, '5': 9, '10': 'USER'},
    {'1': 'ID', '3': 7, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'RSSI', '3': 8, '4': 1, '5': 5, '10': 'RSSI'},
    {'1': 'TS', '3': 9, '4': 1, '5': 5, '10': 'TS'},
    {'1': 'TagType', '3': 10, '4': 1, '5': 5, '10': 'TagType'},
    {'1': 'Custom1', '3': 11, '4': 1, '5': 9, '10': 'Custom1'},
    {'1': 'Custom2', '3': 12, '4': 1, '5': 9, '10': 'Custom2'},
    {'1': 'Custom3', '3': 13, '4': 1, '5': 9, '10': 'Custom3'},
    {'1': 'Custom4', '3': 14, '4': 1, '5': 9, '10': 'Custom4'},
    {'1': 'Custom5', '3': 15, '4': 1, '5': 9, '10': 'Custom5'},
    {'1': 'Temperature', '3': 16, '4': 1, '5': 2, '10': 'Temperature'},
    {'1': 'Latitude', '3': 17, '4': 1, '5': 2, '10': 'Latitude'},
    {'1': 'Longitude', '3': 18, '4': 1, '5': 2, '10': 'Longitude'},
  ],
};

/// Descriptor for `AutoModeListenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoModeListenResponseDescriptor = $convert.base64Decode(
    'ChZBdXRvTW9kZUxpc3RlblJlc3BvbnNlEhAKA0FudBgBIAEoBVIDQW50EhAKA0ZJThgCIAEoCV'
    'IDRklOEg4KAklQGAMgASgJUgJJUBIQCgNFUEMYBCABKAlSA0VQQxIQCgNUSUQYBSABKAlSA1RJ'
    'RBISCgRVU0VSGAYgASgJUgRVU0VSEg4KAklEGAcgASgJUgJJRBISCgRSU1NJGAggASgFUgRSU1'
    'NJEg4KAlRTGAkgASgFUgJUUxIYCgdUYWdUeXBlGAogASgFUgdUYWdUeXBlEhgKB0N1c3RvbTEY'
    'CyABKAlSB0N1c3RvbTESGAoHQ3VzdG9tMhgMIAEoCVIHQ3VzdG9tMhIYCgdDdXN0b20zGA0gAS'
    'gJUgdDdXN0b20zEhgKB0N1c3RvbTQYDiABKAlSB0N1c3RvbTQSGAoHQ3VzdG9tNRgPIAEoCVIH'
    'Q3VzdG9tNRIgCgtUZW1wZXJhdHVyZRgQIAEoAlILVGVtcGVyYXR1cmUSGgoITGF0aXR1ZGUYES'
    'ABKAJSCExhdGl0dWRlEhwKCUxvbmdpdHVkZRgSIAEoAlIJTG9uZ2l0dWRl');

@$core.Deprecated('Use autoModeListenUDPRequestDescriptor instead')
const AutoModeListenUDPRequest$json = {
  '1': 'AutoModeListenUDPRequest',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'base', '3': 3, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `AutoModeListenUDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoModeListenUDPRequestDescriptor =
    $convert.base64Decode(
        'ChhBdXRvTW9kZUxpc3RlblVEUFJlcXVlc3QSDgoCaXAYASABKAlSAmlwEhIKBHBvcnQYAiABKA'
        'VSBHBvcnQSIAoEYmFzZRgDIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use autoModeListenRS232RequestDescriptor instead')
const AutoModeListenRS232Request$json = {
  '1': 'AutoModeListenRS232Request',
  '2': [
    {'1': 'com', '3': 1, '4': 1, '5': 9, '10': 'com'},
    {'1': 'base', '3': 2, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `AutoModeListenRS232Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoModeListenRS232RequestDescriptor =
    $convert.base64Decode(
        'ChpBdXRvTW9kZUxpc3RlblJTMjMyUmVxdWVzdBIQCgNjb20YASABKAlSA2NvbRIgCgRiYXNlGA'
        'IgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use scanDeviceDescriptor instead')
const ScanDevice$json = {
  '1': 'ScanDevice',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rs485Address', '3': 5, '4': 1, '5': 5, '10': 'rs485Address'},
    {'1': 'rs232Baud', '3': 6, '4': 1, '5': 5, '10': 'rs232Baud'},
    {'1': 'rs485Baud', '3': 7, '4': 1, '5': 5, '10': 'rs485Baud'},
    {'1': 'Ti', '3': 8, '4': 1, '5': 5, '10': 'Ti'},
    {'1': 'Protocol', '3': 9, '4': 1, '5': 5, '10': 'Protocol'},
    {'1': 'ProductType', '3': 10, '4': 1, '5': 5, '10': 'ProductType'},
  ],
};

/// Descriptor for `ScanDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanDeviceDescriptor = $convert.base64Decode(
    'CgpTY2FuRGV2aWNlEg4KAmlwGAEgASgJUgJpcBISCgRwb3J0GAIgASgFUgRwb3J0EhIKBG1vZG'
    'UYAyABKAlSBG1vZGUSDgoCaWQYBCABKAlSAmlkEiIKDHJzNDg1QWRkcmVzcxgFIAEoBVIMcnM0'
    'ODVBZGRyZXNzEhwKCXJzMjMyQmF1ZBgGIAEoBVIJcnMyMzJCYXVkEhwKCXJzNDg1QmF1ZBgHIA'
    'EoBVIJcnM0ODVCYXVkEg4KAlRpGAggASgFUgJUaRIaCghQcm90b2NvbBgJIAEoBVIIUHJvdG9j'
    'b2wSIAoLUHJvZHVjdFR5cGUYCiABKAVSC1Byb2R1Y3RUeXBl');

@$core.Deprecated('Use scanDeviceResponseDescriptor instead')
const ScanDeviceResponse$json = {
  '1': 'ScanDeviceResponse',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ScanDevice',
      '10': 'devices'
    },
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `ScanDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanDeviceResponseDescriptor = $convert.base64Decode(
    'ChJTY2FuRGV2aWNlUmVzcG9uc2USJQoHZGV2aWNlcxgBIAMoCzILLlNjYW5EZXZpY2VSB2Rldm'
    'ljZXMSIAoEYmFzZRgGIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use triggerConditionMessageDescriptor instead')
const TriggerConditionMessage$json = {
  '1': 'TriggerConditionMessage',
  '2': [
    {
      '1': 'level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ElectricalLevel',
      '10': 'level'
    },
    {'1': 'seq', '3': 2, '4': 1, '5': 5, '10': 'seq'},
    {'1': 'interval', '3': 3, '4': 1, '5': 5, '10': 'interval'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `TriggerConditionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerConditionMessageDescriptor = $convert.base64Decode(
    'ChdUcmlnZ2VyQ29uZGl0aW9uTWVzc2FnZRImCgVsZXZlbBgBIAEoDjIQLkVsZWN0cmljYWxMZX'
    'ZlbFIFbGV2ZWwSEAoDc2VxGAIgASgFUgNzZXESGgoIaW50ZXJ2YWwYAyABKAVSCGludGVydmFs'
    'EiAKBGJhc2UYBCABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use autoUserFormatMessageDescriptor instead')
const AutoUserFormatMessage$json = {
  '1': 'AutoUserFormatMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'seq', '3': 2, '4': 1, '5': 5, '10': 'seq'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `AutoUserFormatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoUserFormatMessageDescriptor = $convert.base64Decode(
    'ChVBdXRvVXNlckZvcm1hdE1lc3NhZ2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIQCgNzZX'
    'EYAiABKAVSA3NlcRIgCgRiYXNlGAUgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use autoOutputFormatMessageDescriptor instead')
const AutoOutputFormatMessage$json = {
  '1': 'AutoOutputFormatMessage',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 13, '10': 'format'},
    {'1': 'tidAddr', '3': 2, '4': 1, '5': 13, '10': 'tidAddr'},
    {'1': 'tidLen', '3': 3, '4': 1, '5': 13, '10': 'tidLen'},
    {'1': 'userAddr', '3': 4, '4': 1, '5': 13, '10': 'userAddr'},
    {'1': 'userLen', '3': 5, '4': 1, '5': 13, '10': 'userLen'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `AutoOutputFormatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoOutputFormatMessageDescriptor = $convert.base64Decode(
    'ChdBdXRvT3V0cHV0Rm9ybWF0TWVzc2FnZRIWCgZmb3JtYXQYASABKA1SBmZvcm1hdBIYCgd0aW'
    'RBZGRyGAIgASgNUgd0aWRBZGRyEhYKBnRpZExlbhgDIAEoDVIGdGlkTGVuEhoKCHVzZXJBZGRy'
    'GAQgASgNUgh1c2VyQWRkchIYCgd1c2VyTGVuGAUgASgNUgd1c2VyTGVuEiAKBGJhc2UYBiABKA'
    'syDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use switchFastTIDMessageDescriptor instead')
const SwitchFastTIDMessage$json = {
  '1': 'SwitchFastTIDMessage',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SwitchFastTIDMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchFastTIDMessageDescriptor = $convert.base64Decode(
    'ChRTd2l0Y2hGYXN0VElETWVzc2FnZRIWCgZlbmFibGUYASABKAhSBmVuYWJsZRIgCgRiYXNlGA'
    'QgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use setHeartbeatRequestDescriptor instead')
const SetHeartbeatRequest$json = {
  '1': 'SetHeartbeatRequest',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'interval', '3': 2, '4': 1, '5': 5, '10': 'interval'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'base', '3': 3, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetHeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHeartbeatRequestDescriptor = $convert.base64Decode(
    'ChNTZXRIZWFydGJlYXRSZXF1ZXN0EhYKBmVuYWJsZRgBIAEoCFIGZW5hYmxlEhoKCGludGVydm'
    'FsGAIgASgFUghpbnRlcnZhbBIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYWdlEiAKBGJhc2UYAyAB'
    'KAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getHeartbeatResponseDescriptor instead')
const GetHeartbeatResponse$json = {
  '1': 'GetHeartbeatResponse',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'interval', '3': 2, '4': 1, '5': 5, '10': 'interval'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetHeartbeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeartbeatResponseDescriptor = $convert.base64Decode(
    'ChRHZXRIZWFydGJlYXRSZXNwb25zZRIWCgZlbmFibGUYASABKAhSBmVuYWJsZRIaCghpbnRlcn'
    'ZhbBgCIAEoBVIIaW50ZXJ2YWwSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRIgCgRiYXNlGAUg'
    'ASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use getAntCountMessageDescriptor instead')
const GetAntCountMessage$json = {
  '1': 'GetAntCountMessage',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetAntCountMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAntCountMessageDescriptor = $convert.base64Decode(
    'ChJHZXRBbnRDb3VudE1lc3NhZ2USFAoFY291bnQYASABKAVSBWNvdW50EiAKBGJhc2UYBSABKA'
    'syDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use lock6BRequestDescriptor instead')
const Lock6BRequest$json = {
  '1': 'Lock6BRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 12, '10': 'uid'},
    {'1': 'addr', '3': 2, '4': 1, '5': 5, '10': 'addr'},
    {'1': 'base', '3': 3, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Lock6BRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lock6BRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2NrNkJSZXF1ZXN0EhAKA3VpZBgBIAEoDFIDdWlkEhIKBGFkZHIYAiABKAVSBGFkZHISIA'
    'oEYmFzZRgDIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use write6BRequestDescriptor instead')
const Write6BRequest$json = {
  '1': 'Write6BRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 12, '10': 'uid'},
    {'1': 'addr', '3': 2, '4': 1, '5': 5, '10': 'addr'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Write6BRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List write6BRequestDescriptor = $convert.base64Decode(
    'Cg5Xcml0ZTZCUmVxdWVzdBIQCgN1aWQYASABKAxSA3VpZBISCgRhZGRyGAIgASgFUgRhZGRyEh'
    'IKBGRhdGEYAyABKAxSBGRhdGESIAoEYmFzZRgEIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use read6BResponseDescriptor instead')
const Read6BResponse$json = {
  '1': 'Read6BResponse',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 11, '6': '.Tag', '10': 'tag'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Read6BResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List read6BResponseDescriptor = $convert.base64Decode(
    'Cg5SZWFkNkJSZXNwb25zZRIWCgN0YWcYASABKAsyBC5UYWdSA3RhZxIgCgRiYXNlGAUgASgLMg'
    'wuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use read6BRequestDescriptor instead')
const Read6BRequest$json = {
  '1': 'Read6BRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 12, '10': 'uid'},
    {'1': 'addr', '3': 2, '4': 1, '5': 5, '10': 'addr'},
    {'1': 'len', '3': 3, '4': 1, '5': 5, '10': 'len'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Read6BRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List read6BRequestDescriptor = $convert.base64Decode(
    'Cg1SZWFkNkJSZXF1ZXN0EhAKA3VpZBgBIAEoDFIDdWlkEhIKBGFkZHIYAiABKAVSBGFkZHISEA'
    'oDbGVuGAMgASgFUgNsZW4SIAoEYmFzZRgEIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use list6BResponseDescriptor instead')
const List6BResponse$json = {
  '1': 'List6BResponse',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 11, '6': '.Tag', '10': 'tags'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `List6BResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List list6BResponseDescriptor = $convert.base64Decode(
    'Cg5MaXN0NkJSZXNwb25zZRIYCgR0YWdzGAEgAygLMgQuVGFnUgR0YWdzEiAKBGJhc2UYBSABKA'
    'syDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use quickWriteEpcRequestDescriptor instead')
const QuickWriteEpcRequest$json = {
  '1': 'QuickWriteEpcRequest',
  '2': [
    {'1': 'epc', '3': 1, '4': 1, '5': 12, '10': 'epc'},
    {'1': 'password', '3': 2, '4': 1, '5': 12, '10': 'password'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `QuickWriteEpcRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickWriteEpcRequestDescriptor = $convert.base64Decode(
    'ChRRdWlja1dyaXRlRXBjUmVxdWVzdBIQCgNlcGMYASABKAxSA2VwYxIaCghwYXNzd29yZBgCIA'
    'EoDFIIcGFzc3dvcmQSIAoEYmFzZRgEIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use kill6CRequestDescriptor instead')
const Kill6CRequest$json = {
  '1': 'Kill6CRequest',
  '2': [
    {'1': 'killPassword', '3': 1, '4': 1, '5': 12, '10': 'killPassword'},
    {'1': 'epc', '3': 2, '4': 1, '5': 12, '10': 'epc'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Kill6CRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kill6CRequestDescriptor = $convert.base64Decode(
    'Cg1LaWxsNkNSZXF1ZXN0EiIKDGtpbGxQYXNzd29yZBgBIAEoDFIMa2lsbFBhc3N3b3JkEhAKA2'
    'VwYxgCIAEoDFIDZXBjEiAKBGJhc2UYBCABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use lock6CRequestDescriptor instead')
const Lock6CRequest$json = {
  '1': 'Lock6CRequest',
  '2': [
    {'1': 'mem', '3': 1, '4': 1, '5': 14, '6': '.LockMemory', '10': 'mem'},
    {
      '1': 'lockType',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.LockType',
      '10': 'lockType'
    },
    {'1': 'password', '3': 3, '4': 1, '5': 12, '10': 'password'},
    {'1': 'epc', '3': 4, '4': 1, '5': 12, '10': 'epc'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Lock6CRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lock6CRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2NrNkNSZXF1ZXN0Eh0KA21lbRgBIAEoDjILLkxvY2tNZW1vcnlSA21lbRIlCghsb2NrVH'
    'lwZRgCIAEoDjIJLkxvY2tUeXBlUghsb2NrVHlwZRIaCghwYXNzd29yZBgDIAEoDFIIcGFzc3dv'
    'cmQSEAoDZXBjGAQgASgMUgNlcGMSIAoEYmFzZRgFIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use write6CRequestDescriptor instead')
const Write6CRequest$json = {
  '1': 'Write6CRequest',
  '2': [
    {'1': 'mem', '3': 1, '4': 1, '5': 14, '6': '.Memory', '10': 'mem'},
    {'1': 'addr', '3': 2, '4': 1, '5': 5, '10': 'addr'},
    {'1': 'epc', '3': 3, '4': 1, '5': 12, '10': 'epc'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    {'1': 'password', '3': 5, '4': 1, '5': 12, '10': 'password'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Write6CRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List write6CRequestDescriptor = $convert.base64Decode(
    'Cg5Xcml0ZTZDUmVxdWVzdBIZCgNtZW0YASABKA4yBy5NZW1vcnlSA21lbRISCgRhZGRyGAIgAS'
    'gFUgRhZGRyEhAKA2VwYxgDIAEoDFIDZXBjEhIKBGRhdGEYBCABKAxSBGRhdGESGgoIcGFzc3dv'
    'cmQYBSABKAxSCHBhc3N3b3JkEiAKBGJhc2UYBiABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use read6CResponseDescriptor instead')
const Read6CResponse$json = {
  '1': 'Read6CResponse',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 11, '6': '.Tag', '10': 'tag'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Read6CResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List read6CResponseDescriptor = $convert.base64Decode(
    'Cg5SZWFkNkNSZXNwb25zZRIWCgN0YWcYASABKAsyBC5UYWdSA3RhZxIgCgRiYXNlGAUgASgLMg'
    'wuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use read6CRequestDescriptor instead')
const Read6CRequest$json = {
  '1': 'Read6CRequest',
  '2': [
    {'1': 'mem', '3': 1, '4': 1, '5': 14, '6': '.Memory', '10': 'mem'},
    {'1': 'addr', '3': 2, '4': 1, '5': 5, '10': 'addr'},
    {'1': 'len', '3': 3, '4': 1, '5': 5, '10': 'len'},
    {'1': 'epc', '3': 4, '4': 1, '5': 12, '10': 'epc'},
    {'1': 'password', '3': 5, '4': 1, '5': 12, '10': 'password'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `Read6CRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List read6CRequestDescriptor = $convert.base64Decode(
    'Cg1SZWFkNkNSZXF1ZXN0EhkKA21lbRgBIAEoDjIHLk1lbW9yeVIDbWVtEhIKBGFkZHIYAiABKA'
    'VSBGFkZHISEAoDbGVuGAMgASgFUgNsZW4SEAoDZXBjGAQgASgMUgNlcGMSGgoIcGFzc3dvcmQY'
    'BSABKAxSCHBhc3N3b3JkEiAKBGJhc2UYBiABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use list6CResponseDescriptor instead')
const List6CResponse$json = {
  '1': 'List6CResponse',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 11, '6': '.Tag', '10': 'tag'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `List6CResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List list6CResponseDescriptor = $convert.base64Decode(
    'Cg5MaXN0NkNSZXNwb25zZRIWCgN0YWcYASABKAsyBC5UYWdSA3RhZxIgCgRiYXNlGAUgASgLMg'
    'wuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'ID', '3': 7, '4': 1, '5': 12, '10': 'ID'},
    {'1': 'Data', '3': 1, '4': 1, '5': 12, '10': 'Data'},
    {'1': 'Mem', '3': 2, '4': 1, '5': 14, '6': '.Memory', '10': 'Mem'},
    {'1': 'Ant', '3': 3, '4': 1, '5': 5, '10': 'Ant'},
    {'1': 'RSSI', '3': 4, '4': 1, '5': 5, '10': 'RSSI'},
    {'1': 'End', '3': 5, '4': 1, '5': 8, '10': 'End'},
    {'1': 'Type', '3': 6, '4': 1, '5': 14, '6': '.TagType', '10': 'Type'},
    {'1': 'TID', '3': 8, '4': 1, '5': 12, '10': 'TID'},
    {'1': 'USER', '3': 9, '4': 1, '5': 12, '10': 'USER'},
    {'1': 'PASSWORD', '3': 10, '4': 1, '5': 12, '10': 'PASSWORD'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSDgoCSUQYByABKAxSAklEEhIKBERhdGEYASABKAxSBERhdGESGQoDTWVtGAIgASgOMg'
    'cuTWVtb3J5UgNNZW0SEAoDQW50GAMgASgFUgNBbnQSEgoEUlNTSRgEIAEoBVIEUlNTSRIQCgNF'
    'bmQYBSABKAhSA0VuZBIcCgRUeXBlGAYgASgOMgguVGFnVHlwZVIEVHlwZRIQCgNUSUQYCCABKA'
    'xSA1RJRBISCgRVU0VSGAkgASgMUgRVU0VSEhoKCFBBU1NXT1JEGAogASgMUghQQVNTV09SRA==');

@$core.Deprecated('Use list6CRequestDescriptor instead')
const List6CRequest$json = {
  '1': 'List6CRequest',
  '2': [
    {'1': 'mem', '3': 1, '4': 1, '5': 14, '6': '.Memory', '10': 'mem'},
    {'1': 'addr', '3': 2, '4': 1, '5': 5, '10': 'addr'},
    {'1': 'len', '3': 3, '4': 1, '5': 5, '10': 'len'},
    {'1': 'password', '3': 4, '4': 1, '5': 12, '10': 'password'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `List6CRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List list6CRequestDescriptor = $convert.base64Decode(
    'Cg1MaXN0NkNSZXF1ZXN0EhkKA21lbRgBIAEoDjIHLk1lbW9yeVIDbWVtEhIKBGFkZHIYAiABKA'
    'VSBGFkZHISEAoDbGVuGAMgASgFUgNsZW4SGgoIcGFzc3dvcmQYBCABKAxSCHBhc3N3b3JkEiAK'
    'BGJhc2UYBiABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getWorkAntResponseDescriptor instead')
const GetWorkAntResponse$json = {
  '1': 'GetWorkAntResponse',
  '2': [
    {'1': 'ant', '3': 1, '4': 1, '5': 5, '10': 'ant'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetWorkAntResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkAntResponseDescriptor = $convert.base64Decode(
    'ChJHZXRXb3JrQW50UmVzcG9uc2USEAoDYW50GAEgASgFUgNhbnQSIAoEYmFzZRgGIAEoCzIMLk'
    '1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use setWorkAntRequestDescriptor instead')
const SetWorkAntRequest$json = {
  '1': 'SetWorkAntRequest',
  '2': [
    {'1': 'ant', '3': 1, '4': 1, '5': 5, '10': 'ant'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetWorkAntRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setWorkAntRequestDescriptor = $convert.base64Decode(
    'ChFTZXRXb3JrQW50UmVxdWVzdBIQCgNhbnQYASABKAVSA2FudBIgCgRiYXNlGAYgASgLMgwuTW'
    'Vzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use reportConditionDescriptor instead')
const ReportCondition$json = {
  '1': 'ReportCondition',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ReportConditionType',
      '10': 'type'
    },
    {'1': 'Interval', '3': 2, '4': 1, '5': 5, '10': 'Interval'},
  ],
};

/// Descriptor for `ReportCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportConditionDescriptor = $convert.base64Decode(
    'Cg9SZXBvcnRDb25kaXRpb24SKAoEdHlwZRgBIAEoDjIULlJlcG9ydENvbmRpdGlvblR5cGVSBH'
    'R5cGUSGgoISW50ZXJ2YWwYAiABKAVSCEludGVydmFs');

@$core.Deprecated('Use getReportConditionResponseDescriptor instead')
const GetReportConditionResponse$json = {
  '1': 'GetReportConditionResponse',
  '2': [
    {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ReportCondition',
      '10': 'condition'
    },
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetReportConditionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportConditionResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRSZXBvcnRDb25kaXRpb25SZXNwb25zZRIuCgljb25kaXRpb24YASABKAsyEC5SZXBvcn'
        'RDb25kaXRpb25SCWNvbmRpdGlvbhIgCgRiYXNlGAUgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use setReportConditionRequestDescriptor instead')
const SetReportConditionRequest$json = {
  '1': 'SetReportConditionRequest',
  '2': [
    {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ReportCondition',
      '10': 'condition'
    },
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetReportConditionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setReportConditionRequestDescriptor = $convert.base64Decode(
    'ChlTZXRSZXBvcnRDb25kaXRpb25SZXF1ZXN0Ei4KCWNvbmRpdGlvbhgBIAEoCzIQLlJlcG9ydE'
    'NvbmRpdGlvblIJY29uZGl0aW9uEiAKBGJhc2UYBiABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use readerNameMessageDescriptor instead')
const ReaderNameMessage$json = {
  '1': 'ReaderNameMessage',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `ReaderNameMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readerNameMessageDescriptor = $convert.base64Decode(
    'ChFSZWFkZXJOYW1lTWVzc2FnZRISCgRtb2RlGAEgASgJUgRtb2RlEiAKBGJhc2UYBiABKAsyDC'
    '5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getIDResponseDescriptor instead')
const GetIDResponse$json = {
  '1': 'GetIDResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIDResponseDescriptor = $convert.base64Decode(
    'Cg1HZXRJRFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIgCgRiYXNlGAUgASgLMgwuTWVzc2FnZU'
    'Jhc2VSBGJhc2U=');

@$core.Deprecated('Use setIDRequestDescriptor instead')
const SetIDRequest$json = {
  '1': 'SetIDRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIDRequestDescriptor = $convert.base64Decode(
    'CgxTZXRJRFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEiAKBGJhc2UYBiABKAsyDC5NZXNzYWdlQm'
    'FzZVIEYmFzZQ==');

@$core.Deprecated('Use getWGOptionResponseDescriptor instead')
const GetWGOptionResponse$json = {
  '1': 'GetWGOptionResponse',
  '2': [
    {'1': 'option', '3': 1, '4': 1, '5': 11, '6': '.WGOption', '10': 'option'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetWGOptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWGOptionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRXR09wdGlvblJlc3BvbnNlEiEKBm9wdGlvbhgBIAEoCzIJLldHT3B0aW9uUgZvcHRpb2'
    '4SIAoEYmFzZRgFIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use setWGOptionRequestDescriptor instead')
const SetWGOptionRequest$json = {
  '1': 'SetWGOptionRequest',
  '2': [
    {'1': 'option', '3': 1, '4': 1, '5': 11, '6': '.WGOption', '10': 'option'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetWGOptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setWGOptionRequestDescriptor = $convert.base64Decode(
    'ChJTZXRXR09wdGlvblJlcXVlc3QSIQoGb3B0aW9uGAEgASgLMgkuV0dPcHRpb25SBm9wdGlvbh'
    'IgCgRiYXNlGAYgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use wGOptionDescriptor instead')
const WGOption$json = {
  '1': 'WGOption',
  '2': [
    {'1': 'Width', '3': 1, '4': 1, '5': 5, '10': 'Width'},
    {'1': 'Interval', '3': 2, '4': 1, '5': 5, '10': 'Interval'},
  ],
};

/// Descriptor for `WGOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wGOptionDescriptor = $convert.base64Decode(
    'CghXR09wdGlvbhIUCgVXaWR0aBgBIAEoBVIFV2lkdGgSGgoISW50ZXJ2YWwYAiABKAVSCEludG'
    'VydmFs');

@$core.Deprecated('Use setReportPortRequestDescriptor instead')
const SetReportPortRequest$json = {
  '1': 'SetReportPortRequest',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 14, '6': '.Port', '10': 'port'},
    {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetReportPortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setReportPortRequestDescriptor = $convert.base64Decode(
    'ChRTZXRSZXBvcnRQb3J0UmVxdWVzdBIZCgRwb3J0GAEgASgOMgUuUG9ydFIEcG9ydBIWCgZlbm'
    'FibGUYAiABKAhSBmVuYWJsZRIgCgRiYXNlGAYgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use getMacResponseDescriptor instead')
const GetMacResponse$json = {
  '1': 'GetMacResponse',
  '2': [
    {'1': 'mac', '3': 1, '4': 1, '5': 9, '10': 'mac'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetMacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMacResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRNYWNSZXNwb25zZRIQCgNtYWMYASABKAlSA21hYxIgCgRiYXNlGAUgASgLMgwuTWVzc2'
    'FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use setMacRequestDescriptor instead')
const SetMacRequest$json = {
  '1': 'SetMacRequest',
  '2': [
    {'1': 'mac', '3': 1, '4': 1, '5': 9, '10': 'mac'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetMacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMacRequestDescriptor = $convert.base64Decode(
    'Cg1TZXRNYWNSZXF1ZXN0EhAKA21hYxgBIAEoCVIDbWFjEiAKBGJhc2UYBiABKAsyDC5NZXNzYW'
    'dlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getNetworkParamResponseDescriptor instead')
const GetNetworkParamResponse$json = {
  '1': 'GetNetworkParamResponse',
  '2': [
    {
      '1': 'param',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.NetworkParam',
      '10': 'param'
    },
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetNetworkParamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkParamResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXROZXR3b3JrUGFyYW1SZXNwb25zZRIjCgVwYXJhbRgBIAEoCzINLk5ldHdvcmtQYXJhbV'
        'IFcGFyYW0SIAoEYmFzZRgFIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use setNetworkParamRequestDescriptor instead')
const SetNetworkParamRequest$json = {
  '1': 'SetNetworkParamRequest',
  '2': [
    {
      '1': 'param',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.NetworkParam',
      '10': 'param'
    },
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetNetworkParamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNetworkParamRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXROZXR3b3JrUGFyYW1SZXF1ZXN0EiMKBXBhcmFtGAEgASgLMg0uTmV0d29ya1BhcmFtUg'
        'VwYXJhbRIgCgRiYXNlGAYgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use networkParamDescriptor instead')
const NetworkParam$json = {
  '1': 'NetworkParam',
  '2': [
    {'1': 'IP', '3': 1, '4': 1, '5': 9, '10': 'IP'},
    {'1': 'Mask', '3': 2, '4': 1, '5': 9, '10': 'Mask'},
    {'1': 'Gateway', '3': 3, '4': 1, '5': 9, '10': 'Gateway'},
    {'1': 'Port', '3': 4, '4': 1, '5': 5, '10': 'Port'},
  ],
};

/// Descriptor for `NetworkParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkParamDescriptor = $convert.base64Decode(
    'CgxOZXR3b3JrUGFyYW0SDgoCSVAYASABKAlSAklQEhIKBE1hc2sYAiABKAlSBE1hc2sSGAoHR2'
    'F0ZXdheRgDIAEoCVIHR2F0ZXdheRISCgRQb3J0GAQgASgFUgRQb3J0');

@$core.Deprecated('Use getTagTypeResponseDescriptor instead')
const GetTagTypeResponse$json = {
  '1': 'GetTagTypeResponse',
  '2': [
    {'1': 'tag6b', '3': 1, '4': 1, '5': 8, '10': 'tag6b'},
    {'1': 'tag6c', '3': 2, '4': 1, '5': 8, '10': 'tag6c'},
    {'1': 'temperature', '3': 3, '4': 1, '5': 8, '10': 'temperature'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetTagTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagTypeResponseDescriptor = $convert.base64Decode(
    'ChJHZXRUYWdUeXBlUmVzcG9uc2USFAoFdGFnNmIYASABKAhSBXRhZzZiEhQKBXRhZzZjGAIgAS'
    'gIUgV0YWc2YxIgCgt0ZW1wZXJhdHVyZRgDIAEoCFILdGVtcGVyYXR1cmUSIAoEYmFzZRgFIAEo'
    'CzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use setTagTypeRequestDescriptor instead')
const SetTagTypeRequest$json = {
  '1': 'SetTagTypeRequest',
  '2': [
    {'1': 'tag6b', '3': 1, '4': 1, '5': 8, '10': 'tag6b'},
    {'1': 'tag6c', '3': 2, '4': 1, '5': 8, '10': 'tag6c'},
    {'1': 'temperature', '3': 3, '4': 1, '5': 8, '10': 'temperature'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetTagTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTagTypeRequestDescriptor = $convert.base64Decode(
    'ChFTZXRUYWdUeXBlUmVxdWVzdBIUCgV0YWc2YhgBIAEoCFIFdGFnNmISFAoFdGFnNmMYAiABKA'
    'hSBXRhZzZjEiAKC3RlbXBlcmF0dXJlGAMgASgIUgt0ZW1wZXJhdHVyZRIgCgRiYXNlGAYgASgL'
    'MgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use getFilterResponseDescriptor instead')
const GetFilterResponse$json = {
  '1': 'GetFilterResponse',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.Filter', '10': 'filter'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFilterResponseDescriptor = $convert.base64Decode(
    'ChFHZXRGaWx0ZXJSZXNwb25zZRIfCgZmaWx0ZXIYASABKAsyBy5GaWx0ZXJSBmZpbHRlchIgCg'
    'RiYXNlGAUgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'Enable', '3': 1, '4': 1, '5': 8, '10': 'Enable'},
    {'1': 'Len', '3': 2, '4': 1, '5': 5, '10': 'Len'},
    {'1': 'Addr', '3': 3, '4': 1, '5': 5, '10': 'Addr'},
    {'1': 'Data', '3': 4, '4': 1, '5': 12, '10': 'Data'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISFgoGRW5hYmxlGAEgASgIUgZFbmFibGUSEAoDTGVuGAIgASgFUgNMZW4SEgoEQW'
    'RkchgDIAEoBVIEQWRkchISCgREYXRhGAQgASgMUgREYXRh');

@$core.Deprecated('Use setFilterRequestDescriptor instead')
const SetFilterRequest$json = {
  '1': 'SetFilterRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.Filter', '10': 'filter'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFilterRequestDescriptor = $convert.base64Decode(
    'ChBTZXRGaWx0ZXJSZXF1ZXN0Eh8KBmZpbHRlchgBIAEoCzIHLkZpbHRlclIGZmlsdGVyEiAKBG'
    'Jhc2UYBiABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use setTagAlarmRequestDescriptor instead')
const SetTagAlarmRequest$json = {
  '1': 'SetTagAlarmRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.Filter', '10': 'filter'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetTagAlarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTagAlarmRequestDescriptor = $convert.base64Decode(
    'ChJTZXRUYWdBbGFybVJlcXVlc3QSHwoGZmlsdGVyGAEgASgLMgcuRmlsdGVyUgZmaWx0ZXISIA'
    'oEYmFzZRgGIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use getTagAlarmResponseDescriptor instead')
const GetTagAlarmResponse$json = {
  '1': 'GetTagAlarmResponse',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.Filter', '10': 'filter'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetTagAlarmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagAlarmResponseDescriptor = $convert.base64Decode(
    'ChNHZXRUYWdBbGFybVJlc3BvbnNlEh8KBmZpbHRlchgBIAEoCzIHLkZpbHRlclIGZmlsdGVyEi'
    'AKBGJhc2UYBSABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getLessTagAlgorithmResponseDescriptor instead')
const GetLessTagAlgorithmResponse$json = {
  '1': 'GetLessTagAlgorithmResponse',
  '2': [
    {'1': 'enableLess', '3': 1, '4': 1, '5': 8, '10': 'enableLess'},
    {'1': 'enableFastTID', '3': 2, '4': 1, '5': 8, '10': 'enableFastTID'},
    {
      '1': 'enableFastAntSwitch',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableFastAntSwitch'
    },
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetLessTagAlgorithmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLessTagAlgorithmResponseDescriptor = $convert.base64Decode(
    'ChtHZXRMZXNzVGFnQWxnb3JpdGhtUmVzcG9uc2USHgoKZW5hYmxlTGVzcxgBIAEoCFIKZW5hYm'
    'xlTGVzcxIkCg1lbmFibGVGYXN0VElEGAIgASgIUg1lbmFibGVGYXN0VElEEjAKE2VuYWJsZUZh'
    'c3RBbnRTd2l0Y2gYAyABKAhSE2VuYWJsZUZhc3RBbnRTd2l0Y2gSIAoEYmFzZRgFIAEoCzIMLk'
    '1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use setLessTagAlgorithmRequestDescriptor instead')
const SetLessTagAlgorithmRequest$json = {
  '1': 'SetLessTagAlgorithmRequest',
  '2': [
    {'1': 'enableLess', '3': 1, '4': 1, '5': 8, '10': 'enableLess'},
    {'1': 'enableFastTID', '3': 2, '4': 1, '5': 8, '10': 'enableFastTID'},
    {
      '1': 'enableFastAntSwitch',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableFastAntSwitch'
    },
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetLessTagAlgorithmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLessTagAlgorithmRequestDescriptor = $convert.base64Decode(
    'ChpTZXRMZXNzVGFnQWxnb3JpdGhtUmVxdWVzdBIeCgplbmFibGVMZXNzGAEgASgIUgplbmFibG'
    'VMZXNzEiQKDWVuYWJsZUZhc3RUSUQYAiABKAhSDWVuYWJsZUZhc3RUSUQSMAoTZW5hYmxlRmFz'
    'dEFudFN3aXRjaBgDIAEoCFITZW5hYmxlRmFzdEFudFN3aXRjaBIgCgRiYXNlGAYgASgLMgwuTW'
    'Vzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use timeMessageDescriptor instead')
const TimeMessage$json = {
  '1': 'TimeMessage',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 3, '10': 'time'},
    {'1': 'year', '3': 2, '4': 1, '5': 5, '10': 'year'},
    {'1': 'month', '3': 3, '4': 1, '5': 5, '10': 'month'},
    {'1': 'day', '3': 4, '4': 1, '5': 5, '10': 'day'},
    {'1': 'hour', '3': 6, '4': 1, '5': 5, '10': 'hour'},
    {'1': 'minute', '3': 7, '4': 1, '5': 5, '10': 'minute'},
    {'1': 'second', '3': 8, '4': 1, '5': 5, '10': 'second'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `TimeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeMessageDescriptor = $convert.base64Decode(
    'CgtUaW1lTWVzc2FnZRISCgR0aW1lGAEgASgDUgR0aW1lEhIKBHllYXIYAiABKAVSBHllYXISFA'
    'oFbW9udGgYAyABKAVSBW1vbnRoEhAKA2RheRgEIAEoBVIDZGF5EhIKBGhvdXIYBiABKAVSBGhv'
    'dXISFgoGbWludXRlGAcgASgFUgZtaW51dGUSFgoGc2Vjb25kGAggASgFUgZzZWNvbmQSIAoEYm'
    'FzZRgFIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use getInventoryAntsResponseDescriptor instead')
const GetInventoryAntsResponse$json = {
  '1': 'GetInventoryAntsResponse',
  '2': [
    {'1': 'ants', '3': 1, '4': 1, '5': 12, '10': 'ants'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetInventoryAntsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventoryAntsResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRJbnZlbnRvcnlBbnRzUmVzcG9uc2USEgoEYW50cxgBIAEoDFIEYW50cxIgCgRiYXNlGA'
        'UgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use setInventoryAntsRequestDescriptor instead')
const SetInventoryAntsRequest$json = {
  '1': 'SetInventoryAntsRequest',
  '2': [
    {'1': 'ants', '3': 1, '4': 1, '5': 12, '10': 'ants'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetInventoryAntsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInventoryAntsRequestDescriptor =
    $convert.base64Decode(
        'ChdTZXRJbnZlbnRvcnlBbnRzUmVxdWVzdBISCgRhbnRzGAEgASgMUgRhbnRzEiAKBGJhc2UYBi'
        'ABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getUserFreqResponseDescriptor instead')
const GetUserFreqResponse$json = {
  '1': 'GetUserFreqResponse',
  '2': [
    {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.FrequencyOption',
      '10': 'option'
    },
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetUserFreqResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserFreqResponseDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyRnJlcVJlc3BvbnNlEigKBm9wdGlvbhgBIAEoCzIQLkZyZXF1ZW5jeU9wdGlvbl'
    'IGb3B0aW9uEiAKBGJhc2UYBSABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use setUserFreqRequestDescriptor instead')
const SetUserFreqRequest$json = {
  '1': 'SetUserFreqRequest',
  '2': [
    {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.FrequencyOption',
      '10': 'option'
    },
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetUserFreqRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserFreqRequestDescriptor = $convert.base64Decode(
    'ChJTZXRVc2VyRnJlcVJlcXVlc3QSKAoGb3B0aW9uGAEgASgLMhAuRnJlcXVlbmN5T3B0aW9uUg'
    'ZvcHRpb24SIAoEYmFzZRgGIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use frequencyOptionDescriptor instead')
const FrequencyOption$json = {
  '1': 'FrequencyOption',
  '2': [
    {
      '1': 'Region',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.FreqRegion',
      '10': 'Region'
    },
    {'1': 'FreqSpace', '3': 2, '4': 1, '5': 5, '10': 'FreqSpace'},
    {'1': 'FreqCount', '3': 3, '4': 1, '5': 5, '10': 'FreqCount'},
    {'1': 'StartFreq', '3': 4, '4': 1, '5': 5, '10': 'StartFreq'},
    {
      '1': 'IsTotalFreqPoints',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'IsTotalFreqPoints'
    },
    {'1': 'StartFreqSeq', '3': 6, '4': 1, '5': 5, '10': 'StartFreqSeq'},
    {'1': 'EndFreqSeq', '3': 7, '4': 1, '5': 5, '10': 'EndFreqSeq'},
    {'1': 'SettingType', '3': 8, '4': 1, '5': 5, '10': 'SettingType'},
  ],
};

/// Descriptor for `FrequencyOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyOptionDescriptor = $convert.base64Decode(
    'Cg9GcmVxdWVuY3lPcHRpb24SIwoGUmVnaW9uGAEgASgOMgsuRnJlcVJlZ2lvblIGUmVnaW9uEh'
    'wKCUZyZXFTcGFjZRgCIAEoBVIJRnJlcVNwYWNlEhwKCUZyZXFDb3VudBgDIAEoBVIJRnJlcUNv'
    'dW50EhwKCVN0YXJ0RnJlcRgEIAEoBVIJU3RhcnRGcmVxEiwKEUlzVG90YWxGcmVxUG9pbnRzGA'
    'UgASgIUhFJc1RvdGFsRnJlcVBvaW50cxIiCgxTdGFydEZyZXFTZXEYBiABKAVSDFN0YXJ0RnJl'
    'cVNlcRIeCgpFbmRGcmVxU2VxGAcgASgFUgpFbmRGcmVxU2VxEiAKC1NldHRpbmdUeXBlGAggAS'
    'gFUgtTZXR0aW5nVHlwZQ==');

@$core.Deprecated('Use getPowerRequestDescriptor instead')
const GetPowerRequest$json = {
  '1': 'GetPowerRequest',
  '2': [
    {'1': 'ant', '3': 1, '4': 1, '5': 5, '10': 'ant'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetPowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPowerRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQb3dlclJlcXVlc3QSEAoDYW50GAEgASgFUgNhbnQSIAoEYmFzZRgGIAEoCzIMLk1lc3'
    'NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use getPowerResponseDescriptor instead')
const GetPowerResponse$json = {
  '1': 'GetPowerResponse',
  '2': [
    {'1': 'power', '3': 1, '4': 1, '5': 5, '10': 'power'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetPowerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPowerResponseDescriptor = $convert.base64Decode(
    'ChBHZXRQb3dlclJlc3BvbnNlEhQKBXBvd2VyGAEgASgFUgVwb3dlchIgCgRiYXNlGAUgASgLMg'
    'wuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use setPowerRequestDescriptor instead')
const SetPowerRequest$json = {
  '1': 'SetPowerRequest',
  '2': [
    {'1': 'ant', '3': 1, '4': 1, '5': 5, '10': 'ant'},
    {'1': 'power', '3': 2, '4': 1, '5': 5, '10': 'power'},
    {'1': 'base', '3': 3, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetPowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerRequestDescriptor = $convert.base64Decode(
    'Cg9TZXRQb3dlclJlcXVlc3QSEAoDYW50GAEgASgFUgNhbnQSFAoFcG93ZXIYAiABKAVSBXBvd2'
    'VyEiAKBGJhc2UYAyABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use connectRSRequestDescriptor instead')
const ConnectRSRequest$json = {
  '1': 'ConnectRSRequest',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 9, '10': 'port'},
    {'1': 'baud', '3': 2, '4': 1, '5': 5, '10': 'baud'},
    {'1': 'address', '3': 3, '4': 1, '5': 5, '10': 'address'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'timeout', '3': 5, '4': 1, '5': 5, '10': 'timeout'},
  ],
};

/// Descriptor for `ConnectRSRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRSRequestDescriptor = $convert.base64Decode(
    'ChBDb25uZWN0UlNSZXF1ZXN0EhIKBHBvcnQYASABKAlSBHBvcnQSEgoEYmF1ZBgCIAEoBVIEYm'
    'F1ZBIYCgdhZGRyZXNzGAMgASgFUgdhZGRyZXNzEiAKBGJhc2UYBCABKAsyDC5NZXNzYWdlQmFz'
    'ZVIEYmFzZRIYCgd0aW1lb3V0GAUgASgFUgd0aW1lb3V0');

@$core.Deprecated('Use connectRSRequestWithDeviceConfigDescriptor instead')
const ConnectRSRequestWithDeviceConfig$json = {
  '1': 'ConnectRSRequestWithDeviceConfig',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ConnectRSRequest',
      '10': 'request'
    },
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.DeviceConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `ConnectRSRequestWithDeviceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRSRequestWithDeviceConfigDescriptor =
    $convert.base64Decode(
        'CiBDb25uZWN0UlNSZXF1ZXN0V2l0aERldmljZUNvbmZpZxIrCgdyZXF1ZXN0GAEgASgLMhEuQ2'
        '9ubmVjdFJTUmVxdWVzdFIHcmVxdWVzdBIlCgZjb25maWcYAiABKAsyDS5EZXZpY2VDb25maWdS'
        'BmNvbmZpZw==');

@$core.Deprecated('Use deviceConfigDescriptor instead')
const DeviceConfig$json = {
  '1': 'DeviceConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'wifi_available', '3': 2, '4': 1, '5': 5, '10': 'wifiAvailable'},
    {'1': 'g4_available', '3': 3, '4': 1, '5': 5, '10': 'g4Available'},
    {'1': 'wg_available', '3': 4, '4': 1, '5': 5, '10': 'wgAvailable'},
    {
      '1': 'supernet_available',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'supernetAvailable'
    },
    {'1': 'ant_count', '3': 6, '4': 1, '5': 5, '10': 'antCount'},
    {'1': 'trigger_count', '3': 7, '4': 1, '5': 5, '10': 'triggerCount'},
    {'1': 'relay_count', '3': 8, '4': 1, '5': 5, '10': 'relayCount'},
    {'1': 'di', '3': 9, '4': 1, '5': 5, '10': 'di'},
    {'1': 'proto', '3': 10, '4': 1, '5': 5, '10': 'proto'},
  ],
};

/// Descriptor for `DeviceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConfigDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIlCg53aWZpX2F2YWlsYWJsZRgCIA'
    'EoBVINd2lmaUF2YWlsYWJsZRIhCgxnNF9hdmFpbGFibGUYAyABKAVSC2c0QXZhaWxhYmxlEiEK'
    'DHdnX2F2YWlsYWJsZRgEIAEoBVILd2dBdmFpbGFibGUSLQoSc3VwZXJuZXRfYXZhaWxhYmxlGA'
    'UgASgFUhFzdXBlcm5ldEF2YWlsYWJsZRIbCglhbnRfY291bnQYBiABKAVSCGFudENvdW50EiMK'
    'DXRyaWdnZXJfY291bnQYByABKAVSDHRyaWdnZXJDb3VudBIfCgtyZWxheV9jb3VudBgIIAEoBV'
    'IKcmVsYXlDb3VudBIOCgJkaRgJIAEoBVICZGkSFAoFcHJvdG8YCiABKAVSBXByb3Rv');

@$core.Deprecated('Use connectNetRequestDescriptor instead')
const ConnectNetRequest$json = {
  '1': 'ConnectNetRequest',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {
      '1': 'proto',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.TransportProtoType',
      '10': 'proto'
    },
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
    {'1': 'timeout', '3': 5, '4': 1, '5': 5, '10': 'timeout'},
  ],
};

/// Descriptor for `ConnectNetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectNetRequestDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0TmV0UmVxdWVzdBIOCgJpcBgBIAEoCVICaXASEgoEcG9ydBgCIAEoBVIEcG9ydB'
    'IpCgVwcm90bxgDIAEoDjITLlRyYW5zcG9ydFByb3RvVHlwZVIFcHJvdG8SIAoEYmFzZRgEIAEo'
    'CzIMLk1lc3NhZ2VCYXNlUgRiYXNlEhgKB3RpbWVvdXQYBSABKAVSB3RpbWVvdXQ=');

@$core.Deprecated('Use connectResponseDescriptor instead')
const ConnectResponse$json = {
  '1': 'ConnectResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `ConnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectResponseDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0UmVzcG9uc2USDgoCaWQYASABKAVSAmlkEiAKBGJhc2UYBSABKAsyDC5NZXNzYW'
    'dlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getBaudRequestDescriptor instead')
const GetBaudRequest$json = {
  '1': 'GetBaudRequest',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 14, '6': '.Port', '10': 'port'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetBaudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBaudRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRCYXVkUmVxdWVzdBIZCgRwb3J0GAEgASgOMgUuUG9ydFIEcG9ydBIgCgRiYXNlGAYgAS'
    'gLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use getBaudResponseDescriptor instead')
const GetBaudResponse$json = {
  '1': 'GetBaudResponse',
  '2': [
    {'1': 'baud', '3': 1, '4': 1, '5': 5, '10': 'baud'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetBaudResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBaudResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRCYXVkUmVzcG9uc2USEgoEYmF1ZBgBIAEoBVIEYmF1ZBIgCgRiYXNlGAUgASgLMgwuTW'
    'Vzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use setBaudRequestDescriptor instead')
const SetBaudRequest$json = {
  '1': 'SetBaudRequest',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 14, '6': '.Port', '10': 'port'},
    {'1': 'baud', '3': 2, '4': 1, '5': 5, '10': 'baud'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetBaudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBaudRequestDescriptor = $convert.base64Decode(
    'Cg5TZXRCYXVkUmVxdWVzdBIZCgRwb3J0GAEgASgOMgUuUG9ydFIEcG9ydBISCgRiYXVkGAIgAS'
    'gFUgRiYXVkEiAKBGJhc2UYBiABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use setRs485AddressRequestDescriptor instead')
const SetRs485AddressRequest$json = {
  '1': 'SetRs485AddressRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 5, '10': 'address'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetRs485AddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRs485AddressRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXRSczQ4NUFkZHJlc3NSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAVSB2FkZHJlc3MSIAoEYm'
        'FzZRgGIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use getRs485AddressResponseDescriptor instead')
const GetRs485AddressResponse$json = {
  '1': 'GetRs485AddressResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 5, '10': 'address'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetRs485AddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRs485AddressResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRSczQ4NUFkZHJlc3NSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgFUgdhZGRyZXNzEiAKBG'
        'Jhc2UYBSABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getVersionResponseDescriptor instead')
const GetVersionResponse$json = {
  '1': 'GetVersionResponse',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRWZXJzaW9uUmVzcG9uc2USGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIgCgRiYXNlGA'
    'UgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use setRelayRequestDescriptor instead')
const SetRelayRequest$json = {
  '1': 'SetRelayRequest',
  '2': [
    {'1': 'relay', '3': 1, '4': 1, '5': 5, '10': 'relay'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.RelayStatus',
      '10': 'status'
    },
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetRelayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRelayRequestDescriptor = $convert.base64Decode(
    'Cg9TZXRSZWxheVJlcXVlc3QSFAoFcmVsYXkYASABKAVSBXJlbGF5EiQKBnN0YXR1cxgCIAEoDj'
    'IMLlJlbGF5U3RhdHVzUgZzdGF0dXMSIAoEYmFzZRgGIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use getRelayNumberMessageDescriptor instead')
const GetRelayNumberMessage$json = {
  '1': 'GetRelayNumberMessage',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 5, '10': 'number'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetRelayNumberMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRelayNumberMessageDescriptor = $convert.base64Decode(
    'ChVHZXRSZWxheU51bWJlck1lc3NhZ2USFgoGbnVtYmVyGAEgASgFUgZudW1iZXISIAoEYmFzZR'
    'gFIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use getTriggerNumberMessageDescriptor instead')
const GetTriggerNumberMessage$json = {
  '1': 'GetTriggerNumberMessage',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 5, '10': 'number'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetTriggerNumberMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerNumberMessageDescriptor =
    $convert.base64Decode(
        'ChdHZXRUcmlnZ2VyTnVtYmVyTWVzc2FnZRIWCgZudW1iZXIYASABKAVSBm51bWJlchIgCgRiYX'
        'NlGAUgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use getRelayRequestDescriptor instead')
const GetRelayRequest$json = {
  '1': 'GetRelayRequest',
  '2': [
    {'1': 'relay', '3': 1, '4': 1, '5': 5, '10': 'relay'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetRelayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRelayRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSZWxheVJlcXVlc3QSFAoFcmVsYXkYASABKAVSBXJlbGF5EiAKBGJhc2UYBiABKAsyDC'
    '5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getRelayResponseDescriptor instead')
const GetRelayResponse$json = {
  '1': 'GetRelayResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.RelayStatus',
      '10': 'status'
    },
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetRelayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRelayResponseDescriptor = $convert.base64Decode(
    'ChBHZXRSZWxheVJlc3BvbnNlEiQKBnN0YXR1cxgBIAEoDjIMLlJlbGF5U3RhdHVzUgZzdGF0dX'
    'MSIAoEYmFzZRgFIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use setRelayOptionDescriptor instead')
const SetRelayOption$json = {
  '1': 'SetRelayOption',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 5, '10': 'timeout'},
  ],
};

/// Descriptor for `SetRelayOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRelayOptionDescriptor = $convert.base64Decode(
    'Cg5TZXRSZWxheU9wdGlvbhISCgR0eXBlGAEgASgFUgR0eXBlEhgKB3RpbWVvdXQYAiABKAVSB3'
    'RpbWVvdXQ=');

@$core.Deprecated('Use setRelayOptionRequestDescriptor instead')
const SetRelayOptionRequest$json = {
  '1': 'SetRelayOptionRequest',
  '2': [
    {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SetRelayOption',
      '10': 'option'
    },
    {'1': 'relay', '3': 2, '4': 1, '5': 5, '10': 'relay'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetRelayOptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRelayOptionRequestDescriptor = $convert.base64Decode(
    'ChVTZXRSZWxheU9wdGlvblJlcXVlc3QSJwoGb3B0aW9uGAEgASgLMg8uU2V0UmVsYXlPcHRpb2'
    '5SBm9wdGlvbhIUCgVyZWxheRgCIAEoBVIFcmVsYXkSIAoEYmFzZRgGIAEoCzIMLk1lc3NhZ2VC'
    'YXNlUgRiYXNl');

@$core.Deprecated('Use getRelayOptionRequestDescriptor instead')
const GetRelayOptionRequest$json = {
  '1': 'GetRelayOptionRequest',
  '2': [
    {'1': 'relay', '3': 1, '4': 1, '5': 5, '10': 'relay'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetRelayOptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRelayOptionRequestDescriptor = $convert.base64Decode(
    'ChVHZXRSZWxheU9wdGlvblJlcXVlc3QSFAoFcmVsYXkYASABKAVSBXJlbGF5EiAKBGJhc2UYBS'
    'ABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use getRelayOptionResponseDescriptor instead')
const GetRelayOptionResponse$json = {
  '1': 'GetRelayOptionResponse',
  '2': [
    {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SetRelayOption',
      '10': 'option'
    },
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetRelayOptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRelayOptionResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWxheU9wdGlvblJlc3BvbnNlEicKBm9wdGlvbhgBIAEoCzIPLlNldFJlbGF5T3B0aW'
        '9uUgZvcHRpb24SIAoEYmFzZRgFIAEoCzIMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use setBuzzRequestDescriptor instead')
const SetBuzzRequest$json = {
  '1': 'SetBuzzRequest',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetBuzzRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBuzzRequestDescriptor = $convert.base64Decode(
    'Cg5TZXRCdXp6UmVxdWVzdBIWCgZlbmFibGUYASABKAhSBmVuYWJsZRIgCgRiYXNlGAYgASgLMg'
    'wuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use getBuzzResponseDescriptor instead')
const GetBuzzResponse$json = {
  '1': 'GetBuzzResponse',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetBuzzResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuzzResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRCdXp6UmVzcG9uc2USFgoGZW5hYmxlGAEgASgIUgZlbmFibGUSIAoEYmFzZRgFIAEoCz'
    'IMLk1lc3NhZ2VCYXNlUgRiYXNl');

@$core.Deprecated('Use getWorkModeResponseDescriptor instead')
const GetWorkModeResponse$json = {
  '1': 'GetWorkModeResponse',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.WorkMode', '10': 'mode'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `GetWorkModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkModeResponseDescriptor = $convert.base64Decode(
    'ChNHZXRXb3JrTW9kZVJlc3BvbnNlEh0KBG1vZGUYASABKA4yCS5Xb3JrTW9kZVIEbW9kZRIgCg'
    'RiYXNlGAUgASgLMgwuTWVzc2FnZUJhc2VSBGJhc2U=');

@$core.Deprecated('Use setWorkModeRequestDescriptor instead')
const SetWorkModeRequest$json = {
  '1': 'SetWorkModeRequest',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.WorkMode', '10': 'mode'},
    {'1': 'base', '3': 6, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `SetWorkModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setWorkModeRequestDescriptor = $convert.base64Decode(
    'ChJTZXRXb3JrTW9kZVJlcXVlc3QSHQoEbW9kZRgBIAEoDjIJLldvcmtNb2RlUgRtb2RlEiAKBG'
    'Jhc2UYBiABKAsyDC5NZXNzYWdlQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use devTypeInfoDescriptor instead')
const DevTypeInfo$json = {
  '1': 'DevTypeInfo',
  '2': [
    {'1': 'di', '3': 1, '4': 1, '5': 5, '10': 'di'},
    {'1': 'base', '3': 2, '4': 1, '5': 11, '6': '.MessageBase', '10': 'base'},
  ],
};

/// Descriptor for `DevTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devTypeInfoDescriptor = $convert.base64Decode(
    'CgtEZXZUeXBlSW5mbxIOCgJkaRgBIAEoBVICZGkSIAoEYmFzZRgCIAEoCzIMLk1lc3NhZ2VCYX'
    'NlUgRiYXNl');

@$core.Deprecated('Use messageBaseDescriptor instead')
const MessageBase$json = {
  '1': 'MessageBase',
  '2': [
    {'1': 'clientID', '3': 1, '4': 1, '5': 5, '10': 'clientID'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'err_message', '3': 3, '4': 1, '5': 9, '10': 'errMessage'},
    {'1': 'di', '3': 4, '4': 1, '5': 5, '10': 'di'},
  ],
};

/// Descriptor for `MessageBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageBaseDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlQmFzZRIaCghjbGllbnRJRBgBIAEoBVIIY2xpZW50SUQSGAoHc3VjY2VzcxgCIA'
    'EoCFIHc3VjY2VzcxIfCgtlcnJfbWVzc2FnZRgDIAEoCVIKZXJyTWVzc2FnZRIOCgJkaRgEIAEo'
    'BVICZGk=');
