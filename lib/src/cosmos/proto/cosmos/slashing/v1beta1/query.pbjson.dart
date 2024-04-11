//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/query.proto
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
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.slashing.v1beta1.Params', '8': {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEj0KBnBhcmFtcxgBIAEoCzIfLmNvc21vcy5zbGFzaGluZy'
    '52MWJldGExLlBhcmFtc0IEyN4fAFIGcGFyYW1z');

@$core.Deprecated('Use querySigningInfoRequestDescriptor instead')
const QuerySigningInfoRequest$json = {
  '1': 'QuerySigningInfoRequest',
  '2': [
    {'1': 'cons_address', '3': 1, '4': 1, '5': 9, '10': 'consAddress'},
  ],
};

/// Descriptor for `QuerySigningInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySigningInfoRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVNpZ25pbmdJbmZvUmVxdWVzdBIhCgxjb25zX2FkZHJlc3MYASABKAlSC2NvbnNBZG'
    'RyZXNz');

@$core.Deprecated('Use querySigningInfoResponseDescriptor instead')
const QuerySigningInfoResponse$json = {
  '1': 'QuerySigningInfoResponse',
  '2': [
    {'1': 'val_signing_info', '3': 1, '4': 1, '5': 11, '6': '.cosmos.slashing.v1beta1.ValidatorSigningInfo', '8': {}, '10': 'valSigningInfo'},
  ],
};

/// Descriptor for `QuerySigningInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySigningInfoResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVNpZ25pbmdJbmZvUmVzcG9uc2USXQoQdmFsX3NpZ25pbmdfaW5mbxgBIAEoCzItLm'
    'Nvc21vcy5zbGFzaGluZy52MWJldGExLlZhbGlkYXRvclNpZ25pbmdJbmZvQgTI3h8AUg52YWxT'
    'aWduaW5nSW5mbw==');

@$core.Deprecated('Use querySigningInfosRequestDescriptor instead')
const QuerySigningInfosRequest$json = {
  '1': 'QuerySigningInfosRequest',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QuerySigningInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySigningInfosRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeVNpZ25pbmdJbmZvc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLmNvc21vcy'
    '5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use querySigningInfosResponseDescriptor instead')
const QuerySigningInfosResponse$json = {
  '1': 'QuerySigningInfosResponse',
  '2': [
    {'1': 'info', '3': 1, '4': 3, '5': 11, '6': '.cosmos.slashing.v1beta1.ValidatorSigningInfo', '8': {}, '10': 'info'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QuerySigningInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySigningInfosResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeVNpZ25pbmdJbmZvc1Jlc3BvbnNlEkcKBGluZm8YASADKAsyLS5jb3Ntb3Muc2xhc2'
    'hpbmcudjFiZXRhMS5WYWxpZGF0b3JTaWduaW5nSW5mb0IEyN4fAFIEaW5mbxJHCgpwYWdpbmF0'
    'aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2'
    'luYXRpb24=');

