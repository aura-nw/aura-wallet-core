//
//  Generated code. Do not modify.
//  source: cosmos/crisis/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgVerifyInvariantDescriptor instead')
const MsgVerifyInvariant$json = {
  '1': 'MsgVerifyInvariant',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'invariant_module_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'invariantModuleName'},
    {'1': 'invariant_route', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'invariantRoute'},
  ],
  '7': {},
};

/// Descriptor for `MsgVerifyInvariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVerifyInvariantDescriptor = $convert.base64Decode(
    'ChJNc2dWZXJpZnlJbnZhcmlhbnQSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISVAoVaW52YXJpYW'
    '50X21vZHVsZV9uYW1lGAIgASgJQiDy3h8ceWFtbDoiaW52YXJpYW50X21vZHVsZV9uYW1lIlIT'
    'aW52YXJpYW50TW9kdWxlTmFtZRJDCg9pbnZhcmlhbnRfcm91dGUYAyABKAlCGvLeHxZ5YW1sOi'
    'JpbnZhcmlhbnRfcm91dGUiUg5pbnZhcmlhbnRSb3V0ZToIiKAfAOigHwA=');

@$core.Deprecated('Use msgVerifyInvariantResponseDescriptor instead')
const MsgVerifyInvariantResponse$json = {
  '1': 'MsgVerifyInvariantResponse',
};

/// Descriptor for `MsgVerifyInvariantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVerifyInvariantResponseDescriptor = $convert.base64Decode(
    'ChpNc2dWZXJpZnlJbnZhcmlhbnRSZXNwb25zZQ==');

