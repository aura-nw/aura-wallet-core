//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
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
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.Params', '8': {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEkEKBnBhcmFtcxgBIAEoCzIjLmNvc21vcy5kaXN0cmlidX'
    'Rpb24udjFiZXRhMS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');

@$core.Deprecated('Use queryValidatorOutstandingRewardsRequestDescriptor instead')
const QueryValidatorOutstandingRewardsRequest$json = {
  '1': 'QueryValidatorOutstandingRewardsRequest',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
  ],
};

/// Descriptor for `QueryValidatorOutstandingRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorOutstandingRewardsRequestDescriptor = $convert.base64Decode(
    'CidRdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1JlcXVlc3QSKwoRdmFsaWRhdG9yX2'
    'FkZHJlc3MYASABKAlSEHZhbGlkYXRvckFkZHJlc3M=');

@$core.Deprecated('Use queryValidatorOutstandingRewardsResponseDescriptor instead')
const QueryValidatorOutstandingRewardsResponse$json = {
  '1': 'QueryValidatorOutstandingRewardsResponse',
  '2': [
    {'1': 'rewards', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorOutstandingRewards', '8': {}, '10': 'rewards'},
  ],
};

/// Descriptor for `QueryValidatorOutstandingRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorOutstandingRewardsResponseDescriptor = $convert.base64Decode(
    'CihRdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1Jlc3BvbnNlElgKB3Jld2FyZHMYAS'
    'ABKAsyOC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yT3V0c3RhbmRpbmdS'
    'ZXdhcmRzQgTI3h8AUgdyZXdhcmRz');

@$core.Deprecated('Use queryValidatorCommissionRequestDescriptor instead')
const QueryValidatorCommissionRequest$json = {
  '1': 'QueryValidatorCommissionRequest',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
  ],
};

/// Descriptor for `QueryValidatorCommissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorCommissionRequestDescriptor = $convert.base64Decode(
    'Ch9RdWVyeVZhbGlkYXRvckNvbW1pc3Npb25SZXF1ZXN0EisKEXZhbGlkYXRvcl9hZGRyZXNzGA'
    'EgASgJUhB2YWxpZGF0b3JBZGRyZXNz');

@$core.Deprecated('Use queryValidatorCommissionResponseDescriptor instead')
const QueryValidatorCommissionResponse$json = {
  '1': 'QueryValidatorCommissionResponse',
  '2': [
    {'1': 'commission', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission', '8': {}, '10': 'commission'},
  ],
};

/// Descriptor for `QueryValidatorCommissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorCommissionResponseDescriptor = $convert.base64Decode(
    'CiBRdWVyeVZhbGlkYXRvckNvbW1pc3Npb25SZXNwb25zZRJhCgpjb21taXNzaW9uGAEgASgLMj'
    'suY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvckFjY3VtdWxhdGVkQ29tbWlz'
    'c2lvbkIEyN4fAFIKY29tbWlzc2lvbg==');

@$core.Deprecated('Use queryValidatorSlashesRequestDescriptor instead')
const QueryValidatorSlashesRequest$json = {
  '1': 'QueryValidatorSlashesRequest',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
    {'1': 'starting_height', '3': 2, '4': 1, '5': 4, '10': 'startingHeight'},
    {'1': 'ending_height', '3': 3, '4': 1, '5': 4, '10': 'endingHeight'},
    {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': {},
};

/// Descriptor for `QueryValidatorSlashesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorSlashesRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeVZhbGlkYXRvclNsYXNoZXNSZXF1ZXN0EisKEXZhbGlkYXRvcl9hZGRyZXNzGAEgAS'
    'gJUhB2YWxpZGF0b3JBZGRyZXNzEicKD3N0YXJ0aW5nX2hlaWdodBgCIAEoBFIOc3RhcnRpbmdI'
    'ZWlnaHQSIwoNZW5kaW5nX2hlaWdodBgDIAEoBFIMZW5kaW5nSGVpZ2h0EkYKCnBhZ2luYXRpb2'
    '4YBCABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0'
    'aW9uOgiIoB8AmKAfAQ==');

@$core.Deprecated('Use queryValidatorSlashesResponseDescriptor instead')
const QueryValidatorSlashesResponse$json = {
  '1': 'QueryValidatorSlashesResponse',
  '2': [
    {'1': 'slashes', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent', '8': {}, '10': 'slashes'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorSlashesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorSlashesResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVZhbGlkYXRvclNsYXNoZXNSZXNwb25zZRJQCgdzbGFzaGVzGAEgAygLMjAuY29zbW'
    '9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNoRXZlbnRCBMjeHwBSB3NsYXNo'
    'ZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZV'
    'Jlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryDelegationRewardsRequestDescriptor instead')
const QueryDelegationRewardsRequest$json = {
  '1': 'QueryDelegationRewardsRequest',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegationRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRewardsRequestDescriptor = $convert.base64Decode(
    'Ch1RdWVyeURlbGVnYXRpb25SZXdhcmRzUmVxdWVzdBIrChFkZWxlZ2F0b3JfYWRkcmVzcxgBIA'
    'EoCVIQZGVsZWdhdG9yQWRkcmVzcxIrChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCVIQdmFsaWRh'
    'dG9yQWRkcmVzczoIiKAfAOigHwA=');

@$core.Deprecated('Use queryDelegationRewardsResponseDescriptor instead')
const QueryDelegationRewardsResponse$json = {
  '1': 'QueryDelegationRewardsResponse',
  '2': [
    {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'rewards'},
  ],
};

/// Descriptor for `QueryDelegationRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRewardsResponseDescriptor = $convert.base64Decode(
    'Ch5RdWVyeURlbGVnYXRpb25SZXdhcmRzUmVzcG9uc2USawoHcmV3YXJkcxgBIAMoCzIcLmNvc2'
    '1vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Nt'
    'b3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgdyZXdhcmRz');

@$core.Deprecated('Use queryDelegationTotalRewardsRequestDescriptor instead')
const QueryDelegationTotalRewardsRequest$json = {
  '1': 'QueryDelegationTotalRewardsRequest',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegationTotalRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationTotalRewardsRequestDescriptor = $convert.base64Decode(
    'CiJRdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXF1ZXN0EisKEWRlbGVnYXRvcl9hZGRyZX'
    'NzGAEgASgJUhBkZWxlZ2F0b3JBZGRyZXNzOgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryDelegationTotalRewardsResponseDescriptor instead')
const QueryDelegationTotalRewardsResponse$json = {
  '1': 'QueryDelegationTotalRewardsResponse',
  '2': [
    {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DelegationDelegatorReward', '8': {}, '10': 'rewards'},
    {'1': 'total', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'total'},
  ],
};

/// Descriptor for `QueryDelegationTotalRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationTotalRewardsResponseDescriptor = $convert.base64Decode(
    'CiNRdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXNwb25zZRJWCgdyZXdhcmRzGAEgAygLMj'
    'YuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkRlbGVnYXRpb25EZWxlZ2F0b3JSZXdhcmRC'
    'BMjeHwBSB3Jld2FyZHMSZwoFdG90YWwYAiADKAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0'
    'NvaW5CM8jeHwCq3x8rZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNDb2lu'
    'c1IFdG90YWw=');

@$core.Deprecated('Use queryDelegatorValidatorsRequestDescriptor instead')
const QueryDelegatorValidatorsRequest$json = {
  '1': 'QueryDelegatorValidatorsRequest',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorValidatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsRequestDescriptor = $convert.base64Decode(
    'Ch9RdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXF1ZXN0EisKEWRlbGVnYXRvcl9hZGRyZXNzGA'
    'EgASgJUhBkZWxlZ2F0b3JBZGRyZXNzOgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryDelegatorValidatorsResponseDescriptor instead')
const QueryDelegatorValidatorsResponse$json = {
  '1': 'QueryDelegatorValidatorsResponse',
  '2': [
    {'1': 'validators', '3': 1, '4': 3, '5': 9, '10': 'validators'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorValidatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsResponseDescriptor = $convert.base64Decode(
    'CiBRdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXNwb25zZRIeCgp2YWxpZGF0b3JzGAEgAygJUg'
    'p2YWxpZGF0b3JzOgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryDelegatorWithdrawAddressRequestDescriptor instead')
const QueryDelegatorWithdrawAddressRequest$json = {
  '1': 'QueryDelegatorWithdrawAddressRequest',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorWithdrawAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorWithdrawAddressRequestDescriptor = $convert.base64Decode(
    'CiRRdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1JlcXVlc3QSKwoRZGVsZWdhdG9yX2FkZH'
    'Jlc3MYASABKAlSEGRlbGVnYXRvckFkZHJlc3M6CIigHwDooB8A');

@$core.Deprecated('Use queryDelegatorWithdrawAddressResponseDescriptor instead')
const QueryDelegatorWithdrawAddressResponse$json = {
  '1': 'QueryDelegatorWithdrawAddressResponse',
  '2': [
    {'1': 'withdraw_address', '3': 1, '4': 1, '5': 9, '10': 'withdrawAddress'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorWithdrawAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorWithdrawAddressResponseDescriptor = $convert.base64Decode(
    'CiVRdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1Jlc3BvbnNlEikKEHdpdGhkcmF3X2FkZH'
    'Jlc3MYASABKAlSD3dpdGhkcmF3QWRkcmVzczoIiKAfAOigHwA=');

@$core.Deprecated('Use queryCommunityPoolRequestDescriptor instead')
const QueryCommunityPoolRequest$json = {
  '1': 'QueryCommunityPoolRequest',
};

/// Descriptor for `QueryCommunityPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCommunityPoolRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeUNvbW11bml0eVBvb2xSZXF1ZXN0');

@$core.Deprecated('Use queryCommunityPoolResponseDescriptor instead')
const QueryCommunityPoolResponse$json = {
  '1': 'QueryCommunityPoolResponse',
  '2': [
    {'1': 'pool', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'pool'},
  ],
};

/// Descriptor for `QueryCommunityPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCommunityPoolResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeUNvbW11bml0eVBvb2xSZXNwb25zZRJlCgRwb29sGAEgAygLMhwuY29zbW9zLmJhc2'
    'UudjFiZXRhMS5EZWNDb2luQjPI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsv'
    'dHlwZXMuRGVjQ29pbnNSBHBvb2w=');

