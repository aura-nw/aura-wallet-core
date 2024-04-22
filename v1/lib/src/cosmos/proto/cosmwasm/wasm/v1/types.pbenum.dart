//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AccessType permission types
class AccessType extends $pb.ProtobufEnum {
  static const AccessType ACCESS_TYPE_UNSPECIFIED = AccessType._(0, _omitEnumNames ? '' : 'ACCESS_TYPE_UNSPECIFIED');
  static const AccessType ACCESS_TYPE_NOBODY = AccessType._(1, _omitEnumNames ? '' : 'ACCESS_TYPE_NOBODY');
  static const AccessType ACCESS_TYPE_ONLY_ADDRESS = AccessType._(2, _omitEnumNames ? '' : 'ACCESS_TYPE_ONLY_ADDRESS');
  static const AccessType ACCESS_TYPE_EVERYBODY = AccessType._(3, _omitEnumNames ? '' : 'ACCESS_TYPE_EVERYBODY');
  static const AccessType ACCESS_TYPE_ANY_OF_ADDRESSES = AccessType._(4, _omitEnumNames ? '' : 'ACCESS_TYPE_ANY_OF_ADDRESSES');

  static const $core.List<AccessType> values = <AccessType> [
    ACCESS_TYPE_UNSPECIFIED,
    ACCESS_TYPE_NOBODY,
    ACCESS_TYPE_ONLY_ADDRESS,
    ACCESS_TYPE_EVERYBODY,
    ACCESS_TYPE_ANY_OF_ADDRESSES,
  ];

  static final $core.Map<$core.int, AccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessType? valueOf($core.int value) => _byValue[value];

  const AccessType._($core.int v, $core.String n) : super(v, n);
}

/// ContractCodeHistoryOperationType actions that caused a code change
class ContractCodeHistoryOperationType extends $pb.ProtobufEnum {
  static const ContractCodeHistoryOperationType CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED = ContractCodeHistoryOperationType._(0, _omitEnumNames ? '' : 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED');
  static const ContractCodeHistoryOperationType CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT = ContractCodeHistoryOperationType._(1, _omitEnumNames ? '' : 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT');
  static const ContractCodeHistoryOperationType CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE = ContractCodeHistoryOperationType._(2, _omitEnumNames ? '' : 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE');
  static const ContractCodeHistoryOperationType CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS = ContractCodeHistoryOperationType._(3, _omitEnumNames ? '' : 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS');

  static const $core.List<ContractCodeHistoryOperationType> values = <ContractCodeHistoryOperationType> [
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS,
  ];

  static final $core.Map<$core.int, ContractCodeHistoryOperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContractCodeHistoryOperationType? valueOf($core.int value) => _byValue[value];

  const ContractCodeHistoryOperationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
