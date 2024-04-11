//
//  Generated code. Do not modify.
//  source: tendermint/types/block.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockDescriptor instead')
const Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.Header', '8': {}, '10': 'header'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.Data', '8': {}, '10': 'data'},
    {'1': 'evidence', '3': 3, '4': 1, '5': 11, '6': '.tendermint.types.EvidenceList', '8': {}, '10': 'evidence'},
    {'1': 'last_commit', '3': 4, '4': 1, '5': 11, '6': '.tendermint.types.Commit', '10': 'lastCommit'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxI2CgZoZWFkZXIYASABKAsyGC50ZW5kZXJtaW50LnR5cGVzLkhlYWRlckIEyN4fAF'
    'IGaGVhZGVyEjAKBGRhdGEYAiABKAsyFi50ZW5kZXJtaW50LnR5cGVzLkRhdGFCBMjeHwBSBGRh'
    'dGESQAoIZXZpZGVuY2UYAyABKAsyHi50ZW5kZXJtaW50LnR5cGVzLkV2aWRlbmNlTGlzdEIEyN'
    '4fAFIIZXZpZGVuY2USOQoLbGFzdF9jb21taXQYBCABKAsyGC50ZW5kZXJtaW50LnR5cGVzLkNv'
    'bW1pdFIKbGFzdENvbW1pdA==');

