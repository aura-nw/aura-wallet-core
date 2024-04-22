//
//  Generated code. Do not modify.
//  source: aura/smartaccount/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgRecoverDescriptor instead')
const MsgRecover$json = {
  '1': 'MsgRecover',
  '2': [
    {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'publicKey'},
    {'1': 'credentials', '3': 4, '4': 1, '5': 9, '10': 'credentials'},
  ],
  '7': {},
};

/// Descriptor for `MsgRecover`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRecoverDescriptor = $convert.base64Decode(
    'CgpNc2dSZWNvdmVyEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISGAoHYWRkcmVzcxgCIAEoCV'
    'IHYWRkcmVzcxI/CgpwdWJsaWNfa2V5GAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIK4t4f'
    'BlB1YktleVIJcHVibGljS2V5EiAKC2NyZWRlbnRpYWxzGAQgASgJUgtjcmVkZW50aWFsczoIiK'
    'AfAOigHwA=');

@$core.Deprecated('Use msgRecoverResponseDescriptor instead')
const MsgRecoverResponse$json = {
  '1': 'MsgRecoverResponse',
};

/// Descriptor for `MsgRecoverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRecoverResponseDescriptor = $convert.base64Decode(
    'ChJNc2dSZWNvdmVyUmVzcG9uc2U=');

@$core.Deprecated('Use msgActivateAccountDescriptor instead')
const MsgActivateAccount$json = {
  '1': 'MsgActivateAccount',
  '2': [
    {'1': 'account_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountAddress'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'salt', '3': 2, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'init_msg', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'initMsg'},
    {'1': 'public_key', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'publicKey'},
  ],
};

/// Descriptor for `MsgActivateAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgActivateAccountDescriptor = $convert.base64Decode(
    'ChJNc2dBY3RpdmF0ZUFjY291bnQSOwoPYWNjb3VudF9hZGRyZXNzGAEgASgJQhLi3h8OQWNjb3'
    'VudEFkZHJlc3NSDmFjY291bnRBZGRyZXNzEiMKB2NvZGVfaWQYAyABKARCCuLeHwZDb2RlSURS'
    'BmNvZGVJZBISCgRzYWx0GAIgASgMUgRzYWx0EmMKCGluaXRfbXNnGAUgASgMQkji3h8HSW5pdE'
    '1zZ/reHzlnaXRodWIuY29tL0Nvc21XYXNtL3dhc21kL3gvd2FzbS90eXBlcy5SYXdDb250cmFj'
    'dE1lc3NhZ2VSB2luaXRNc2cSPwoKcHVibGljX2tleRgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi'
    '5BbnlCCuLeHwZQdWJLZXlSCXB1YmxpY0tleQ==');

@$core.Deprecated('Use msgActivateAccountResponseDescriptor instead')
const MsgActivateAccountResponse$json = {
  '1': 'MsgActivateAccountResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `MsgActivateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgActivateAccountResponseDescriptor = $convert.base64Decode(
    'ChpNc2dBY3RpdmF0ZUFjY291bnRSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');

