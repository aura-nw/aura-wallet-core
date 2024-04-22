//
//  Generated code. Do not modify.
//  source: aura/smartaccount/v1beta1/params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use codeIDDescriptor instead')
const CodeID$json = {
  '1': 'CodeID',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'status', '3': 2, '4': 1, '5': 8, '10': 'status'},
  ],
  '7': {},
};

/// Descriptor for `CodeID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeIDDescriptor = $convert.base64Decode(
    'CgZDb2RlSUQSIwoHY29kZV9pZBgBIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEhYKBnN0YXR1cx'
    'gCIAEoCFIGc3RhdHVzOgTooB8B');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'whitelist_code_id', '3': 1, '4': 3, '5': 11, '6': '.aura.smartaccount.v1beta1.CodeID', '8': {}, '10': 'whitelistCodeId'},
    {'1': 'disable_msgs_list', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'disableMsgsList'},
    {'1': 'max_gas_execute', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'maxGasExecute'},
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSYgoRd2hpdGVsaXN0X2NvZGVfaWQYASADKAsyIS5hdXJhLnNtYXJ0YWNjb3VudC'
    '52MWJldGExLkNvZGVJREIT4t4fD1doaXRlbGlzdENvZGVJRFIPd2hpdGVsaXN0Q29kZUlkEj8K'
    'EWRpc2FibGVfbXNnc19saXN0GAIgAygJQhPi3h8PRGlzYWJsZU1zZ3NMaXN0Ug9kaXNhYmxlTX'
    'Nnc0xpc3QSOQoPbWF4X2dhc19leGVjdXRlGAMgASgEQhHi3h8NTWF4R2FzRXhlY3V0ZVINbWF4'
    'R2FzRXhlY3V0ZToEmKAfAA==');

