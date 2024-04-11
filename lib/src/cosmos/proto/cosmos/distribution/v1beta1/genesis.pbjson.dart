//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use delegatorWithdrawInfoDescriptor instead')
const DelegatorWithdrawInfo$json = {
  '1': 'DelegatorWithdrawInfo',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'withdraw_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'withdrawAddress'},
  ],
  '7': {},
};

/// Descriptor for `DelegatorWithdrawInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorWithdrawInfoDescriptor = $convert.base64Decode(
    'ChVEZWxlZ2F0b3JXaXRoZHJhd0luZm8SSQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCHPLeHx'
    'h5YW1sOiJkZWxlZ2F0b3JfYWRkcmVzcyJSEGRlbGVnYXRvckFkZHJlc3MSRgoQd2l0aGRyYXdf'
    'YWRkcmVzcxgCIAEoCUIb8t4fF3lhbWw6IndpdGhkcmF3X2FkZHJlc3MiUg93aXRoZHJhd0FkZH'
    'Jlc3M6CIigHwDooB8A');

@$core.Deprecated('Use validatorOutstandingRewardsRecordDescriptor instead')
const ValidatorOutstandingRewardsRecord$json = {
  '1': 'ValidatorOutstandingRewardsRecord',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'outstanding_rewards', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'outstandingRewards'},
  ],
  '7': {},
};

/// Descriptor for `ValidatorOutstandingRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsRecordDescriptor = $convert.base64Decode(
    'CiFWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHNSZWNvcmQSSQoRdmFsaWRhdG9yX2FkZHJlc3'
    'MYASABKAlCHPLeHxh5YW1sOiJ2YWxpZGF0b3JfYWRkcmVzcyJSEHZhbGlkYXRvckFkZHJlc3MS'
    'oAEKE291dHN0YW5kaW5nX3Jld2FyZHMYAiADKAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0'
    'NvaW5CUcjeHwDy3h8aeWFtbDoib3V0c3RhbmRpbmdfcmV3YXJkcyKq3x8rZ2l0aHViLmNvbS9j'
    'b3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNDb2luc1ISb3V0c3RhbmRpbmdSZXdhcmRzOgiIoB'
    '8A6KAfAA==');

@$core.Deprecated('Use validatorAccumulatedCommissionRecordDescriptor instead')
const ValidatorAccumulatedCommissionRecord$json = {
  '1': 'ValidatorAccumulatedCommissionRecord',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'accumulated', '3': 2, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission', '8': {}, '10': 'accumulated'},
  ],
  '7': {},
};

/// Descriptor for `ValidatorAccumulatedCommissionRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionRecordDescriptor = $convert.base64Decode(
    'CiRWYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25SZWNvcmQSSQoRdmFsaWRhdG9yX2FkZH'
    'Jlc3MYASABKAlCHPLeHxh5YW1sOiJ2YWxpZGF0b3JfYWRkcmVzcyJSEHZhbGlkYXRvckFkZHJl'
    'c3MSeQoLYWNjdW11bGF0ZWQYAiABKAsyOy5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVm'
    'FsaWRhdG9yQWNjdW11bGF0ZWRDb21taXNzaW9uQhrI3h8A8t4fEnlhbWw6ImFjY3VtdWxhdGVk'
    'IlILYWNjdW11bGF0ZWQ6CIigHwDooB8A');

@$core.Deprecated('Use validatorHistoricalRewardsRecordDescriptor instead')
const ValidatorHistoricalRewardsRecord$json = {
  '1': 'ValidatorHistoricalRewardsRecord',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
    {'1': 'rewards', '3': 3, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorHistoricalRewards', '8': {}, '10': 'rewards'},
  ],
  '7': {},
};

/// Descriptor for `ValidatorHistoricalRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorHistoricalRewardsRecordDescriptor = $convert.base64Decode(
    'CiBWYWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkc1JlY29yZBJJChF2YWxpZGF0b3JfYWRkcmVzcx'
    'gBIAEoCUIc8t4fGHlhbWw6InZhbGlkYXRvcl9hZGRyZXNzIlIQdmFsaWRhdG9yQWRkcmVzcxIW'
    'CgZwZXJpb2QYAiABKARSBnBlcmlvZBJpCgdyZXdhcmRzGAMgASgLMjcuY29zbW9zLmRpc3RyaW'
    'J1dGlvbi52MWJldGExLlZhbGlkYXRvckhpc3RvcmljYWxSZXdhcmRzQhbI3h8A8t4fDnlhbWw6'
    'InJld2FyZHMiUgdyZXdhcmRzOgiIoB8A6KAfAA==');

@$core.Deprecated('Use validatorCurrentRewardsRecordDescriptor instead')
const ValidatorCurrentRewardsRecord$json = {
  '1': 'ValidatorCurrentRewardsRecord',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'rewards', '3': 2, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorCurrentRewards', '8': {}, '10': 'rewards'},
  ],
  '7': {},
};

/// Descriptor for `ValidatorCurrentRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCurrentRewardsRecordDescriptor = $convert.base64Decode(
    'Ch1WYWxpZGF0b3JDdXJyZW50UmV3YXJkc1JlY29yZBJJChF2YWxpZGF0b3JfYWRkcmVzcxgBIA'
    'EoCUIc8t4fGHlhbWw6InZhbGlkYXRvcl9hZGRyZXNzIlIQdmFsaWRhdG9yQWRkcmVzcxJmCgdy'
    'ZXdhcmRzGAIgASgLMjQuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvckN1cn'
    'JlbnRSZXdhcmRzQhbI3h8A8t4fDnlhbWw6InJld2FyZHMiUgdyZXdhcmRzOgiIoB8A6KAfAA==');

@$core.Deprecated('Use delegatorStartingInfoRecordDescriptor instead')
const DelegatorStartingInfoRecord$json = {
  '1': 'DelegatorStartingInfoRecord',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'starting_info', '3': 3, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.DelegatorStartingInfo', '8': {}, '10': 'startingInfo'},
  ],
  '7': {},
};

/// Descriptor for `DelegatorStartingInfoRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorStartingInfoRecordDescriptor = $convert.base64Decode(
    'ChtEZWxlZ2F0b3JTdGFydGluZ0luZm9SZWNvcmQSSQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKA'
    'lCHPLeHxh5YW1sOiJkZWxlZ2F0b3JfYWRkcmVzcyJSEGRlbGVnYXRvckFkZHJlc3MSSQoRdmFs'
    'aWRhdG9yX2FkZHJlc3MYAiABKAlCHPLeHxh5YW1sOiJ2YWxpZGF0b3JfYWRkcmVzcyJSEHZhbG'
    'lkYXRvckFkZHJlc3MSdQoNc3RhcnRpbmdfaW5mbxgDIAEoCzIyLmNvc21vcy5kaXN0cmlidXRp'
    'b24udjFiZXRhMS5EZWxlZ2F0b3JTdGFydGluZ0luZm9CHMjeHwDy3h8UeWFtbDoic3RhcnRpbm'
    'dfaW5mbyJSDHN0YXJ0aW5nSW5mbzoIiKAfAOigHwA=');

@$core.Deprecated('Use validatorSlashEventRecordDescriptor instead')
const ValidatorSlashEventRecord$json = {
  '1': 'ValidatorSlashEventRecord',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
    {'1': 'period', '3': 3, '4': 1, '5': 4, '10': 'period'},
    {'1': 'validator_slash_event', '3': 4, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent', '8': {}, '10': 'validatorSlashEvent'},
  ],
  '7': {},
};

/// Descriptor for `ValidatorSlashEventRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventRecordDescriptor = $convert.base64Decode(
    'ChlWYWxpZGF0b3JTbGFzaEV2ZW50UmVjb3JkEkkKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQh'
    'zy3h8YeWFtbDoidmFsaWRhdG9yX2FkZHJlc3MiUhB2YWxpZGF0b3JBZGRyZXNzEhYKBmhlaWdo'
    'dBgCIAEoBFIGaGVpZ2h0EhYKBnBlcmlvZBgDIAEoBFIGcGVyaW9kEnoKFXZhbGlkYXRvcl9zbG'
    'FzaF9ldmVudBgEIAEoCzIwLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JT'
    'bGFzaEV2ZW50QhTI3h8A8t4fDHlhbWw6ImV2ZW50IlITdmFsaWRhdG9yU2xhc2hFdmVudDoIiK'
    'AfAOigHwA=');

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.Params', '8': {}, '10': 'params'},
    {'1': 'fee_pool', '3': 2, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.FeePool', '8': {}, '10': 'feePool'},
    {'1': 'delegator_withdraw_infos', '3': 3, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DelegatorWithdrawInfo', '8': {}, '10': 'delegatorWithdrawInfos'},
    {'1': 'previous_proposer', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'previousProposer'},
    {'1': 'outstanding_rewards', '3': 5, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorOutstandingRewardsRecord', '8': {}, '10': 'outstandingRewards'},
    {'1': 'validator_accumulated_commissions', '3': 6, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommissionRecord', '8': {}, '10': 'validatorAccumulatedCommissions'},
    {'1': 'validator_historical_rewards', '3': 7, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorHistoricalRewardsRecord', '8': {}, '10': 'validatorHistoricalRewards'},
    {'1': 'validator_current_rewards', '3': 8, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorCurrentRewardsRecord', '8': {}, '10': 'validatorCurrentRewards'},
    {'1': 'delegator_starting_infos', '3': 9, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DelegatorStartingInfoRecord', '8': {}, '10': 'delegatorStartingInfos'},
    {'1': 'validator_slash_events', '3': 10, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorSlashEventRecord', '8': {}, '10': 'validatorSlashEvents'},
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSUgoGcGFyYW1zGAEgASgLMiMuY29zbW9zLmRpc3RyaWJ1dGlvbi52MW'
    'JldGExLlBhcmFtc0IVyN4fAPLeHw15YW1sOiJwYXJhbXMiUgZwYXJhbXMSWAoIZmVlX3Bvb2wY'
    'AiABKAsyJC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuRmVlUG9vbEIXyN4fAPLeHw95YW'
    '1sOiJmZWVfcG9vbCJSB2ZlZVBvb2wSlQEKGGRlbGVnYXRvcl93aXRoZHJhd19pbmZvcxgDIAMo'
    'CzIyLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZWxlZ2F0b3JXaXRoZHJhd0luZm9CJ8'
    'jeHwDy3h8feWFtbDoiZGVsZWdhdG9yX3dpdGhkcmF3X2luZm9zIlIWZGVsZWdhdG9yV2l0aGRy'
    'YXdJbmZvcxJJChFwcmV2aW91c19wcm9wb3NlchgEIAEoCUIc8t4fGHlhbWw6InByZXZpb3VzX3'
    'Byb3Bvc2VyIlIQcHJldmlvdXNQcm9wb3NlchKTAQoTb3V0c3RhbmRpbmdfcmV3YXJkcxgFIAMo'
    'CzI+LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2'
    'FyZHNSZWNvcmRCIsjeHwDy3h8aeWFtbDoib3V0c3RhbmRpbmdfcmV3YXJkcyJSEm91dHN0YW5k'
    'aW5nUmV3YXJkcxK/AQohdmFsaWRhdG9yX2FjY3VtdWxhdGVkX2NvbW1pc3Npb25zGAYgAygLMk'
    'EuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvckFjY3VtdWxhdGVkQ29tbWlz'
    'c2lvblJlY29yZEIwyN4fAPLeHyh5YW1sOiJ2YWxpZGF0b3JfYWNjdW11bGF0ZWRfY29tbWlzc2'
    'lvbnMiUh92YWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25zEqwBChx2YWxpZGF0b3JfaGlz'
    'dG9yaWNhbF9yZXdhcmRzGAcgAygLMj0uY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbG'
    'lkYXRvckhpc3RvcmljYWxSZXdhcmRzUmVjb3JkQivI3h8A8t4fI3lhbWw6InZhbGlkYXRvcl9o'
    'aXN0b3JpY2FsX3Jld2FyZHMiUhp2YWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkcxKgAQoZdmFsaW'
    'RhdG9yX2N1cnJlbnRfcmV3YXJkcxgIIAMoCzI6LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRh'
    'MS5WYWxpZGF0b3JDdXJyZW50UmV3YXJkc1JlY29yZEIoyN4fAPLeHyB5YW1sOiJ2YWxpZGF0b3'
    'JfY3VycmVudF9yZXdhcmRzIlIXdmFsaWRhdG9yQ3VycmVudFJld2FyZHMSmwEKGGRlbGVnYXRv'
    'cl9zdGFydGluZ19pbmZvcxgJIAMoCzI4LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZW'
    'xlZ2F0b3JTdGFydGluZ0luZm9SZWNvcmRCJ8jeHwDy3h8feWFtbDoiZGVsZWdhdG9yX3N0YXJ0'
    'aW5nX2luZm9zIlIWZGVsZWdhdG9yU3RhcnRpbmdJbmZvcxKTAQoWdmFsaWRhdG9yX3NsYXNoX2'
    'V2ZW50cxgKIAMoCzI2LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JTbGFz'
    'aEV2ZW50UmVjb3JkQiXI3h8A8t4fHXlhbWw6InZhbGlkYXRvcl9zbGFzaF9ldmVudHMiUhR2YW'
    'xpZGF0b3JTbGFzaEV2ZW50czoIiKAfAOigHwA=');

