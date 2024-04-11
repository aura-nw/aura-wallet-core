//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryGrantsRequestDescriptor instead')
const QueryGrantsRequest$json = {
  '1': 'QueryGrantsRequest',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '10': 'grantee'},
    {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGrantsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeUdyYW50c1JlcXVlc3QSGAoHZ3JhbnRlchgBIAEoCVIHZ3JhbnRlchIYCgdncmFudG'
    'VlGAIgASgJUgdncmFudGVlEiAKDG1zZ190eXBlX3VybBgDIAEoCVIKbXNnVHlwZVVybBJGCgpw'
    'YWdpbmF0aW9uGAQgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdF'
    'IKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryGrantsResponseDescriptor instead')
const QueryGrantsResponse$json = {
  '1': 'QueryGrantsResponse',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.cosmos.authz.v1beta1.Grant', '10': 'grants'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGrantsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUdyYW50c1Jlc3BvbnNlEjMKBmdyYW50cxgBIAMoCzIbLmNvc21vcy5hdXRoei52MW'
    'JldGExLkdyYW50UgZncmFudHMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1'
    'ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryGranterGrantsRequestDescriptor instead')
const QueryGranterGrantsRequest$json = {
  '1': 'QueryGranterGrantsRequest',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '10': 'granter'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryGranterGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGranterGrantsRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeUdyYW50ZXJHcmFudHNSZXF1ZXN0EhgKB2dyYW50ZXIYASABKAlSB2dyYW50ZXISRg'
    'oKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVl'
    'c3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryGranterGrantsResponseDescriptor instead')
const QueryGranterGrantsResponse$json = {
  '1': 'QueryGranterGrantsResponse',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.cosmos.authz.v1beta1.GrantAuthorization', '10': 'grants'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryGranterGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGranterGrantsResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeUdyYW50ZXJHcmFudHNSZXNwb25zZRJACgZncmFudHMYASADKAsyKC5jb3Ntb3MuYX'
    'V0aHoudjFiZXRhMS5HcmFudEF1dGhvcml6YXRpb25SBmdyYW50cxJHCgpwYWdpbmF0aW9uGAIg'
    'ASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb2'
    '4=');

@$core.Deprecated('Use queryGranteeGrantsRequestDescriptor instead')
const QueryGranteeGrantsRequest$json = {
  '1': 'QueryGranteeGrantsRequest',
  '2': [
    {'1': 'grantee', '3': 1, '4': 1, '5': 9, '10': 'grantee'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryGranteeGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGranteeGrantsRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeUdyYW50ZWVHcmFudHNSZXF1ZXN0EhgKB2dyYW50ZWUYASABKAlSB2dyYW50ZWUSRg'
    'oKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVl'
    'c3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryGranteeGrantsResponseDescriptor instead')
const QueryGranteeGrantsResponse$json = {
  '1': 'QueryGranteeGrantsResponse',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.cosmos.authz.v1beta1.GrantAuthorization', '10': 'grants'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryGranteeGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGranteeGrantsResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeUdyYW50ZWVHcmFudHNSZXNwb25zZRJACgZncmFudHMYASADKAsyKC5jb3Ntb3MuYX'
    'V0aHoudjFiZXRhMS5HcmFudEF1dGhvcml6YXRpb25SBmdyYW50cxJHCgpwYWdpbmF0aW9uGAIg'
    'ASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb2'
    '4=');

