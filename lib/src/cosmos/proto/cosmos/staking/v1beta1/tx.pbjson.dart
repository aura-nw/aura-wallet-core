//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateValidatorDescriptor instead')
const MsgCreateValidator$json = {
  '1': 'MsgCreateValidator',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Description', '8': {}, '10': 'description'},
    {'1': 'commission', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.CommissionRates', '8': {}, '10': 'commission'},
    {'1': 'min_self_delegation', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'minSelfDelegation'},
    {'1': 'delegator_address', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'pubkey', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'pubkey'},
    {'1': 'value', '3': 7, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `MsgCreateValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorDescriptor = $convert.base64Decode(
    'ChJNc2dDcmVhdGVWYWxpZGF0b3ISSwoLZGVzY3JpcHRpb24YASABKAsyIy5jb3Ntb3Muc3Rha2'
    'luZy52MWJldGExLkRlc2NyaXB0aW9uQgTI3h8AUgtkZXNjcmlwdGlvbhJNCgpjb21taXNzaW9u'
    'GAIgASgLMicuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5Db21taXNzaW9uUmF0ZXNCBMjeHwBSCm'
    'NvbW1pc3Npb24SfAoTbWluX3NlbGZfZGVsZWdhdGlvbhgDIAEoCUJMyN4fANreHyZnaXRodWIu'
    'Y29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludPLeHxp5YW1sOiJtaW5fc2VsZl9kZWxlZ2'
    'F0aW9uIlIRbWluU2VsZkRlbGVnYXRpb24SSQoRZGVsZWdhdG9yX2FkZHJlc3MYBCABKAlCHPLe'
    'Hxh5YW1sOiJkZWxlZ2F0b3JfYWRkcmVzcyJSEGRlbGVnYXRvckFkZHJlc3MSSQoRdmFsaWRhdG'
    '9yX2FkZHJlc3MYBSABKAlCHPLeHxh5YW1sOiJ2YWxpZGF0b3JfYWRkcmVzcyJSEHZhbGlkYXRv'
    'ckFkZHJlc3MSRgoGcHVia2V5GAYgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIYyrQtFGNvc2'
    '1vcy5jcnlwdG8uUHViS2V5UgZwdWJrZXkSNQoFdmFsdWUYByABKAsyGS5jb3Ntb3MuYmFzZS52'
    'MWJldGExLkNvaW5CBMjeHwBSBXZhbHVlOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgCreateValidatorResponseDescriptor instead')
const MsgCreateValidatorResponse$json = {
  '1': 'MsgCreateValidatorResponse',
};

/// Descriptor for `MsgCreateValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorResponseDescriptor = $convert.base64Decode(
    'ChpNc2dDcmVhdGVWYWxpZGF0b3JSZXNwb25zZQ==');

@$core.Deprecated('Use msgEditValidatorDescriptor instead')
const MsgEditValidator$json = {
  '1': 'MsgEditValidator',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Description', '8': {}, '10': 'description'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'commission_rate', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'commissionRate'},
    {'1': 'min_self_delegation', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'minSelfDelegation'},
  ],
  '7': {},
};

/// Descriptor for `MsgEditValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorDescriptor = $convert.base64Decode(
    'ChBNc2dFZGl0VmFsaWRhdG9yEksKC2Rlc2NyaXB0aW9uGAEgASgLMiMuY29zbW9zLnN0YWtpbm'
    'cudjFiZXRhMS5EZXNjcmlwdGlvbkIEyN4fAFILZGVzY3JpcHRpb24SPwoRdmFsaWRhdG9yX2Fk'
    'ZHJlc3MYAiABKAlCEvLeHw55YW1sOiJhZGRyZXNzIlIQdmFsaWRhdG9yQWRkcmVzcxJtCg9jb2'
    '1taXNzaW9uX3JhdGUYAyABKAlCRNreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5'
    'cGVzLkRlY/LeHxZ5YW1sOiJjb21taXNzaW9uX3JhdGUiUg5jb21taXNzaW9uUmF0ZRJ4ChNtaW'
    '5fc2VsZl9kZWxlZ2F0aW9uGAQgASgJQkja3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNk'
    'ay90eXBlcy5JbnTy3h8aeWFtbDoibWluX3NlbGZfZGVsZWdhdGlvbiJSEW1pblNlbGZEZWxlZ2'
    'F0aW9uOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgEditValidatorResponseDescriptor instead')
const MsgEditValidatorResponse$json = {
  '1': 'MsgEditValidatorResponse',
};

/// Descriptor for `MsgEditValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorResponseDescriptor = $convert.base64Decode(
    'ChhNc2dFZGl0VmFsaWRhdG9yUmVzcG9uc2U=');

@$core.Deprecated('Use msgDelegateDescriptor instead')
const MsgDelegate$json = {
  '1': 'MsgDelegate',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `MsgDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateDescriptor = $convert.base64Decode(
    'CgtNc2dEZWxlZ2F0ZRJJChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCUIc8t4fGHlhbWw6ImRlbG'
    'VnYXRvcl9hZGRyZXNzIlIQZGVsZWdhdG9yQWRkcmVzcxJJChF2YWxpZGF0b3JfYWRkcmVzcxgC'
    'IAEoCUIc8t4fGHlhbWw6InZhbGlkYXRvcl9hZGRyZXNzIlIQdmFsaWRhdG9yQWRkcmVzcxI3Cg'
    'ZhbW91bnQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBmFtb3VudDoI'
    'iKAfAOigHwA=');

@$core.Deprecated('Use msgDelegateResponseDescriptor instead')
const MsgDelegateResponse$json = {
  '1': 'MsgDelegateResponse',
};

/// Descriptor for `MsgDelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateResponseDescriptor = $convert.base64Decode(
    'ChNNc2dEZWxlZ2F0ZVJlc3BvbnNl');

@$core.Deprecated('Use msgBeginRedelegateDescriptor instead')
const MsgBeginRedelegate$json = {
  '1': 'MsgBeginRedelegate',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_src_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorSrcAddress'},
    {'1': 'validator_dst_address', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'validatorDstAddress'},
    {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `MsgBeginRedelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateDescriptor = $convert.base64Decode(
    'ChJNc2dCZWdpblJlZGVsZWdhdGUSSQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCHPLeHxh5YW'
    '1sOiJkZWxlZ2F0b3JfYWRkcmVzcyJSEGRlbGVnYXRvckFkZHJlc3MSVAoVdmFsaWRhdG9yX3Ny'
    'Y19hZGRyZXNzGAIgASgJQiDy3h8ceWFtbDoidmFsaWRhdG9yX3NyY19hZGRyZXNzIlITdmFsaW'
    'RhdG9yU3JjQWRkcmVzcxJUChV2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlCIPLeHxx5YW1s'
    'OiJ2YWxpZGF0b3JfZHN0X2FkZHJlc3MiUhN2YWxpZGF0b3JEc3RBZGRyZXNzEjcKBmFtb3VudB'
    'gEIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIGYW1vdW50OgiIoB8A6KAf'
    'AA==');

@$core.Deprecated('Use msgBeginRedelegateResponseDescriptor instead')
const MsgBeginRedelegateResponse$json = {
  '1': 'MsgBeginRedelegateResponse',
  '2': [
    {'1': 'completion_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completionTime'},
  ],
};

/// Descriptor for `MsgBeginRedelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateResponseDescriptor = $convert.base64Decode(
    'ChpNc2dCZWdpblJlZGVsZWdhdGVSZXNwb25zZRJNCg9jb21wbGV0aW9uX3RpbWUYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIOY29tcGxldGlvblRpbWU=');

@$core.Deprecated('Use msgUndelegateDescriptor instead')
const MsgUndelegate$json = {
  '1': 'MsgUndelegate',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `MsgUndelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateDescriptor = $convert.base64Decode(
    'Cg1Nc2dVbmRlbGVnYXRlEkkKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhzy3h8YeWFtbDoiZG'
    'VsZWdhdG9yX2FkZHJlc3MiUhBkZWxlZ2F0b3JBZGRyZXNzEkkKEXZhbGlkYXRvcl9hZGRyZXNz'
    'GAIgASgJQhzy3h8YeWFtbDoidmFsaWRhdG9yX2FkZHJlc3MiUhB2YWxpZGF0b3JBZGRyZXNzEj'
    'cKBmFtb3VudBgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIGYW1vdW50'
    'OgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgUndelegateResponseDescriptor instead')
const MsgUndelegateResponse$json = {
  '1': 'MsgUndelegateResponse',
  '2': [
    {'1': 'completion_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completionTime'},
  ],
};

/// Descriptor for `MsgUndelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateResponseDescriptor = $convert.base64Decode(
    'ChVNc2dVbmRlbGVnYXRlUmVzcG9uc2USTQoPY29tcGxldGlvbl90aW1lGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDfHwFSDmNvbXBsZXRpb25UaW1l');

