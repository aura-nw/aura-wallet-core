//
//  Generated code. Do not modify.
//  source: cosmos/base/reflection/v1beta1/reflection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAllInterfacesRequestDescriptor instead')
const ListAllInterfacesRequest$json = {
  '1': 'ListAllInterfacesRequest',
};

/// Descriptor for `ListAllInterfacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllInterfacesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QWxsSW50ZXJmYWNlc1JlcXVlc3Q=');

@$core.Deprecated('Use listAllInterfacesResponseDescriptor instead')
const ListAllInterfacesResponse$json = {
  '1': 'ListAllInterfacesResponse',
  '2': [
    {'1': 'interface_names', '3': 1, '4': 3, '5': 9, '10': 'interfaceNames'},
  ],
};

/// Descriptor for `ListAllInterfacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllInterfacesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QWxsSW50ZXJmYWNlc1Jlc3BvbnNlEicKD2ludGVyZmFjZV9uYW1lcxgBIAMoCVIOaW'
    '50ZXJmYWNlTmFtZXM=');

@$core.Deprecated('Use listImplementationsRequestDescriptor instead')
const ListImplementationsRequest$json = {
  '1': 'ListImplementationsRequest',
  '2': [
    {'1': 'interface_name', '3': 1, '4': 1, '5': 9, '10': 'interfaceName'},
  ],
};

/// Descriptor for `ListImplementationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImplementationsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0SW1wbGVtZW50YXRpb25zUmVxdWVzdBIlCg5pbnRlcmZhY2VfbmFtZRgBIAEoCVINaW'
    '50ZXJmYWNlTmFtZQ==');

@$core.Deprecated('Use listImplementationsResponseDescriptor instead')
const ListImplementationsResponse$json = {
  '1': 'ListImplementationsResponse',
  '2': [
    {'1': 'implementation_message_names', '3': 1, '4': 3, '5': 9, '10': 'implementationMessageNames'},
  ],
};

/// Descriptor for `ListImplementationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImplementationsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0SW1wbGVtZW50YXRpb25zUmVzcG9uc2USQAocaW1wbGVtZW50YXRpb25fbWVzc2FnZV'
    '9uYW1lcxgBIAMoCVIaaW1wbGVtZW50YXRpb25NZXNzYWdlTmFtZXM=');

