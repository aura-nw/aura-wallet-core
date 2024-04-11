//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryContractInfoRequestDescriptor instead')
const QueryContractInfoRequest$json = {
  '1': 'QueryContractInfoRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QueryContractInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractInfoRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeUNvbnRyYWN0SW5mb1JlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use queryContractInfoResponseDescriptor instead')
const QueryContractInfoResponse$json = {
  '1': 'QueryContractInfoResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'contract_info', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.ContractInfo', '8': {}, '10': 'contractInfo'},
  ],
  '7': {},
};

/// Descriptor for `QueryContractInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractInfoResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeUNvbnRyYWN0SW5mb1Jlc3BvbnNlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSUQ'
    'oNY29udHJhY3RfaW5mbxgCIAEoCzIeLmNvc213YXNtLndhc20udjEuQ29udHJhY3RJbmZvQgzI'
    '3h8A0N4fAereHwBSDGNvbnRyYWN0SW5mbzoE6KAfAQ==');

@$core.Deprecated('Use queryContractHistoryRequestDescriptor instead')
const QueryContractHistoryRequest$json = {
  '1': 'QueryContractHistoryRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryContractHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractHistoryRequestDescriptor = $convert.base64Decode(
    'ChtRdWVyeUNvbnRyYWN0SGlzdG9yeVJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcx'
    'JGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVx'
    'dWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryContractHistoryResponseDescriptor instead')
const QueryContractHistoryResponse$json = {
  '1': 'QueryContractHistoryResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.ContractCodeHistoryEntry', '8': {}, '10': 'entries'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryContractHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractHistoryResponseDescriptor = $convert.base64Decode(
    'ChxRdWVyeUNvbnRyYWN0SGlzdG9yeVJlc3BvbnNlEkoKB2VudHJpZXMYASADKAsyKi5jb3Ntd2'
    'FzbS53YXNtLnYxLkNvbnRyYWN0Q29kZUhpc3RvcnlFbnRyeUIEyN4fAFIHZW50cmllcxJHCgpw'
    'YWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2'
    'VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryContractsByCodeRequestDescriptor instead')
const QueryContractsByCodeRequest$json = {
  '1': 'QueryContractsByCodeRequest',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '10': 'codeId'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryContractsByCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractsByCodeRequestDescriptor = $convert.base64Decode(
    'ChtRdWVyeUNvbnRyYWN0c0J5Q29kZVJlcXVlc3QSFwoHY29kZV9pZBgBIAEoBFIGY29kZUlkEk'
    'YKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1'
    'ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryContractsByCodeResponseDescriptor instead')
const QueryContractsByCodeResponse$json = {
  '1': 'QueryContractsByCodeResponse',
  '2': [
    {'1': 'contracts', '3': 1, '4': 3, '5': 9, '10': 'contracts'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryContractsByCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractsByCodeResponseDescriptor = $convert.base64Decode(
    'ChxRdWVyeUNvbnRyYWN0c0J5Q29kZVJlc3BvbnNlEhwKCWNvbnRyYWN0cxgBIAMoCVIJY29udH'
    'JhY3RzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBh'
    'Z2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAllContractStateRequestDescriptor instead')
const QueryAllContractStateRequest$json = {
  '1': 'QueryAllContractStateRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllContractStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllContractStateRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeUFsbENvbnRyYWN0U3RhdGVSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3'
    'MSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJl'
    'cXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryAllContractStateResponseDescriptor instead')
const QueryAllContractStateResponse$json = {
  '1': 'QueryAllContractStateResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Model', '8': {}, '10': 'models'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllContractStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllContractStateResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeUFsbENvbnRyYWN0U3RhdGVSZXNwb25zZRI1CgZtb2RlbHMYASADKAsyFy5jb3Ntd2'
    'FzbS53YXNtLnYxLk1vZGVsQgTI3h8AUgZtb2RlbHMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNv'
    'c21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryRawContractStateRequestDescriptor instead')
const QueryRawContractStateRequest$json = {
  '1': 'QueryRawContractStateRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'query_data', '3': 2, '4': 1, '5': 12, '10': 'queryData'},
  ],
};

/// Descriptor for `QueryRawContractStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRawContractStateRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeVJhd0NvbnRyYWN0U3RhdGVSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3'
    'MSHQoKcXVlcnlfZGF0YRgCIAEoDFIJcXVlcnlEYXRh');

@$core.Deprecated('Use queryRawContractStateResponseDescriptor instead')
const QueryRawContractStateResponse$json = {
  '1': 'QueryRawContractStateResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `QueryRawContractStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRawContractStateResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVJhd0NvbnRyYWN0U3RhdGVSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use querySmartContractStateRequestDescriptor instead')
const QuerySmartContractStateRequest$json = {
  '1': 'QuerySmartContractStateRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'query_data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'queryData'},
  ],
};

/// Descriptor for `QuerySmartContractStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySmartContractStateRequestDescriptor = $convert.base64Decode(
    'Ch5RdWVyeVNtYXJ0Q29udHJhY3RTdGF0ZVJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcm'
    'VzcxI1CgpxdWVyeV9kYXRhGAIgASgMQhb63h8SUmF3Q29udHJhY3RNZXNzYWdlUglxdWVyeURh'
    'dGE=');

@$core.Deprecated('Use querySmartContractStateResponseDescriptor instead')
const QuerySmartContractStateResponse$json = {
  '1': 'QuerySmartContractStateResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'data'},
  ],
};

/// Descriptor for `QuerySmartContractStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySmartContractStateResponseDescriptor = $convert.base64Decode(
    'Ch9RdWVyeVNtYXJ0Q29udHJhY3RTdGF0ZVJlc3BvbnNlEioKBGRhdGEYASABKAxCFvreHxJSYX'
    'dDb250cmFjdE1lc3NhZ2VSBGRhdGE=');

@$core.Deprecated('Use queryCodeRequestDescriptor instead')
const QueryCodeRequest$json = {
  '1': 'QueryCodeRequest',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '10': 'codeId'},
  ],
};

/// Descriptor for `QueryCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodeRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeUNvZGVSZXF1ZXN0EhcKB2NvZGVfaWQYASABKARSBmNvZGVJZA==');

@$core.Deprecated('Use codeInfoResponseDescriptor instead')
const CodeInfoResponse$json = {
  '1': 'CodeInfoResponse',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'data_hash', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'dataHash'},
    {'1': 'instantiate_permission', '3': 6, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '8': {}, '10': 'instantiatePermission'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `CodeInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeInfoResponseDescriptor = $convert.base64Decode(
    'ChBDb2RlSW5mb1Jlc3BvbnNlEikKB2NvZGVfaWQYASABKARCEOLeHwZDb2RlSUTq3h8CaWRSBm'
    'NvZGVJZBIYCgdjcmVhdG9yGAIgASgJUgdjcmVhdG9yElUKCWRhdGFfaGFzaBgDIAEoDEI4+t4f'
    'NGdpdGh1Yi5jb20vdGVuZGVybWludC90ZW5kZXJtaW50L2xpYnMvYnl0ZXMuSGV4Qnl0ZXNSCG'
    'RhdGFIYXNoElsKFmluc3RhbnRpYXRlX3Blcm1pc3Npb24YBiABKAsyHi5jb3Ntd2FzbS53YXNt'
    'LnYxLkFjY2Vzc0NvbmZpZ0IEyN4fAFIVaW5zdGFudGlhdGVQZXJtaXNzaW9uOgTooB8BSgQIBB'
    'AFSgQIBRAG');

@$core.Deprecated('Use queryCodeResponseDescriptor instead')
const QueryCodeResponse$json = {
  '1': 'QueryCodeResponse',
  '2': [
    {'1': 'code_info', '3': 1, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.CodeInfoResponse', '8': {}, '10': 'codeInfo'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `QueryCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodeResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeUNvZGVSZXNwb25zZRJJCgljb2RlX2luZm8YASABKAsyIi5jb3Ntd2FzbS53YXNtLn'
    'YxLkNvZGVJbmZvUmVzcG9uc2VCCNDeHwHq3h8AUghjb2RlSW5mbxIcCgRkYXRhGAIgASgMQgjq'
    '3h8EZGF0YVIEZGF0YToE6KAfAQ==');

@$core.Deprecated('Use queryCodesRequestDescriptor instead')
const QueryCodesRequest$json = {
  '1': 'QueryCodesRequest',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryCodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodesRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeUNvZGVzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucX'
    'VlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryCodesResponseDescriptor instead')
const QueryCodesResponse$json = {
  '1': 'QueryCodesResponse',
  '2': [
    {'1': 'code_infos', '3': 1, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.CodeInfoResponse', '8': {}, '10': 'codeInfos'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryCodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodesResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeUNvZGVzUmVzcG9uc2USRwoKY29kZV9pbmZvcxgBIAMoCzIiLmNvc213YXNtLndhc2'
    '0udjEuQ29kZUluZm9SZXNwb25zZUIEyN4fAFIJY29kZUluZm9zEkcKCnBhZ2luYXRpb24YAiAB'
    'KAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg'
    '==');

@$core.Deprecated('Use queryPinnedCodesRequestDescriptor instead')
const QueryPinnedCodesRequest$json = {
  '1': 'QueryPinnedCodesRequest',
  '2': [
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryPinnedCodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPinnedCodesRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVBpbm5lZENvZGVzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLm'
    'Jhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryPinnedCodesResponseDescriptor instead')
const QueryPinnedCodesResponse$json = {
  '1': 'QueryPinnedCodesResponse',
  '2': [
    {'1': 'code_ids', '3': 1, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryPinnedCodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPinnedCodesResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVBpbm5lZENvZGVzUmVzcG9uc2USKgoIY29kZV9pZHMYASADKARCD8jeHwDi3h8HQ2'
    '9kZUlEc1IHY29kZUlkcxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnku'
    'djFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

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
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.Params', '8': {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjYKBnBhcmFtcxgBIAEoCzIYLmNvc213YXNtLndhc20udj'
    'EuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');

@$core.Deprecated('Use queryContractsByCreatorRequestDescriptor instead')
const QueryContractsByCreatorRequest$json = {
  '1': 'QueryContractsByCreatorRequest',
  '2': [
    {'1': 'creator_address', '3': 1, '4': 1, '5': 9, '10': 'creatorAddress'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryContractsByCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractsByCreatorRequestDescriptor = $convert.base64Decode(
    'Ch5RdWVyeUNvbnRyYWN0c0J5Q3JlYXRvclJlcXVlc3QSJwoPY3JlYXRvcl9hZGRyZXNzGAEgAS'
    'gJUg5jcmVhdG9yQWRkcmVzcxJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVl'
    'cnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryContractsByCreatorResponseDescriptor instead')
const QueryContractsByCreatorResponse$json = {
  '1': 'QueryContractsByCreatorResponse',
  '2': [
    {'1': 'contract_addresses', '3': 1, '4': 3, '5': 9, '10': 'contractAddresses'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryContractsByCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractsByCreatorResponseDescriptor = $convert.base64Decode(
    'Ch9RdWVyeUNvbnRyYWN0c0J5Q3JlYXRvclJlc3BvbnNlEi0KEmNvbnRyYWN0X2FkZHJlc3Nlcx'
    'gBIAMoCVIRY29udHJhY3RBZGRyZXNzZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5i'
    'YXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

