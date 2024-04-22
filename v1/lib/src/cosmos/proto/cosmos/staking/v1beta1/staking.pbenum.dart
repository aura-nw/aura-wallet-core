//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/staking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// BondStatus is the status of a validator.
class BondStatus extends $pb.ProtobufEnum {
  static const BondStatus BOND_STATUS_UNSPECIFIED = BondStatus._(0, _omitEnumNames ? '' : 'BOND_STATUS_UNSPECIFIED');
  static const BondStatus BOND_STATUS_UNBONDED = BondStatus._(1, _omitEnumNames ? '' : 'BOND_STATUS_UNBONDED');
  static const BondStatus BOND_STATUS_UNBONDING = BondStatus._(2, _omitEnumNames ? '' : 'BOND_STATUS_UNBONDING');
  static const BondStatus BOND_STATUS_BONDED = BondStatus._(3, _omitEnumNames ? '' : 'BOND_STATUS_BONDED');

  static const $core.List<BondStatus> values = <BondStatus> [
    BOND_STATUS_UNSPECIFIED,
    BOND_STATUS_UNBONDED,
    BOND_STATUS_UNBONDING,
    BOND_STATUS_BONDED,
  ];

  static final $core.Map<$core.int, BondStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BondStatus? valueOf($core.int value) => _byValue[value];

  const BondStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
