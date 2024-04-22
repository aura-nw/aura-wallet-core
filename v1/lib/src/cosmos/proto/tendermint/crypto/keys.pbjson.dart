//
//  Generated code. Do not modify.
//  source: tendermint/crypto/keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = {
  '1': 'PublicKey',
  '2': [
    {'1': 'ed25519', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'ed25519'},
    {'1': 'secp256k1', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'secp256k1'},
  ],
  '7': {},
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSGgoHZWQyNTUxORgBIAEoDEgAUgdlZDI1NTE5Eh4KCXNlY3AyNTZrMRgCIA'
    'EoDEgAUglzZWNwMjU2azE6COigHwHooR8BQgUKA3N1bQ==');

