//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgUnjailDescriptor instead')
const MsgUnjail$json = {
  '1': 'MsgUnjail',
  '2': [
    {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddr'},
  ],
  '7': {},
};

/// Descriptor for `MsgUnjail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnjailDescriptor = $convert.base64Decode(
    'CglNc2dVbmphaWwSRAoOdmFsaWRhdG9yX2FkZHIYASABKAlCHereHwdhZGRyZXNz8t4fDnlhbW'
    'w6ImFkZHJlc3MiUg12YWxpZGF0b3JBZGRyOgiIoB8AmKAfAQ==');

@$core.Deprecated('Use msgUnjailResponseDescriptor instead')
const MsgUnjailResponse$json = {
  '1': 'MsgUnjailResponse',
};

/// Descriptor for `MsgUnjailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnjailResponseDescriptor = $convert.base64Decode(
    'ChFNc2dVbmphaWxSZXNwb25zZQ==');

