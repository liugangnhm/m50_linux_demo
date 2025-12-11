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

import 'package:protobuf/protobuf.dart' as $pb;

class LockMemory extends $pb.ProtobufEnum {
  static const LockMemory UserMemoryLock =
      LockMemory._(0, _omitEnumNames ? '' : 'UserMemoryLock');
  static const LockMemory TIDMemoryLock =
      LockMemory._(1, _omitEnumNames ? '' : 'TIDMemoryLock');
  static const LockMemory EPCMemoryLock =
      LockMemory._(2, _omitEnumNames ? '' : 'EPCMemoryLock');
  static const LockMemory AccessPasswordMemoryLock =
      LockMemory._(3, _omitEnumNames ? '' : 'AccessPasswordMemoryLock');
  static const LockMemory KillPasswordMemoryLock =
      LockMemory._(4, _omitEnumNames ? '' : 'KillPasswordMemoryLock');

  static const $core.List<LockMemory> values = <LockMemory>[
    UserMemoryLock,
    TIDMemoryLock,
    EPCMemoryLock,
    AccessPasswordMemoryLock,
    KillPasswordMemoryLock,
  ];

  static final $core.List<LockMemory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static LockMemory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LockMemory._(super.value, super.name);
}

class LockType extends $pb.ProtobufEnum {
  static const LockType OpenLockType =
      LockType._(0, _omitEnumNames ? '' : 'OpenLockType');
  static const LockType LockLockType =
      LockType._(1, _omitEnumNames ? '' : 'LockLockType');
  static const LockType ForeverOpenLockType =
      LockType._(2, _omitEnumNames ? '' : 'ForeverOpenLockType');
  static const LockType ForeverLockLockType =
      LockType._(3, _omitEnumNames ? '' : 'ForeverLockLockType');

  static const $core.List<LockType> values = <LockType>[
    OpenLockType,
    LockLockType,
    ForeverOpenLockType,
    ForeverLockLockType,
  ];

  static final $core.List<LockType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LockType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LockType._(super.value, super.name);
}

class TagType extends $pb.ProtobufEnum {
  static const TagType TagType6C =
      TagType._(0, _omitEnumNames ? '' : 'TagType6C');
  static const TagType TagType6B =
      TagType._(1, _omitEnumNames ? '' : 'TagType6B');

  static const $core.List<TagType> values = <TagType>[
    TagType6C,
    TagType6B,
  ];

  static final $core.List<TagType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TagType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TagType._(super.value, super.name);
}

class Memory extends $pb.ProtobufEnum {
  static const Memory PasswordMemory =
      Memory._(0, _omitEnumNames ? '' : 'PasswordMemory');
  static const Memory EPCMemory =
      Memory._(1, _omitEnumNames ? '' : 'EPCMemory');
  static const Memory TIDMemory =
      Memory._(2, _omitEnumNames ? '' : 'TIDMemory');
  static const Memory UserMemory =
      Memory._(3, _omitEnumNames ? '' : 'UserMemory');

  static const $core.List<Memory> values = <Memory>[
    PasswordMemory,
    EPCMemory,
    TIDMemory,
    UserMemory,
  ];

  static final $core.List<Memory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Memory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Memory._(super.value, super.name);
}

class ReportConditionType extends $pb.ProtobufEnum {
  /// 立即上报：读到标签立即上报
  static const ReportConditionType ReportNow =
      ReportConditionType._(0, _omitEnumNames ? '' : 'ReportNow');

  /// 定时上报（所有标签）
  static const ReportConditionType ReportInterval1 =
      ReportConditionType._(1, _omitEnumNames ? '' : 'ReportInterval1');

  /// 定时上报（单标签）
  static const ReportConditionType ReportInterval2 =
      ReportConditionType._(2, _omitEnumNames ? '' : 'ReportInterval2');

  /// Modbus上报：此方式用于modbus协议。
  static const ReportConditionType ReportModbus =
      ReportConditionType._(3, _omitEnumNames ? '' : 'ReportModbus');

  /// ReportRealtime 实时上报
  static const ReportConditionType ReportRealtime =
      ReportConditionType._(4, _omitEnumNames ? '' : 'ReportRealtime');

  static const $core.List<ReportConditionType> values = <ReportConditionType>[
    ReportNow,
    ReportInterval1,
    ReportInterval2,
    ReportModbus,
    ReportRealtime,
  ];

  static final $core.List<ReportConditionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ReportConditionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReportConditionType._(super.value, super.name);
}

class ElectricalLevel extends $pb.ProtobufEnum {
  static const ElectricalLevel high =
      ElectricalLevel._(0, _omitEnumNames ? '' : 'high');
  static const ElectricalLevel low =
      ElectricalLevel._(1, _omitEnumNames ? '' : 'low');

  static const $core.List<ElectricalLevel> values = <ElectricalLevel>[
    high,
    low,
  ];

  static final $core.List<ElectricalLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ElectricalLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ElectricalLevel._(super.value, super.name);
}

class FilterType extends $pb.ProtobufEnum {
  static const FilterType OutputMatchFilter =
      FilterType._(0, _omitEnumNames ? '' : 'OutputMatchFilter');
  static const FilterType TriggerRelayFilter =
      FilterType._(1, _omitEnumNames ? '' : 'TriggerRelayFilter');

  static const $core.List<FilterType> values = <FilterType>[
    OutputMatchFilter,
    TriggerRelayFilter,
  ];

  static final $core.List<FilterType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static FilterType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FilterType._(super.value, super.name);
}

class FreqRegion extends $pb.ProtobufEnum {
  static const FreqRegion RegionUSA =
      FreqRegion._(0, _omitEnumNames ? '' : 'RegionUSA');
  static const FreqRegion RegionEU =
      FreqRegion._(1, _omitEnumNames ? '' : 'RegionEU');
  static const FreqRegion RegionCN =
      FreqRegion._(2, _omitEnumNames ? '' : 'RegionCN');
  static const FreqRegion RegionUSER =
      FreqRegion._(3, _omitEnumNames ? '' : 'RegionUSER');

  static const $core.List<FreqRegion> values = <FreqRegion>[
    RegionUSA,
    RegionEU,
    RegionCN,
    RegionUSER,
  ];

  static final $core.List<FreqRegion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FreqRegion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FreqRegion._(super.value, super.name);
}

class TransportProtoType extends $pb.ProtobufEnum {
  static const TransportProtoType TCP =
      TransportProtoType._(0, _omitEnumNames ? '' : 'TCP');
  static const TransportProtoType UDP =
      TransportProtoType._(1, _omitEnumNames ? '' : 'UDP');

  static const $core.List<TransportProtoType> values = <TransportProtoType>[
    TCP,
    UDP,
  ];

  static final $core.List<TransportProtoType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TransportProtoType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransportProtoType._(super.value, super.name);
}

class Port extends $pb.ProtobufEnum {
  static const Port RS232 = Port._(0, _omitEnumNames ? '' : 'RS232');
  static const Port RS485 = Port._(1, _omitEnumNames ? '' : 'RS485');
  static const Port RJ45 = Port._(2, _omitEnumNames ? '' : 'RJ45');
  static const Port WG26 = Port._(3, _omitEnumNames ? '' : 'WG26');
  static const Port WG34 = Port._(4, _omitEnumNames ? '' : 'WG34');
  static const Port WIFI = Port._(5, _omitEnumNames ? '' : 'WIFI');
  static const Port GSM4G = Port._(6, _omitEnumNames ? '' : 'GSM4G');

  static const $core.List<Port> values = <Port>[
    RS232,
    RS485,
    RJ45,
    WG26,
    WG34,
    WIFI,
    GSM4G,
  ];

  static final $core.List<Port?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Port? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Port._(super.value, super.name);
}

class RelayStatus extends $pb.ProtobufEnum {
  static const RelayStatus Open =
      RelayStatus._(0, _omitEnumNames ? '' : 'Open');
  static const RelayStatus Close =
      RelayStatus._(1, _omitEnumNames ? '' : 'Close');

  static const $core.List<RelayStatus> values = <RelayStatus>[
    Open,
    Close,
  ];

  static final $core.List<RelayStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static RelayStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RelayStatus._(super.value, super.name);
}

class WorkMode extends $pb.ProtobufEnum {
  /// command mode
  static const WorkMode CommandMode =
      WorkMode._(0, _omitEnumNames ? '' : 'CommandMode');

  /// Continuous read tag
  static const WorkMode AutoMode =
      WorkMode._(1, _omitEnumNames ? '' : 'AutoMode');

  /// Read for a period when condition matched
  static const WorkMode TriggerMode =
      WorkMode._(2, _omitEnumNames ? '' : 'TriggerMode');

  /// double direction trigger reading tag
  static const WorkMode AccessDoorTriggerMode =
      WorkMode._(3, _omitEnumNames ? '' : 'AccessDoorTriggerMode');

  static const $core.List<WorkMode> values = <WorkMode>[
    CommandMode,
    AutoMode,
    TriggerMode,
    AccessDoorTriggerMode,
  ];

  static final $core.List<WorkMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WorkMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
