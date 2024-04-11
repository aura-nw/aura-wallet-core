//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/distribution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'community_tax', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'communityTax'},
    {'1': 'base_proposer_reward', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'baseProposerReward'},
    {'1': 'bonus_proposer_reward', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'bonusProposerReward'},
    {'1': 'withdraw_addr_enabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'withdrawAddrEnabled'},
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSawoNY29tbXVuaXR5X3RheBgBIAEoCUJGyN4fANreHyZnaXRodWIuY29tL2Nvc2'
    '1vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY/LeHxR5YW1sOiJjb21tdW5pdHlfdGF4IlIMY29tbXVu'
    'aXR5VGF4En8KFGJhc2VfcHJvcG9zZXJfcmV3YXJkGAIgASgJQk3I3h8A2t4fJmdpdGh1Yi5jb2'
    '0vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVj8t4fG3lhbWw6ImJhc2VfcHJvcG9zZXJfcmV3'
    'YXJkIlISYmFzZVByb3Bvc2VyUmV3YXJkEoIBChVib251c19wcm9wb3Nlcl9yZXdhcmQYAyABKA'
    'lCTsjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPy3h8ceWFt'
    'bDoiYm9udXNfcHJvcG9zZXJfcmV3YXJkIlITYm9udXNQcm9wb3NlclJld2FyZBJUChV3aXRoZH'
    'Jhd19hZGRyX2VuYWJsZWQYBCABKAhCIPLeHxx5YW1sOiJ3aXRoZHJhd19hZGRyX2VuYWJsZWQi'
    'UhN3aXRoZHJhd0FkZHJFbmFibGVkOgSYoB8A');

@$core.Deprecated('Use validatorHistoricalRewardsDescriptor instead')
const ValidatorHistoricalRewards$json = {
  '1': 'ValidatorHistoricalRewards',
  '2': [
    {'1': 'cumulative_reward_ratio', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'cumulativeRewardRatio'},
    {'1': 'reference_count', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'referenceCount'},
  ],
};

/// Descriptor for `ValidatorHistoricalRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorHistoricalRewardsDescriptor = $convert.base64Decode(
    'ChpWYWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkcxKrAQoXY3VtdWxhdGl2ZV9yZXdhcmRfcmF0aW'
    '8YASADKAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0NvaW5CVcjeHwDy3h8eeWFtbDoiY3Vt'
    'dWxhdGl2ZV9yZXdhcmRfcmF0aW8iqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdH'
    'lwZXMuRGVjQ29pbnNSFWN1bXVsYXRpdmVSZXdhcmRSYXRpbxJDCg9yZWZlcmVuY2VfY291bnQY'
    'AiABKA1CGvLeHxZ5YW1sOiJyZWZlcmVuY2VfY291bnQiUg5yZWZlcmVuY2VDb3VudA==');

@$core.Deprecated('Use validatorCurrentRewardsDescriptor instead')
const ValidatorCurrentRewards$json = {
  '1': 'ValidatorCurrentRewards',
  '2': [
    {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'rewards'},
    {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
  ],
};

/// Descriptor for `ValidatorCurrentRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCurrentRewardsDescriptor = $convert.base64Decode(
    'ChdWYWxpZGF0b3JDdXJyZW50UmV3YXJkcxJrCgdyZXdhcmRzGAEgAygLMhwuY29zbW9zLmJhc2'
    'UudjFiZXRhMS5EZWNDb2luQjPI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsv'
    'dHlwZXMuRGVjQ29pbnNSB3Jld2FyZHMSFgoGcGVyaW9kGAIgASgEUgZwZXJpb2Q=');

@$core.Deprecated('Use validatorAccumulatedCommissionDescriptor instead')
const ValidatorAccumulatedCommission$json = {
  '1': 'ValidatorAccumulatedCommission',
  '2': [
    {'1': 'commission', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'commission'},
  ],
};

/// Descriptor for `ValidatorAccumulatedCommission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionDescriptor = $convert.base64Decode(
    'Ch5WYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb24ScQoKY29tbWlzc2lvbhgBIAMoCzIcLm'
    'Nvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9j'
    'b3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgpjb21taXNzaW9u');

@$core.Deprecated('Use validatorOutstandingRewardsDescriptor instead')
const ValidatorOutstandingRewards$json = {
  '1': 'ValidatorOutstandingRewards',
  '2': [
    {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'rewards'},
  ],
};

/// Descriptor for `ValidatorOutstandingRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsDescriptor = $convert.base64Decode(
    'ChtWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHMSfQoHcmV3YXJkcxgBIAMoCzIcLmNvc21vcy'
    '5iYXNlLnYxYmV0YTEuRGVjQ29pbkJFyN4fAPLeHw55YW1sOiJyZXdhcmRzIqrfHytnaXRodWIu'
    'Y29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgdyZXdhcmRz');

@$core.Deprecated('Use validatorSlashEventDescriptor instead')
const ValidatorSlashEvent$json = {
  '1': 'ValidatorSlashEvent',
  '2': [
    {'1': 'validator_period', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'validatorPeriod'},
    {'1': 'fraction', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fraction'},
  ],
};

/// Descriptor for `ValidatorSlashEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0b3JTbGFzaEV2ZW50EkYKEHZhbGlkYXRvcl9wZXJpb2QYASABKARCG/LeHxd5YW'
    '1sOiJ2YWxpZGF0b3JfcGVyaW9kIlIPdmFsaWRhdG9yUGVyaW9kEkoKCGZyYWN0aW9uGAIgASgJ'
    'Qi7I3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjUghmcmFjdG'
    'lvbg==');

@$core.Deprecated('Use validatorSlashEventsDescriptor instead')
const ValidatorSlashEvents$json = {
  '1': 'ValidatorSlashEvents',
  '2': [
    {'1': 'validator_slash_events', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent', '8': {}, '10': 'validatorSlashEvents'},
  ],
  '7': {},
};

/// Descriptor for `ValidatorSlashEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventsDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0b3JTbGFzaEV2ZW50cxKNAQoWdmFsaWRhdG9yX3NsYXNoX2V2ZW50cxgBIAMoCz'
    'IwLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JTbGFzaEV2ZW50QiXI3h8A'
    '8t4fHXlhbWw6InZhbGlkYXRvcl9zbGFzaF9ldmVudHMiUhR2YWxpZGF0b3JTbGFzaEV2ZW50cz'
    'oEmKAfAA==');

@$core.Deprecated('Use feePoolDescriptor instead')
const FeePool$json = {
  '1': 'FeePool',
  '2': [
    {'1': 'community_pool', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'communityPool'},
  ],
};

/// Descriptor for `FeePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feePoolDescriptor = $convert.base64Decode(
    'CgdGZWVQb29sEpEBCg5jb21tdW5pdHlfcG9vbBgBIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YT'
    'EuRGVjQ29pbkJMyN4fAPLeHxV5YW1sOiJjb21tdW5pdHlfcG9vbCKq3x8rZ2l0aHViLmNvbS9j'
    'b3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNDb2luc1INY29tbXVuaXR5UG9vbA==');

@$core.Deprecated('Use communityPoolSpendProposalDescriptor instead')
const CommunityPoolSpendProposal$json = {
  '1': 'CommunityPoolSpendProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'amount', '3': 4, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `CommunityPoolSpendProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityPoolSpendProposalDescriptor = $convert.base64Decode(
    'ChpDb21tdW5pdHlQb29sU3BlbmRQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZG'
    'VzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhwKCXJlY2lwaWVudBgDIAEoCVIJcmVjaXBp'
    'ZW50EmMKBmFtb3VudBgEIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHy'
    'hnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ6DIigHwCY'
    'oB8A6KAfAA==');

@$core.Deprecated('Use delegatorStartingInfoDescriptor instead')
const DelegatorStartingInfo$json = {
  '1': 'DelegatorStartingInfo',
  '2': [
    {'1': 'previous_period', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'previousPeriod'},
    {'1': 'stake', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stake'},
    {'1': 'height', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `DelegatorStartingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorStartingInfoDescriptor = $convert.base64Decode(
    'ChVEZWxlZ2F0b3JTdGFydGluZ0luZm8SQwoPcHJldmlvdXNfcGVyaW9kGAEgASgEQhry3h8WeW'
    'FtbDoicHJldmlvdXNfcGVyaW9kIlIOcHJldmlvdXNQZXJpb2QSVAoFc3Rha2UYAiABKAlCPsje'
    'HwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPy3h8MeWFtbDoic3'
    'Rha2UiUgVzdGFrZRJFCgZoZWlnaHQYAyABKARCLereHw9jcmVhdGlvbl9oZWlnaHTy3h8WeWFt'
    'bDoiY3JlYXRpb25faGVpZ2h0IlIGaGVpZ2h0');

@$core.Deprecated('Use delegationDelegatorRewardDescriptor instead')
const DelegationDelegatorReward$json = {
  '1': 'DelegationDelegatorReward',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'reward', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'reward'},
  ],
  '7': {},
};

/// Descriptor for `DelegationDelegatorReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationDelegatorRewardDescriptor = $convert.base64Decode(
    'ChlEZWxlZ2F0aW9uRGVsZWdhdG9yUmV3YXJkEkkKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQh'
    'zy3h8YeWFtbDoidmFsaWRhdG9yX2FkZHJlc3MiUhB2YWxpZGF0b3JBZGRyZXNzEmkKBnJld2Fy'
    'ZBgCIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY2'
    '9tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgZyZXdhcmQ6CIigHwCYoB8B');

@$core.Deprecated('Use communityPoolSpendProposalWithDepositDescriptor instead')
const CommunityPoolSpendProposalWithDeposit$json = {
  '1': 'CommunityPoolSpendProposalWithDeposit',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'recipient'},
    {'1': 'amount', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {'1': 'deposit', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'deposit'},
  ],
  '7': {},
};

/// Descriptor for `CommunityPoolSpendProposalWithDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityPoolSpendProposalWithDepositDescriptor = $convert.base64Decode(
    'CiVDb21tdW5pdHlQb29sU3BlbmRQcm9wb3NhbFdpdGhEZXBvc2l0EiYKBXRpdGxlGAEgASgJQh'
    'Dy3h8MeWFtbDoidGl0bGUiUgV0aXRsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6'
    'ImRlc2NyaXB0aW9uIlILZGVzY3JpcHRpb24SMgoJcmVjaXBpZW50GAMgASgJQhTy3h8QeWFtbD'
    'oicmVjaXBpZW50IlIJcmVjaXBpZW50EikKBmFtb3VudBgEIAEoCUIR8t4fDXlhbWw6ImFtb3Vu'
    'dCJSBmFtb3VudBIsCgdkZXBvc2l0GAUgASgJQhLy3h8OeWFtbDoiZGVwb3NpdCJSB2RlcG9zaX'
    'Q6CIigHwCYoB8B');

