//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/ibc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgIBCSendDescriptor instead')
const MsgIBCSend$json = {
  '1': 'MsgIBCSend',
  '2': [
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channel'},
    {'1': 'timeout_height', '3': 4, '4': 1, '5': 4, '8': {}, '10': 'timeoutHeight'},
    {'1': 'timeout_timestamp', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'timeoutTimestamp'},
    {'1': 'data', '3': 6, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgIBCSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgIBCSendDescriptor = $convert.base64Decode(
    'CgpNc2dJQkNTZW5kEjMKB2NoYW5uZWwYAiABKAlCGfLeHxV5YW1sOiJzb3VyY2VfY2hhbm5lbC'
    'JSB2NoYW5uZWwSQAoOdGltZW91dF9oZWlnaHQYBCABKARCGfLeHxV5YW1sOiJ0aW1lb3V0X2hl'
    'aWdodCJSDXRpbWVvdXRIZWlnaHQSSQoRdGltZW91dF90aW1lc3RhbXAYBSABKARCHPLeHxh5YW'
    '1sOiJ0aW1lb3V0X3RpbWVzdGFtcCJSEHRpbWVvdXRUaW1lc3RhbXASEgoEZGF0YRgGIAEoDFIE'
    'ZGF0YQ==');

@$core.Deprecated('Use msgIBCSendResponseDescriptor instead')
const MsgIBCSendResponse$json = {
  '1': 'MsgIBCSendResponse',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `MsgIBCSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgIBCSendResponseDescriptor = $convert.base64Decode(
    'ChJNc2dJQkNTZW5kUmVzcG9uc2USGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNl');

@$core.Deprecated('Use msgIBCCloseChannelDescriptor instead')
const MsgIBCCloseChannel$json = {
  '1': 'MsgIBCCloseChannel',
  '2': [
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channel'},
  ],
};

/// Descriptor for `MsgIBCCloseChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgIBCCloseChannelDescriptor = $convert.base64Decode(
    'ChJNc2dJQkNDbG9zZUNoYW5uZWwSMwoHY2hhbm5lbBgCIAEoCUIZ8t4fFXlhbWw6InNvdXJjZV'
    '9jaGFubmVsIlIHY2hhbm5lbA==');

