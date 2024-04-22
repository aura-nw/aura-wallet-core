//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgStoreCodeDescriptor instead')
const MsgStoreCode$json = {
  '1': 'MsgStoreCode',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'wasm_byte_code', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'wasmByteCode'},
    {'1': 'instantiate_permission', '3': 5, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'instantiatePermission'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `MsgStoreCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeDescriptor = $convert.base64Decode(
    'CgxNc2dTdG9yZUNvZGUSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISNgoOd2FzbV9ieXRlX2NvZG'
    'UYAiABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeXRlQ29kZRJVChZpbnN0YW50aWF0ZV9w'
    'ZXJtaXNzaW9uGAUgASgLMh4uY29zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdSFWluc3Rhbn'
    'RpYXRlUGVybWlzc2lvbkoECAMQBEoECAQQBQ==');

@$core.Deprecated('Use msgStoreCodeResponseDescriptor instead')
const MsgStoreCodeResponse$json = {
  '1': 'MsgStoreCodeResponse',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'checksum', '3': 2, '4': 1, '5': 12, '10': 'checksum'},
  ],
};

/// Descriptor for `MsgStoreCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeResponseDescriptor = $convert.base64Decode(
    'ChRNc2dTdG9yZUNvZGVSZXNwb25zZRIjCgdjb2RlX2lkGAEgASgEQgri3h8GQ29kZUlEUgZjb2'
    'RlSWQSGgoIY2hlY2tzdW0YAiABKAxSCGNoZWNrc3Vt');

@$core.Deprecated('Use msgInstantiateContractDescriptor instead')
const MsgInstantiateContract$json = {
  '1': 'MsgInstantiateContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'admin', '3': 2, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {'1': 'funds', '3': 6, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'funds'},
  ],
};

/// Descriptor for `MsgInstantiateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractDescriptor = $convert.base64Decode(
    'ChZNc2dJbnN0YW50aWF0ZUNvbnRyYWN0EhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEhQKBWFkbW'
    'luGAIgASgJUgVhZG1pbhIjCgdjb2RlX2lkGAMgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSFAoF'
    'bGFiZWwYBCABKAlSBWxhYmVsEigKA21zZxgFIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVzc2FnZV'
    'IDbXNnEmEKBWZ1bmRzGAYgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8f'
    'KGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRz');

@$core.Deprecated('Use msgInstantiateContract2Descriptor instead')
const MsgInstantiateContract2$json = {
  '1': 'MsgInstantiateContract2',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'admin', '3': 2, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {'1': 'funds', '3': 6, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'funds'},
    {'1': 'salt', '3': 7, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'fix_msg', '3': 8, '4': 1, '5': 8, '10': 'fixMsg'},
  ],
};

/// Descriptor for `MsgInstantiateContract2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContract2Descriptor = $convert.base64Decode(
    'ChdNc2dJbnN0YW50aWF0ZUNvbnRyYWN0MhIWCgZzZW5kZXIYASABKAlSBnNlbmRlchIUCgVhZG'
    '1pbhgCIAEoCVIFYWRtaW4SIwoHY29kZV9pZBgDIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEhQK'
    'BWxhYmVsGAQgASgJUgVsYWJlbBIoCgNtc2cYBSABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2'
    'VSA21zZxJhCgVmdW5kcxgGIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrf'
    'HyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgVmdW5kcxISCgRzYW'
    'x0GAcgASgMUgRzYWx0EhcKB2ZpeF9tc2cYCCABKAhSBmZpeE1zZw==');

@$core.Deprecated('Use msgInstantiateContractResponseDescriptor instead')
const MsgInstantiateContractResponse$json = {
  '1': 'MsgInstantiateContractResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgInstantiateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractResponseDescriptor = $convert.base64Decode(
    'Ch5Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcm'
    'VzcxISCgRkYXRhGAIgASgMUgRkYXRh');

@$core.Deprecated('Use msgInstantiateContract2ResponseDescriptor instead')
const MsgInstantiateContract2Response$json = {
  '1': 'MsgInstantiateContract2Response',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgInstantiateContract2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContract2ResponseDescriptor = $convert.base64Decode(
    'Ch9Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0MlJlc3BvbnNlEhgKB2FkZHJlc3MYASABKAlSB2FkZH'
    'Jlc3MSEgoEZGF0YRgCIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use msgExecuteContractDescriptor instead')
const MsgExecuteContract$json = {
  '1': 'MsgExecuteContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'msg', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {'1': 'funds', '3': 5, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'funds'},
  ],
};

/// Descriptor for `MsgExecuteContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractDescriptor = $convert.base64Decode(
    'ChJNc2dFeGVjdXRlQ29udHJhY3QSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISGgoIY29udHJhY3'
    'QYAiABKAlSCGNvbnRyYWN0EigKA21zZxgDIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVzc2FnZVID'
    'bXNnEmEKBWZ1bmRzGAUgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKG'
    'dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRz');

@$core.Deprecated('Use msgExecuteContractResponseDescriptor instead')
const MsgExecuteContractResponse$json = {
  '1': 'MsgExecuteContractResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgExecuteContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractResponseDescriptor = $convert.base64Decode(
    'ChpNc2dFeGVjdXRlQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use msgMigrateContractDescriptor instead')
const MsgMigrateContract$json = {
  '1': 'MsgMigrateContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
};

/// Descriptor for `MsgMigrateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractDescriptor = $convert.base64Decode(
    'ChJNc2dNaWdyYXRlQ29udHJhY3QSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISGgoIY29udHJhY3'
    'QYAiABKAlSCGNvbnRyYWN0EiMKB2NvZGVfaWQYAyABKARCCuLeHwZDb2RlSURSBmNvZGVJZBIo'
    'CgNtc2cYBCABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2VSA21zZw==');

@$core.Deprecated('Use msgMigrateContractResponseDescriptor instead')
const MsgMigrateContractResponse$json = {
  '1': 'MsgMigrateContractResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgMigrateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractResponseDescriptor = $convert.base64Decode(
    'ChpNc2dNaWdyYXRlQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use msgUpdateAdminDescriptor instead')
const MsgUpdateAdmin$json = {
  '1': 'MsgUpdateAdmin',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'new_admin', '3': 2, '4': 1, '5': 9, '10': 'newAdmin'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
};

/// Descriptor for `MsgUpdateAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAdminDescriptor = $convert.base64Decode(
    'Cg5Nc2dVcGRhdGVBZG1pbhIWCgZzZW5kZXIYASABKAlSBnNlbmRlchIbCgluZXdfYWRtaW4YAi'
    'ABKAlSCG5ld0FkbWluEhoKCGNvbnRyYWN0GAMgASgJUghjb250cmFjdA==');

@$core.Deprecated('Use msgUpdateAdminResponseDescriptor instead')
const MsgUpdateAdminResponse$json = {
  '1': 'MsgUpdateAdminResponse',
};

/// Descriptor for `MsgUpdateAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAdminResponseDescriptor = $convert.base64Decode(
    'ChZNc2dVcGRhdGVBZG1pblJlc3BvbnNl');

@$core.Deprecated('Use msgClearAdminDescriptor instead')
const MsgClearAdmin$json = {
  '1': 'MsgClearAdmin',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
};

/// Descriptor for `MsgClearAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearAdminDescriptor = $convert.base64Decode(
    'Cg1Nc2dDbGVhckFkbWluEhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEhoKCGNvbnRyYWN0GAMgAS'
    'gJUghjb250cmFjdA==');

@$core.Deprecated('Use msgClearAdminResponseDescriptor instead')
const MsgClearAdminResponse$json = {
  '1': 'MsgClearAdminResponse',
};

/// Descriptor for `MsgClearAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearAdminResponseDescriptor = $convert.base64Decode(
    'ChVNc2dDbGVhckFkbWluUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateInstantiateConfigDescriptor instead')
const MsgUpdateInstantiateConfig$json = {
  '1': 'MsgUpdateInstantiateConfig',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'code_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'new_instantiate_permission', '3': 3, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'newInstantiatePermission'},
  ],
};

/// Descriptor for `MsgUpdateInstantiateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateInstantiateConfigDescriptor = $convert.base64Decode(
    'ChpNc2dVcGRhdGVJbnN0YW50aWF0ZUNvbmZpZxIWCgZzZW5kZXIYASABKAlSBnNlbmRlchIjCg'
    'djb2RlX2lkGAIgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSXAoabmV3X2luc3RhbnRpYXRlX3Bl'
    'cm1pc3Npb24YAyABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFjY2Vzc0NvbmZpZ1IYbmV3SW5zdG'
    'FudGlhdGVQZXJtaXNzaW9u');

@$core.Deprecated('Use msgUpdateInstantiateConfigResponseDescriptor instead')
const MsgUpdateInstantiateConfigResponse$json = {
  '1': 'MsgUpdateInstantiateConfigResponse',
};

/// Descriptor for `MsgUpdateInstantiateConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateInstantiateConfigResponseDescriptor = $convert.base64Decode(
    'CiJNc2dVcGRhdGVJbnN0YW50aWF0ZUNvbmZpZ1Jlc3BvbnNl');

