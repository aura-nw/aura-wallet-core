//
//  Generated code. Do not modify.
//  source: cosmos/crypto/ed25519/keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pubKeyDescriptor instead')
const PubKey$json = {
  '1': 'PubKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'key'},
  ],
  '7': {},
};

/// Descriptor for `PubKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubKeyDescriptor = $convert.base64Decode(
    'CgZQdWJLZXkSLgoDa2V5GAEgASgMQhz63h8YY3J5cHRvL2VkMjU1MTkuUHVibGljS2V5UgNrZX'
    'k6BJigHwA=');

@$core.Deprecated('Use privKeyDescriptor instead')
const PrivKey$json = {
  '1': 'PrivKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `PrivKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privKeyDescriptor = $convert.base64Decode(
    'CgdQcml2S2V5Ei8KA2tleRgBIAEoDEId+t4fGWNyeXB0by9lZDI1NTE5LlByaXZhdGVLZXlSA2'
    'tleQ==');

