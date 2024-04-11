//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  AuthorizationType defines the type of staking module authorization type
///
///  Since: cosmos-sdk 0.43
class AuthorizationType extends $pb.ProtobufEnum {
  static const AuthorizationType AUTHORIZATION_TYPE_UNSPECIFIED = AuthorizationType._(0, _omitEnumNames ? '' : 'AUTHORIZATION_TYPE_UNSPECIFIED');
  static const AuthorizationType AUTHORIZATION_TYPE_DELEGATE = AuthorizationType._(1, _omitEnumNames ? '' : 'AUTHORIZATION_TYPE_DELEGATE');
  static const AuthorizationType AUTHORIZATION_TYPE_UNDELEGATE = AuthorizationType._(2, _omitEnumNames ? '' : 'AUTHORIZATION_TYPE_UNDELEGATE');
  static const AuthorizationType AUTHORIZATION_TYPE_REDELEGATE = AuthorizationType._(3, _omitEnumNames ? '' : 'AUTHORIZATION_TYPE_REDELEGATE');

  static const $core.List<AuthorizationType> values = <AuthorizationType> [
    AUTHORIZATION_TYPE_UNSPECIFIED,
    AUTHORIZATION_TYPE_DELEGATE,
    AUTHORIZATION_TYPE_UNDELEGATE,
    AUTHORIZATION_TYPE_REDELEGATE,
  ];

  static final $core.Map<$core.int, AuthorizationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationType? valueOf($core.int value) => _byValue[value];

  const AuthorizationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
