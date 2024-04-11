//
//  Generated code. Do not modify.
//  source: cosmos/tx/signing/v1beta1/signing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// SignMode represents a signing mode with its own security guarantees.
class SignMode extends $pb.ProtobufEnum {
  static const SignMode SIGN_MODE_UNSPECIFIED = SignMode._(0, _omitEnumNames ? '' : 'SIGN_MODE_UNSPECIFIED');
  static const SignMode SIGN_MODE_DIRECT = SignMode._(1, _omitEnumNames ? '' : 'SIGN_MODE_DIRECT');
  static const SignMode SIGN_MODE_TEXTUAL = SignMode._(2, _omitEnumNames ? '' : 'SIGN_MODE_TEXTUAL');
  static const SignMode SIGN_MODE_LEGACY_AMINO_JSON = SignMode._(127, _omitEnumNames ? '' : 'SIGN_MODE_LEGACY_AMINO_JSON');
  static const SignMode SIGN_MODE_EIP_191 = SignMode._(191, _omitEnumNames ? '' : 'SIGN_MODE_EIP_191');

  static const $core.List<SignMode> values = <SignMode> [
    SIGN_MODE_UNSPECIFIED,
    SIGN_MODE_DIRECT,
    SIGN_MODE_TEXTUAL,
    SIGN_MODE_LEGACY_AMINO_JSON,
    SIGN_MODE_EIP_191,
  ];

  static final $core.Map<$core.int, SignMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignMode? valueOf($core.int value) => _byValue[value];

  const SignMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
