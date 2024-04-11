//
//  Generated code. Do not modify.
//  source: cosmos/base/query/v1beta1/pagination.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pageRequestDescriptor instead')
const PageRequest$json = {
  '1': 'PageRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'limit', '3': 3, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'count_total', '3': 4, '4': 1, '5': 8, '10': 'countTotal'},
    {'1': 'reverse', '3': 5, '4': 1, '5': 8, '10': 'reverse'},
  ],
};

/// Descriptor for `PageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageRequestDescriptor = $convert.base64Decode(
    'CgtQYWdlUmVxdWVzdBIQCgNrZXkYASABKAxSA2tleRIWCgZvZmZzZXQYAiABKARSBm9mZnNldB'
    'IUCgVsaW1pdBgDIAEoBFIFbGltaXQSHwoLY291bnRfdG90YWwYBCABKAhSCmNvdW50VG90YWwS'
    'GAoHcmV2ZXJzZRgFIAEoCFIHcmV2ZXJzZQ==');

@$core.Deprecated('Use pageResponseDescriptor instead')
const PageResponse$json = {
  '1': 'PageResponse',
  '2': [
    {'1': 'next_key', '3': 1, '4': 1, '5': 12, '10': 'nextKey'},
    {'1': 'total', '3': 2, '4': 1, '5': 4, '10': 'total'},
  ],
};

/// Descriptor for `PageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageResponseDescriptor = $convert.base64Decode(
    'CgxQYWdlUmVzcG9uc2USGQoIbmV4dF9rZXkYASABKAxSB25leHRLZXkSFAoFdG90YWwYAiABKA'
    'RSBXRvdGFs');

