//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSetWithdrawAddressDescriptor instead')
const MsgSetWithdrawAddress$json = {
  '1': 'MsgSetWithdrawAddress',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'withdraw_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'withdrawAddress'},
  ],
  '7': {},
};

/// Descriptor for `MsgSetWithdrawAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetWithdrawAddressDescriptor = $convert.base64Decode(
    'ChVNc2dTZXRXaXRoZHJhd0FkZHJlc3MSSQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCHPLeHx'
    'h5YW1sOiJkZWxlZ2F0b3JfYWRkcmVzcyJSEGRlbGVnYXRvckFkZHJlc3MSRgoQd2l0aGRyYXdf'
    'YWRkcmVzcxgCIAEoCUIb8t4fF3lhbWw6IndpdGhkcmF3X2FkZHJlc3MiUg93aXRoZHJhd0FkZH'
    'Jlc3M6CIigHwDooB8A');

@$core.Deprecated('Use msgSetWithdrawAddressResponseDescriptor instead')
const MsgSetWithdrawAddressResponse$json = {
  '1': 'MsgSetWithdrawAddressResponse',
};

/// Descriptor for `MsgSetWithdrawAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetWithdrawAddressResponseDescriptor = $convert.base64Decode(
    'Ch1Nc2dTZXRXaXRoZHJhd0FkZHJlc3NSZXNwb25zZQ==');

@$core.Deprecated('Use msgWithdrawDelegatorRewardDescriptor instead')
const MsgWithdrawDelegatorReward$json = {
  '1': 'MsgWithdrawDelegatorReward',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
  ],
  '7': {},
};

/// Descriptor for `MsgWithdrawDelegatorReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawDelegatorRewardDescriptor = $convert.base64Decode(
    'ChpNc2dXaXRoZHJhd0RlbGVnYXRvclJld2FyZBJJChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCU'
    'Ic8t4fGHlhbWw6ImRlbGVnYXRvcl9hZGRyZXNzIlIQZGVsZWdhdG9yQWRkcmVzcxJJChF2YWxp'
    'ZGF0b3JfYWRkcmVzcxgCIAEoCUIc8t4fGHlhbWw6InZhbGlkYXRvcl9hZGRyZXNzIlIQdmFsaW'
    'RhdG9yQWRkcmVzczoIiKAfAOigHwA=');

@$core.Deprecated('Use msgWithdrawDelegatorRewardResponseDescriptor instead')
const MsgWithdrawDelegatorRewardResponse$json = {
  '1': 'MsgWithdrawDelegatorRewardResponse',
};

/// Descriptor for `MsgWithdrawDelegatorRewardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawDelegatorRewardResponseDescriptor = $convert.base64Decode(
    'CiJNc2dXaXRoZHJhd0RlbGVnYXRvclJld2FyZFJlc3BvbnNl');

@$core.Deprecated('Use msgWithdrawValidatorCommissionDescriptor instead')
const MsgWithdrawValidatorCommission$json = {
  '1': 'MsgWithdrawValidatorCommission',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
  ],
  '7': {},
};

/// Descriptor for `MsgWithdrawValidatorCommission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawValidatorCommissionDescriptor = $convert.base64Decode(
    'Ch5Nc2dXaXRoZHJhd1ZhbGlkYXRvckNvbW1pc3Npb24SSQoRdmFsaWRhdG9yX2FkZHJlc3MYAS'
    'ABKAlCHPLeHxh5YW1sOiJ2YWxpZGF0b3JfYWRkcmVzcyJSEHZhbGlkYXRvckFkZHJlc3M6CIig'
    'HwDooB8A');

@$core.Deprecated('Use msgWithdrawValidatorCommissionResponseDescriptor instead')
const MsgWithdrawValidatorCommissionResponse$json = {
  '1': 'MsgWithdrawValidatorCommissionResponse',
};

/// Descriptor for `MsgWithdrawValidatorCommissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawValidatorCommissionResponseDescriptor = $convert.base64Decode(
    'CiZNc2dXaXRoZHJhd1ZhbGlkYXRvckNvbW1pc3Npb25SZXNwb25zZQ==');

@$core.Deprecated('Use msgFundCommunityPoolDescriptor instead')
const MsgFundCommunityPool$json = {
  '1': 'MsgFundCommunityPool',
  '2': [
    {'1': 'amount', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
    {'1': 'depositor', '3': 2, '4': 1, '5': 9, '10': 'depositor'},
  ],
  '7': {},
};

/// Descriptor for `MsgFundCommunityPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFundCommunityPoolDescriptor = $convert.base64Decode(
    'ChRNc2dGdW5kQ29tbXVuaXR5UG9vbBJjCgZhbW91bnQYASADKAsyGS5jb3Ntb3MuYmFzZS52MW'
    'JldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5D'
    'b2luc1IGYW1vdW50EhwKCWRlcG9zaXRvchgCIAEoCVIJZGVwb3NpdG9yOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgFundCommunityPoolResponseDescriptor instead')
const MsgFundCommunityPoolResponse$json = {
  '1': 'MsgFundCommunityPoolResponse',
};

/// Descriptor for `MsgFundCommunityPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFundCommunityPoolResponseDescriptor = $convert.base64Decode(
    'ChxNc2dGdW5kQ29tbXVuaXR5UG9vbFJlc3BvbnNl');

