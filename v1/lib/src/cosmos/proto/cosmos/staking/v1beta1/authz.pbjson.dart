//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizationTypeDescriptor instead')
const AuthorizationType$json = {
  '1': 'AuthorizationType',
  '2': [
    {'1': 'AUTHORIZATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTHORIZATION_TYPE_DELEGATE', '2': 1},
    {'1': 'AUTHORIZATION_TYPE_UNDELEGATE', '2': 2},
    {'1': 'AUTHORIZATION_TYPE_REDELEGATE', '2': 3},
  ],
};

/// Descriptor for `AuthorizationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authorizationTypeDescriptor = $convert.base64Decode(
    'ChFBdXRob3JpemF0aW9uVHlwZRIiCh5BVVRIT1JJWkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IfChtBVVRIT1JJWkFUSU9OX1RZUEVfREVMRUdBVEUQARIhCh1BVVRIT1JJWkFUSU9OX1RZUEVf'
    'VU5ERUxFR0FURRACEiEKHUFVVEhPUklaQVRJT05fVFlQRV9SRURFTEVHQVRFEAM=');

@$core.Deprecated('Use stakeAuthorizationDescriptor instead')
const StakeAuthorization$json = {
  '1': 'StakeAuthorization',
  '2': [
    {'1': 'max_tokens', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'maxTokens'},
    {'1': 'allow_list', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.StakeAuthorization.Validators', '9': 0, '10': 'allowList'},
    {'1': 'deny_list', '3': 3, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.StakeAuthorization.Validators', '9': 0, '10': 'denyList'},
    {'1': 'authorization_type', '3': 4, '4': 1, '5': 14, '6': '.cosmos.staking.v1beta1.AuthorizationType', '10': 'authorizationType'},
  ],
  '3': [StakeAuthorization_Validators$json],
  '7': {},
  '8': [
    {'1': 'validators'},
  ],
};

@$core.Deprecated('Use stakeAuthorizationDescriptor instead')
const StakeAuthorization_Validators$json = {
  '1': 'Validators',
  '2': [
    {'1': 'address', '3': 1, '4': 3, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `StakeAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakeAuthorizationDescriptor = $convert.base64Decode(
    'ChJTdGFrZUF1dGhvcml6YXRpb24SZQoKbWF4X3Rva2VucxgBIAEoCzIZLmNvc21vcy5iYXNlLn'
    'YxYmV0YTEuQ29pbkIrqt8fJ2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29p'
    'blIJbWF4VG9rZW5zElYKCmFsbG93X2xpc3QYAiABKAsyNS5jb3Ntb3Muc3Rha2luZy52MWJldG'
    'ExLlN0YWtlQXV0aG9yaXphdGlvbi5WYWxpZGF0b3JzSABSCWFsbG93TGlzdBJUCglkZW55X2xp'
    'c3QYAyABKAsyNS5jb3Ntb3Muc3Rha2luZy52MWJldGExLlN0YWtlQXV0aG9yaXphdGlvbi5WYW'
    'xpZGF0b3JzSABSCGRlbnlMaXN0ElgKEmF1dGhvcml6YXRpb25fdHlwZRgEIAEoDjIpLmNvc21v'
    'cy5zdGFraW5nLnYxYmV0YTEuQXV0aG9yaXphdGlvblR5cGVSEWF1dGhvcml6YXRpb25UeXBlGi'
    'YKClZhbGlkYXRvcnMSGAoHYWRkcmVzcxgBIAMoCVIHYWRkcmVzczoR0rQtDUF1dGhvcml6YXRp'
    'b25CDAoKdmFsaWRhdG9ycw==');

