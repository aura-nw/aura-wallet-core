//
//  Generated code. Do not modify.
//  source: aura/smartaccount/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.aura.smartaccount.v1beta1.Params', '8': {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEj8KBnBhcmFtcxgBIAEoCzIhLmF1cmEuc21hcnRhY2NvdW'
    '50LnYxYmV0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');

@$core.Deprecated('Use queryGenerateAccountRequestDescriptor instead')
const QueryGenerateAccountRequest$json = {
  '1': 'QueryGenerateAccountRequest',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'salt', '3': 2, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'init_msg', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'initMsg'},
    {'1': 'public_key', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'publicKey'},
  ],
};

/// Descriptor for `QueryGenerateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGenerateAccountRequestDescriptor = $convert.base64Decode(
    'ChtRdWVyeUdlbmVyYXRlQWNjb3VudFJlcXVlc3QSIwoHY29kZV9pZBgBIAEoBEIK4t4fBkNvZG'
    'VJRFIGY29kZUlkEhIKBHNhbHQYAiABKAxSBHNhbHQSYwoIaW5pdF9tc2cYAyABKAxCSOLeHwdJ'
    'bml0TXNn+t4fOWdpdGh1Yi5jb20vQ29zbVdhc20vd2FzbWQveC93YXNtL3R5cGVzLlJhd0Nvbn'
    'RyYWN0TWVzc2FnZVIHaW5pdE1zZxI/CgpwdWJsaWNfa2V5GAQgASgLMhQuZ29vZ2xlLnByb3Rv'
    'YnVmLkFueUIK4t4fBlB1YktleVIJcHVibGljS2V5');

@$core.Deprecated('Use queryGenerateAccountResponseDescriptor instead')
const QueryGenerateAccountResponse$json = {
  '1': 'QueryGenerateAccountResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QueryGenerateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGenerateAccountResponseDescriptor = $convert.base64Decode(
    'ChxRdWVyeUdlbmVyYXRlQWNjb3VudFJlc3BvbnNlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3'
    'M=');

