//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/proposal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeCodeProposalDescriptor instead')
const StoreCodeProposal$json = {
  '1': 'StoreCodeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    {'1': 'wasm_byte_code', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'wasmByteCode'},
    {'1': 'instantiate_permission', '3': 7, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'instantiatePermission'},
    {'1': 'unpin_code', '3': 8, '4': 1, '5': 8, '10': 'unpinCode'},
    {'1': 'source', '3': 9, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 10, '4': 1, '5': 9, '10': 'builder'},
    {'1': 'code_hash', '3': 11, '4': 1, '5': 12, '10': 'codeHash'},
  ],
  '7': {},
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `StoreCodeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeCodeProposalDescriptor = $convert.base64Decode(
    'ChFTdG9yZUNvZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSNgoOd2FzbV9ieXRl'
    'X2NvZGUYBCABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeXRlQ29kZRJVChZpbnN0YW50aW'
    'F0ZV9wZXJtaXNzaW9uGAcgASgLMh4uY29zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdSFWlu'
    'c3RhbnRpYXRlUGVybWlzc2lvbhIdCgp1bnBpbl9jb2RlGAggASgIUgl1bnBpbkNvZGUSFgoGc2'
    '91cmNlGAkgASgJUgZzb3VyY2USGAoHYnVpbGRlchgKIAEoCVIHYnVpbGRlchIbCgljb2RlX2hh'
    'c2gYCyABKAxSCGNvZGVIYXNoOh7StC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnRKBAgFEA'
    'ZKBAgGEAc=');

@$core.Deprecated('Use instantiateContractProposalDescriptor instead')
const InstantiateContractProposal$json = {
  '1': 'InstantiateContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    {'1': 'admin', '3': 4, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {'1': 'funds', '3': 8, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'funds'},
  ],
  '7': {},
};

/// Descriptor for `InstantiateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateContractProposalDescriptor = $convert.base64Decode(
    'ChtJbnN0YW50aWF0ZUNvbnRyYWN0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2'
    'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIVCgZydW5fYXMYAyABKAlSBXJ1bkFzEhQK'
    'BWFkbWluGAQgASgJUgVhZG1pbhIjCgdjb2RlX2lkGAUgASgEQgri3h8GQ29kZUlEUgZjb2RlSW'
    'QSFAoFbGFiZWwYBiABKAlSBWxhYmVsEigKA21zZxgHIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVz'
    'c2FnZVIDbXNnEmEKBWZ1bmRzGAggAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h'
    '8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRzOh7S'
    'tC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnQ=');

@$core.Deprecated('Use instantiateContract2ProposalDescriptor instead')
const InstantiateContract2Proposal$json = {
  '1': 'InstantiateContract2Proposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    {'1': 'admin', '3': 4, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {'1': 'funds', '3': 8, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'funds'},
    {'1': 'salt', '3': 9, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'fix_msg', '3': 10, '4': 1, '5': 8, '10': 'fixMsg'},
  ],
  '7': {},
};

/// Descriptor for `InstantiateContract2Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateContract2ProposalDescriptor = $convert.base64Decode(
    'ChxJbnN0YW50aWF0ZUNvbnRyYWN0MlByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCg'
    'tkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SFQoGcnVuX2FzGAMgASgJUgVydW5BcxIU'
    'CgVhZG1pbhgEIAEoCVIFYWRtaW4SIwoHY29kZV9pZBgFIAEoBEIK4t4fBkNvZGVJRFIGY29kZU'
    'lkEhQKBWxhYmVsGAYgASgJUgVsYWJlbBIoCgNtc2cYByABKAxCFvreHxJSYXdDb250cmFjdE1l'
    'c3NhZ2VSA21zZxJhCgVmdW5kcxgIIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN'
    '4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgVmdW5kcxIS'
    'CgRzYWx0GAkgASgMUgRzYWx0EhcKB2ZpeF9tc2cYCiABKAhSBmZpeE1zZzoe0rQtGmNvc21vcy'
    '5nb3YudjFiZXRhMS5Db250ZW50');

@$core.Deprecated('Use migrateContractProposalDescriptor instead')
const MigrateContractProposal$json = {
  '1': 'MigrateContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'msg', '3': 6, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
  '7': {},
};

/// Descriptor for `MigrateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateContractProposalDescriptor = $convert.base64Decode(
    'ChdNaWdyYXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhoKCGNvbnRyYWN0GAQgASgJUghjb250cmFjdBIj'
    'Cgdjb2RlX2lkGAUgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSKAoDbXNnGAYgASgMQhb63h8SUm'
    'F3Q29udHJhY3RNZXNzYWdlUgNtc2c6HtK0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');

@$core.Deprecated('Use sudoContractProposalDescriptor instead')
const SudoContractProposal$json = {
  '1': 'SudoContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
  '7': {},
};

/// Descriptor for `SudoContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sudoContractProposalDescriptor = $convert.base64Decode(
    'ChRTdWRvQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhoKCGNvbnRyYWN0GAMgASgJUghjb250cmFjdBIoCgNt'
    'c2cYBCABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2VSA21zZzoe0rQtGmNvc21vcy5nb3Yudj'
    'FiZXRhMS5Db250ZW50');

@$core.Deprecated('Use executeContractProposalDescriptor instead')
const ExecuteContractProposal$json = {
  '1': 'ExecuteContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {'1': 'funds', '3': 6, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'funds'},
  ],
  '7': {},
};

/// Descriptor for `ExecuteContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeContractProposalDescriptor = $convert.base64Decode(
    'ChdFeGVjdXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSGgoIY29u'
    'dHJhY3QYBCABKAlSCGNvbnRyYWN0EigKA21zZxgFIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVzc2'
    'FnZVIDbXNnEmEKBWZ1bmRzGAYgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8A'
    'qt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRzOh7StC'
    '0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnQ=');

@$core.Deprecated('Use updateAdminProposalDescriptor instead')
const UpdateAdminProposal$json = {
  '1': 'UpdateAdminProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'new_admin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newAdmin'},
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
  ],
  '7': {},
};

/// Descriptor for `UpdateAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminProposalDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVBZG1pblByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SMQoJbmV3X2FkbWluGAMgASgJQhTy3h8QeWFtbDoibmV3'
    'X2FkbWluIlIIbmV3QWRtaW4SGgoIY29udHJhY3QYBCABKAlSCGNvbnRyYWN0Oh7StC0aY29zbW'
    '9zLmdvdi52MWJldGExLkNvbnRlbnQ=');

@$core.Deprecated('Use clearAdminProposalDescriptor instead')
const ClearAdminProposal$json = {
  '1': 'ClearAdminProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
  '7': {},
};

/// Descriptor for `ClearAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAdminProposalDescriptor = $convert.base64Decode(
    'ChJDbGVhckFkbWluUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhIaCghjb250cmFjdBgDIAEoCVIIY29udHJhY3Q6HtK0LRpj'
    'b3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');

@$core.Deprecated('Use pinCodesProposalDescriptor instead')
const PinCodesProposal$json = {
  '1': 'PinCodesProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'code_ids', '3': 3, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
  ],
  '7': {},
};

/// Descriptor for `PinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinCodesProposalDescriptor = $convert.base64Decode(
    'ChBQaW5Db2Rlc1Byb3Bvc2FsEiYKBXRpdGxlGAEgASgJQhDy3h8MeWFtbDoidGl0bGUiUgV0aX'
    'RsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6ImRlc2NyaXB0aW9uIlILZGVzY3Jp'
    'cHRpb24SOQoIY29kZV9pZHMYAyADKARCHuLeHwdDb2RlSURz8t4fD3lhbWw6ImNvZGVfaWRzIl'
    'IHY29kZUlkczoe0rQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50');

@$core.Deprecated('Use unpinCodesProposalDescriptor instead')
const UnpinCodesProposal$json = {
  '1': 'UnpinCodesProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'code_ids', '3': 3, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
  ],
  '7': {},
};

/// Descriptor for `UnpinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinCodesProposalDescriptor = $convert.base64Decode(
    'ChJVbnBpbkNvZGVzUHJvcG9zYWwSJgoFdGl0bGUYASABKAlCEPLeHwx5YW1sOiJ0aXRsZSJSBX'
    'RpdGxlEjgKC2Rlc2NyaXB0aW9uGAIgASgJQhby3h8SeWFtbDoiZGVzY3JpcHRpb24iUgtkZXNj'
    'cmlwdGlvbhI5Cghjb2RlX2lkcxgDIAMoBEIe4t4fB0NvZGVJRHPy3h8PeWFtbDoiY29kZV9pZH'
    'MiUgdjb2RlSWRzOh7StC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnQ=');

@$core.Deprecated('Use accessConfigUpdateDescriptor instead')
const AccessConfigUpdate$json = {
  '1': 'AccessConfigUpdate',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'instantiate_permission', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '8': {}, '10': 'instantiatePermission'},
  ],
};

/// Descriptor for `AccessConfigUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigUpdateDescriptor = $convert.base64Decode(
    'ChJBY2Nlc3NDb25maWdVcGRhdGUSIwoHY29kZV9pZBgBIAEoBEIK4t4fBkNvZGVJRFIGY29kZU'
    'lkElsKFmluc3RhbnRpYXRlX3Blcm1pc3Npb24YAiABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFj'
    'Y2Vzc0NvbmZpZ0IEyN4fAFIVaW5zdGFudGlhdGVQZXJtaXNzaW9u');

@$core.Deprecated('Use updateInstantiateConfigProposalDescriptor instead')
const UpdateInstantiateConfigProposal$json = {
  '1': 'UpdateInstantiateConfigProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'access_config_updates', '3': 3, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfigUpdate', '8': {}, '10': 'accessConfigUpdates'},
  ],
  '7': {},
};

/// Descriptor for `UpdateInstantiateConfigProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstantiateConfigProposalDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVJbnN0YW50aWF0ZUNvbmZpZ1Byb3Bvc2FsEiYKBXRpdGxlGAEgASgJQhDy3h8MeW'
    'FtbDoidGl0bGUiUgV0aXRsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6ImRlc2Ny'
    'aXB0aW9uIlILZGVzY3JpcHRpb24SXgoVYWNjZXNzX2NvbmZpZ191cGRhdGVzGAMgAygLMiQuY2'
    '9zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdVcGRhdGVCBMjeHwBSE2FjY2Vzc0NvbmZpZ1Vw'
    'ZGF0ZXM6HtK0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');

@$core.Deprecated('Use storeAndInstantiateContractProposalDescriptor instead')
const StoreAndInstantiateContractProposal$json = {
  '1': 'StoreAndInstantiateContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    {'1': 'wasm_byte_code', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'wasmByteCode'},
    {'1': 'instantiate_permission', '3': 5, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'instantiatePermission'},
    {'1': 'unpin_code', '3': 6, '4': 1, '5': 8, '10': 'unpinCode'},
    {'1': 'admin', '3': 7, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'label', '3': 8, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 9, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {'1': 'funds', '3': 10, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'funds'},
    {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 12, '4': 1, '5': 9, '10': 'builder'},
    {'1': 'code_hash', '3': 13, '4': 1, '5': 12, '10': 'codeHash'},
  ],
  '7': {},
};

/// Descriptor for `StoreAndInstantiateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAndInstantiateContractProposalDescriptor = $convert.base64Decode(
    'CiNTdG9yZUFuZEluc3RhbnRpYXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdG'
    'l0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIF'
    'cnVuQXMSNgoOd2FzbV9ieXRlX2NvZGUYBCABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeX'
    'RlQ29kZRJVChZpbnN0YW50aWF0ZV9wZXJtaXNzaW9uGAUgASgLMh4uY29zbXdhc20ud2FzbS52'
    'MS5BY2Nlc3NDb25maWdSFWluc3RhbnRpYXRlUGVybWlzc2lvbhIdCgp1bnBpbl9jb2RlGAYgAS'
    'gIUgl1bnBpbkNvZGUSFAoFYWRtaW4YByABKAlSBWFkbWluEhQKBWxhYmVsGAggASgJUgVsYWJl'
    'bBIoCgNtc2cYCSABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2VSA21zZxJhCgVmdW5kcxgKIA'
    'MoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21v'
    'cy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgVmdW5kcxIWCgZzb3VyY2UYCyABKAlSBnNvdXJjZR'
    'IYCgdidWlsZGVyGAwgASgJUgdidWlsZGVyEhsKCWNvZGVfaGFzaBgNIAEoDFIIY29kZUhhc2g6'
    'HtK0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');

