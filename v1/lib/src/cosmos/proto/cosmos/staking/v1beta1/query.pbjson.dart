//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryValidatorsRequestDescriptor instead')
const QueryValidatorsRequest$json = {
  '1': 'QueryValidatorsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorsRequestDescriptor = $convert.base64Decode(
    'ChZRdWVyeVZhbGlkYXRvcnNSZXF1ZXN0EhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEkYKCnBhZ2'
    'luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0Ugpw'
    'YWdpbmF0aW9u');

@$core.Deprecated('Use queryValidatorsResponseDescriptor instead')
const QueryValidatorsResponse$json = {
  '1': 'QueryValidatorsResponse',
  '2': [
    {'1': 'validators', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.Validator', '8': {}, '10': 'validators'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorsResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeVZhbGlkYXRvcnNSZXNwb25zZRJHCgp2YWxpZGF0b3JzGAEgAygLMiEuY29zbW9zLn'
    'N0YWtpbmcudjFiZXRhMS5WYWxpZGF0b3JCBMjeHwBSCnZhbGlkYXRvcnMSRwoKcGFnaW5hdGlv'
    'bhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbm'
    'F0aW9u');

@$core.Deprecated('Use queryValidatorRequestDescriptor instead')
const QueryValidatorRequest$json = {
  '1': 'QueryValidatorRequest',
  '2': [
    {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
};

/// Descriptor for `QueryValidatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeVZhbGlkYXRvclJlcXVlc3QSJQoOdmFsaWRhdG9yX2FkZHIYASABKAlSDXZhbGlkYX'
    'RvckFkZHI=');

@$core.Deprecated('Use queryValidatorResponseDescriptor instead')
const QueryValidatorResponse$json = {
  '1': 'QueryValidatorResponse',
  '2': [
    {'1': 'validator', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Validator', '8': {}, '10': 'validator'},
  ],
};

/// Descriptor for `QueryValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeVZhbGlkYXRvclJlc3BvbnNlEkUKCXZhbGlkYXRvchgBIAEoCzIhLmNvc21vcy5zdG'
    'FraW5nLnYxYmV0YTEuVmFsaWRhdG9yQgTI3h8AUgl2YWxpZGF0b3I=');

@$core.Deprecated('Use queryValidatorDelegationsRequestDescriptor instead')
const QueryValidatorDelegationsRequest$json = {
  '1': 'QueryValidatorDelegationsRequest',
  '2': [
    {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorDelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorDelegationsRequestDescriptor = $convert.base64Decode(
    'CiBRdWVyeVZhbGlkYXRvckRlbGVnYXRpb25zUmVxdWVzdBIlCg52YWxpZGF0b3JfYWRkchgBIA'
    'EoCVINdmFsaWRhdG9yQWRkchJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVl'
    'cnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryValidatorDelegationsResponseDescriptor instead')
const QueryValidatorDelegationsResponse$json = {
  '1': 'QueryValidatorDelegationsResponse',
  '2': [
    {'1': 'delegation_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.DelegationResponse', '8': {}, '10': 'delegationResponses'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorDelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorDelegationsResponseDescriptor = $convert.base64Decode(
    'CiFRdWVyeVZhbGlkYXRvckRlbGVnYXRpb25zUmVzcG9uc2USegoUZGVsZWdhdGlvbl9yZXNwb2'
    '5zZXMYASADKAsyKi5jb3Ntb3Muc3Rha2luZy52MWJldGExLkRlbGVnYXRpb25SZXNwb25zZUIb'
    'yN4fAKrfHxNEZWxlZ2F0aW9uUmVzcG9uc2VzUhNkZWxlZ2F0aW9uUmVzcG9uc2VzEkcKCnBhZ2'
    'luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIK'
    'cGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryValidatorUnbondingDelegationsRequestDescriptor instead')
const QueryValidatorUnbondingDelegationsRequest$json = {
  '1': 'QueryValidatorUnbondingDelegationsRequest',
  '2': [
    {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorUnbondingDelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorUnbondingDelegationsRequestDescriptor = $convert.base64Decode(
    'CilRdWVyeVZhbGlkYXRvclVuYm9uZGluZ0RlbGVnYXRpb25zUmVxdWVzdBIlCg52YWxpZGF0b3'
    'JfYWRkchgBIAEoCVINdmFsaWRhdG9yQWRkchJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9z'
    'LmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryValidatorUnbondingDelegationsResponseDescriptor instead')
const QueryValidatorUnbondingDelegationsResponse$json = {
  '1': 'QueryValidatorUnbondingDelegationsResponse',
  '2': [
    {'1': 'unbonding_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.UnbondingDelegation', '8': {}, '10': 'unbondingResponses'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorUnbondingDelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorUnbondingDelegationsResponseDescriptor = $convert.base64Decode(
    'CipRdWVyeVZhbGlkYXRvclVuYm9uZGluZ0RlbGVnYXRpb25zUmVzcG9uc2USYgoTdW5ib25kaW'
    '5nX3Jlc3BvbnNlcxgBIAMoCzIrLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuVW5ib25kaW5nRGVs'
    'ZWdhdGlvbkIEyN4fAFISdW5ib25kaW5nUmVzcG9uc2VzEkcKCnBhZ2luYXRpb24YAiABKAsyJy'
    '5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryDelegationRequestDescriptor instead')
const QueryDelegationRequest$json = {
  '1': 'QueryDelegationRequest',
  '2': [
    {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    {'1': 'validator_addr', '3': 2, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRequestDescriptor = $convert.base64Decode(
    'ChZRdWVyeURlbGVnYXRpb25SZXF1ZXN0EiUKDmRlbGVnYXRvcl9hZGRyGAEgASgJUg1kZWxlZ2'
    'F0b3JBZGRyEiUKDnZhbGlkYXRvcl9hZGRyGAIgASgJUg12YWxpZGF0b3JBZGRyOgiIoB8A6KAf'
    'AA==');

@$core.Deprecated('Use queryDelegationResponseDescriptor instead')
const QueryDelegationResponse$json = {
  '1': 'QueryDelegationResponse',
  '2': [
    {'1': 'delegation_response', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.DelegationResponse', '10': 'delegationResponse'},
  ],
};

/// Descriptor for `QueryDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeURlbGVnYXRpb25SZXNwb25zZRJbChNkZWxlZ2F0aW9uX3Jlc3BvbnNlGAEgASgLMi'
    'ouY29zbW9zLnN0YWtpbmcudjFiZXRhMS5EZWxlZ2F0aW9uUmVzcG9uc2VSEmRlbGVnYXRpb25S'
    'ZXNwb25zZQ==');

@$core.Deprecated('Use queryUnbondingDelegationRequestDescriptor instead')
const QueryUnbondingDelegationRequest$json = {
  '1': 'QueryUnbondingDelegationRequest',
  '2': [
    {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    {'1': 'validator_addr', '3': 2, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': {},
};

/// Descriptor for `QueryUnbondingDelegationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnbondingDelegationRequestDescriptor = $convert.base64Decode(
    'Ch9RdWVyeVVuYm9uZGluZ0RlbGVnYXRpb25SZXF1ZXN0EiUKDmRlbGVnYXRvcl9hZGRyGAEgAS'
    'gJUg1kZWxlZ2F0b3JBZGRyEiUKDnZhbGlkYXRvcl9hZGRyGAIgASgJUg12YWxpZGF0b3JBZGRy'
    'OgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryUnbondingDelegationResponseDescriptor instead')
const QueryUnbondingDelegationResponse$json = {
  '1': 'QueryUnbondingDelegationResponse',
  '2': [
    {'1': 'unbond', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.UnbondingDelegation', '8': {}, '10': 'unbond'},
  ],
};

/// Descriptor for `QueryUnbondingDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnbondingDelegationResponseDescriptor = $convert.base64Decode(
    'CiBRdWVyeVVuYm9uZGluZ0RlbGVnYXRpb25SZXNwb25zZRJJCgZ1bmJvbmQYASABKAsyKy5jb3'
    'Ntb3Muc3Rha2luZy52MWJldGExLlVuYm9uZGluZ0RlbGVnYXRpb25CBMjeHwBSBnVuYm9uZA==');

@$core.Deprecated('Use queryDelegatorDelegationsRequestDescriptor instead')
const QueryDelegatorDelegationsRequest$json = {
  '1': 'QueryDelegatorDelegationsRequest',
  '2': [
    {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorDelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorDelegationsRequestDescriptor = $convert.base64Decode(
    'CiBRdWVyeURlbGVnYXRvckRlbGVnYXRpb25zUmVxdWVzdBIlCg5kZWxlZ2F0b3JfYWRkchgBIA'
    'EoCVINZGVsZWdhdG9yQWRkchJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVl'
    'cnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbjoIiKAfAOigHwA=');

@$core.Deprecated('Use queryDelegatorDelegationsResponseDescriptor instead')
const QueryDelegatorDelegationsResponse$json = {
  '1': 'QueryDelegatorDelegationsResponse',
  '2': [
    {'1': 'delegation_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.DelegationResponse', '8': {}, '10': 'delegationResponses'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDelegatorDelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorDelegationsResponseDescriptor = $convert.base64Decode(
    'CiFRdWVyeURlbGVnYXRvckRlbGVnYXRpb25zUmVzcG9uc2USYwoUZGVsZWdhdGlvbl9yZXNwb2'
    '5zZXMYASADKAsyKi5jb3Ntb3Muc3Rha2luZy52MWJldGExLkRlbGVnYXRpb25SZXNwb25zZUIE'
    'yN4fAFITZGVsZWdhdGlvblJlc3BvbnNlcxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLm'
    'Jhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryDelegatorUnbondingDelegationsRequestDescriptor instead')
const QueryDelegatorUnbondingDelegationsRequest$json = {
  '1': 'QueryDelegatorUnbondingDelegationsRequest',
  '2': [
    {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorUnbondingDelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorUnbondingDelegationsRequestDescriptor = $convert.base64Decode(
    'CilRdWVyeURlbGVnYXRvclVuYm9uZGluZ0RlbGVnYXRpb25zUmVxdWVzdBIlCg5kZWxlZ2F0b3'
    'JfYWRkchgBIAEoCVINZGVsZWdhdG9yQWRkchJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9z'
    'LmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbjoIiKAfAOigHwA=');

@$core.Deprecated('Use queryDelegatorUnbondingDelegationsResponseDescriptor instead')
const QueryDelegatorUnbondingDelegationsResponse$json = {
  '1': 'QueryDelegatorUnbondingDelegationsResponse',
  '2': [
    {'1': 'unbonding_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.UnbondingDelegation', '8': {}, '10': 'unbondingResponses'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDelegatorUnbondingDelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorUnbondingDelegationsResponseDescriptor = $convert.base64Decode(
    'CipRdWVyeURlbGVnYXRvclVuYm9uZGluZ0RlbGVnYXRpb25zUmVzcG9uc2USYgoTdW5ib25kaW'
    '5nX3Jlc3BvbnNlcxgBIAMoCzIrLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuVW5ib25kaW5nRGVs'
    'ZWdhdGlvbkIEyN4fAFISdW5ib25kaW5nUmVzcG9uc2VzEkcKCnBhZ2luYXRpb24YAiABKAsyJy'
    '5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryRedelegationsRequestDescriptor instead')
const QueryRedelegationsRequest$json = {
  '1': 'QueryRedelegationsRequest',
  '2': [
    {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    {'1': 'src_validator_addr', '3': 2, '4': 1, '5': 9, '10': 'srcValidatorAddr'},
    {'1': 'dst_validator_addr', '3': 3, '4': 1, '5': 9, '10': 'dstValidatorAddr'},
    {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': {},
};

/// Descriptor for `QueryRedelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRedelegationsRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeVJlZGVsZWdhdGlvbnNSZXF1ZXN0EiUKDmRlbGVnYXRvcl9hZGRyGAEgASgJUg1kZW'
    'xlZ2F0b3JBZGRyEiwKEnNyY192YWxpZGF0b3JfYWRkchgCIAEoCVIQc3JjVmFsaWRhdG9yQWRk'
    'chIsChJkc3RfdmFsaWRhdG9yX2FkZHIYAyABKAlSEGRzdFZhbGlkYXRvckFkZHISRgoKcGFnaW'
    '5hdGlvbhgEIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBh'
    'Z2luYXRpb246CIigHwDooB8A');

@$core.Deprecated('Use queryRedelegationsResponseDescriptor instead')
const QueryRedelegationsResponse$json = {
  '1': 'QueryRedelegationsResponse',
  '2': [
    {'1': 'redelegation_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.RedelegationResponse', '8': {}, '10': 'redelegationResponses'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryRedelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRedelegationsResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeVJlZGVsZWdhdGlvbnNSZXNwb25zZRJpChZyZWRlbGVnYXRpb25fcmVzcG9uc2VzGA'
    'EgAygLMiwuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5SZWRlbGVnYXRpb25SZXNwb25zZUIEyN4f'
    'AFIVcmVkZWxlZ2F0aW9uUmVzcG9uc2VzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYm'
    'FzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryDelegatorValidatorsRequestDescriptor instead')
const QueryDelegatorValidatorsRequest$json = {
  '1': 'QueryDelegatorValidatorsRequest',
  '2': [
    {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorValidatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsRequestDescriptor = $convert.base64Decode(
    'Ch9RdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXF1ZXN0EiUKDmRlbGVnYXRvcl9hZGRyGAEgAS'
    'gJUg1kZWxlZ2F0b3JBZGRyEkYKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVy'
    'eS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9uOgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryDelegatorValidatorsResponseDescriptor instead')
const QueryDelegatorValidatorsResponse$json = {
  '1': 'QueryDelegatorValidatorsResponse',
  '2': [
    {'1': 'validators', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.Validator', '8': {}, '10': 'validators'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDelegatorValidatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsResponseDescriptor = $convert.base64Decode(
    'CiBRdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXNwb25zZRJHCgp2YWxpZGF0b3JzGAEgAygLMi'
    'EuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5WYWxpZGF0b3JCBMjeHwBSCnZhbGlkYXRvcnMSRwoK'
    'cGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3Bvbn'
    'NlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryDelegatorValidatorRequestDescriptor instead')
const QueryDelegatorValidatorRequest$json = {
  '1': 'QueryDelegatorValidatorRequest',
  '2': [
    {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    {'1': 'validator_addr', '3': 2, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorValidatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorRequestDescriptor = $convert.base64Decode(
    'Ch5RdWVyeURlbGVnYXRvclZhbGlkYXRvclJlcXVlc3QSJQoOZGVsZWdhdG9yX2FkZHIYASABKA'
    'lSDWRlbGVnYXRvckFkZHISJQoOdmFsaWRhdG9yX2FkZHIYAiABKAlSDXZhbGlkYXRvckFkZHI6'
    'CIigHwDooB8A');

@$core.Deprecated('Use queryDelegatorValidatorResponseDescriptor instead')
const QueryDelegatorValidatorResponse$json = {
  '1': 'QueryDelegatorValidatorResponse',
  '2': [
    {'1': 'validator', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Validator', '8': {}, '10': 'validator'},
  ],
};

/// Descriptor for `QueryDelegatorValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorResponseDescriptor = $convert.base64Decode(
    'Ch9RdWVyeURlbGVnYXRvclZhbGlkYXRvclJlc3BvbnNlEkUKCXZhbGlkYXRvchgBIAEoCzIhLm'
    'Nvc21vcy5zdGFraW5nLnYxYmV0YTEuVmFsaWRhdG9yQgTI3h8AUgl2YWxpZGF0b3I=');

@$core.Deprecated('Use queryHistoricalInfoRequestDescriptor instead')
const QueryHistoricalInfoRequest$json = {
  '1': 'QueryHistoricalInfoRequest',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `QueryHistoricalInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHistoricalInfoRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeUhpc3RvcmljYWxJbmZvUmVxdWVzdBIWCgZoZWlnaHQYASABKANSBmhlaWdodA==');

@$core.Deprecated('Use queryHistoricalInfoResponseDescriptor instead')
const QueryHistoricalInfoResponse$json = {
  '1': 'QueryHistoricalInfoResponse',
  '2': [
    {'1': 'hist', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.HistoricalInfo', '10': 'hist'},
  ],
};

/// Descriptor for `QueryHistoricalInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHistoricalInfoResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeUhpc3RvcmljYWxJbmZvUmVzcG9uc2USOgoEaGlzdBgBIAEoCzImLmNvc21vcy5zdG'
    'FraW5nLnYxYmV0YTEuSGlzdG9yaWNhbEluZm9SBGhpc3Q=');

@$core.Deprecated('Use queryPoolRequestDescriptor instead')
const QueryPoolRequest$json = {
  '1': 'QueryPoolRequest',
};

/// Descriptor for `QueryPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPoolRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeVBvb2xSZXF1ZXN0');

@$core.Deprecated('Use queryPoolResponseDescriptor instead')
const QueryPoolResponse$json = {
  '1': 'QueryPoolResponse',
  '2': [
    {'1': 'pool', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Pool', '8': {}, '10': 'pool'},
  ],
};

/// Descriptor for `QueryPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPoolResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeVBvb2xSZXNwb25zZRI2CgRwb29sGAEgASgLMhwuY29zbW9zLnN0YWtpbmcudjFiZX'
    'RhMS5Qb29sQgTI3h8AUgRwb29s');

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
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Params', '8': {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjwKBnBhcmFtcxgBIAEoCzIeLmNvc21vcy5zdGFraW5nLn'
    'YxYmV0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');

