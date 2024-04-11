//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgGrantDescriptor instead')
const MsgGrant$json = {
  '1': 'MsgGrant',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '10': 'grantee'},
    {'1': 'grant', '3': 3, '4': 1, '5': 11, '6': '.cosmos.authz.v1beta1.Grant', '8': {}, '10': 'grant'},
  ],
};

/// Descriptor for `MsgGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantDescriptor = $convert.base64Decode(
    'CghNc2dHcmFudBIYCgdncmFudGVyGAEgASgJUgdncmFudGVyEhgKB2dyYW50ZWUYAiABKAlSB2'
    'dyYW50ZWUSNwoFZ3JhbnQYAyABKAsyGy5jb3Ntb3MuYXV0aHoudjFiZXRhMS5HcmFudEIEyN4f'
    'AFIFZ3JhbnQ=');

@$core.Deprecated('Use msgExecResponseDescriptor instead')
const MsgExecResponse$json = {
  '1': 'MsgExecResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 12, '10': 'results'},
  ],
};

/// Descriptor for `MsgExecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecResponseDescriptor = $convert.base64Decode(
    'Cg9Nc2dFeGVjUmVzcG9uc2USGAoHcmVzdWx0cxgBIAMoDFIHcmVzdWx0cw==');

@$core.Deprecated('Use msgExecDescriptor instead')
const MsgExec$json = {
  '1': 'MsgExec',
  '2': [
    {'1': 'grantee', '3': 1, '4': 1, '5': 9, '10': 'grantee'},
    {'1': 'msgs', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'msgs'},
  ],
};

/// Descriptor for `MsgExec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecDescriptor = $convert.base64Decode(
    'CgdNc2dFeGVjEhgKB2dyYW50ZWUYASABKAlSB2dyYW50ZWUSSgoEbXNncxgCIAMoCzIULmdvb2'
    'dsZS5wcm90b2J1Zi5BbnlCIMq0LRxzZGsuTXNnLCBhdXRoei5BdXRob3JpemF0aW9uUgRtc2dz');

@$core.Deprecated('Use msgGrantResponseDescriptor instead')
const MsgGrantResponse$json = {
  '1': 'MsgGrantResponse',
};

/// Descriptor for `MsgGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantResponseDescriptor = $convert.base64Decode(
    'ChBNc2dHcmFudFJlc3BvbnNl');

@$core.Deprecated('Use msgRevokeDescriptor instead')
const MsgRevoke$json = {
  '1': 'MsgRevoke',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '10': 'grantee'},
    {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
  ],
};

/// Descriptor for `MsgRevoke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeDescriptor = $convert.base64Decode(
    'CglNc2dSZXZva2USGAoHZ3JhbnRlchgBIAEoCVIHZ3JhbnRlchIYCgdncmFudGVlGAIgASgJUg'
    'dncmFudGVlEiAKDG1zZ190eXBlX3VybBgDIAEoCVIKbXNnVHlwZVVybA==');

@$core.Deprecated('Use msgRevokeResponseDescriptor instead')
const MsgRevokeResponse$json = {
  '1': 'MsgRevokeResponse',
};

/// Descriptor for `MsgRevokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeResponseDescriptor = $convert.base64Decode(
    'ChFNc2dSZXZva2VSZXNwb25zZQ==');

