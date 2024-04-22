//
//  Generated code. Do not modify.
//  source: tendermint/libs/bits/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bitArrayDescriptor instead')
const BitArray$json = {
  '1': 'BitArray',
  '2': [
    {'1': 'bits', '3': 1, '4': 1, '5': 3, '10': 'bits'},
    {'1': 'elems', '3': 2, '4': 3, '5': 4, '10': 'elems'},
  ],
};

/// Descriptor for `BitArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitArrayDescriptor = $convert.base64Decode(
    'CghCaXRBcnJheRISCgRiaXRzGAEgASgDUgRiaXRzEhQKBWVsZW1zGAIgAygEUgVlbGVtcw==');

