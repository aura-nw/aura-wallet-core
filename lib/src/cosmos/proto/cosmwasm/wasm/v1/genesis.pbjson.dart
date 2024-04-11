//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.Params', '8': {}, '10': 'params'},
    {'1': 'codes', '3': 2, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Code', '8': {}, '10': 'codes'},
    {'1': 'contracts', '3': 3, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Contract', '8': {}, '10': 'contracts'},
    {'1': 'sequences', '3': 4, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Sequence', '8': {}, '10': 'sequences'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSNgoGcGFyYW1zGAEgASgLMhguY29zbXdhc20ud2FzbS52MS5QYXJhbX'
    'NCBMjeHwBSBnBhcmFtcxJFCgVjb2RlcxgCIAMoCzIWLmNvc213YXNtLndhc20udjEuQ29kZUIX'
    'yN4fAOreHw9jb2RlcyxvbWl0ZW1wdHlSBWNvZGVzElUKCWNvbnRyYWN0cxgDIAMoCzIaLmNvc2'
    '13YXNtLndhc20udjEuQ29udHJhY3RCG8jeHwDq3h8TY29udHJhY3RzLG9taXRlbXB0eVIJY29u'
    'dHJhY3RzElUKCXNlcXVlbmNlcxgEIAMoCzIaLmNvc213YXNtLndhc20udjEuU2VxdWVuY2VCG8'
    'jeHwDq3h8Tc2VxdWVuY2VzLG9taXRlbXB0eVIJc2VxdWVuY2Vz');

@$core.Deprecated('Use codeDescriptor instead')
const Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'code_info', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.CodeInfo', '8': {}, '10': 'codeInfo'},
    {'1': 'code_bytes', '3': 3, '4': 1, '5': 12, '10': 'codeBytes'},
    {'1': 'pinned', '3': 4, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode(
    'CgRDb2RlEiMKB2NvZGVfaWQYASABKARCCuLeHwZDb2RlSURSBmNvZGVJZBI9Cgljb2RlX2luZm'
    '8YAiABKAsyGi5jb3Ntd2FzbS53YXNtLnYxLkNvZGVJbmZvQgTI3h8AUghjb2RlSW5mbxIdCgpj'
    'b2RlX2J5dGVzGAMgASgMUgljb2RlQnl0ZXMSFgoGcGlubmVkGAQgASgIUgZwaW5uZWQ=');

@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = {
  '1': 'Contract',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'contract_info', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.ContractInfo', '8': {}, '10': 'contractInfo'},
    {'1': 'contract_state', '3': 3, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Model', '8': {}, '10': 'contractState'},
    {'1': 'contract_code_history', '3': 4, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.ContractCodeHistoryEntry', '8': {}, '10': 'contractCodeHistory'},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode(
    'CghDb250cmFjdBIpChBjb250cmFjdF9hZGRyZXNzGAEgASgJUg9jb250cmFjdEFkZHJlc3MSSQ'
    'oNY29udHJhY3RfaW5mbxgCIAEoCzIeLmNvc213YXNtLndhc20udjEuQ29udHJhY3RJbmZvQgTI'
    '3h8AUgxjb250cmFjdEluZm8SRAoOY29udHJhY3Rfc3RhdGUYAyADKAsyFy5jb3Ntd2FzbS53YX'
    'NtLnYxLk1vZGVsQgTI3h8AUg1jb250cmFjdFN0YXRlEmQKFWNvbnRyYWN0X2NvZGVfaGlzdG9y'
    'eRgEIAMoCzIqLmNvc213YXNtLndhc20udjEuQ29udHJhY3RDb2RlSGlzdG9yeUVudHJ5QgTI3h'
    '8AUhNjb250cmFjdENvZGVIaXN0b3J5');

@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence$json = {
  '1': 'Sequence',
  '2': [
    {'1': 'id_key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'idKey'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `Sequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceDescriptor = $convert.base64Decode(
    'CghTZXF1ZW5jZRIgCgZpZF9rZXkYASABKAxCCeLeHwVJREtleVIFaWRLZXkSFAoFdmFsdWUYAi'
    'ABKARSBXZhbHVl');

