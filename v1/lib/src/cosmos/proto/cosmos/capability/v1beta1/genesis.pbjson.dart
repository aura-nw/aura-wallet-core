//
//  Generated code. Do not modify.
//  source: cosmos/capability/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisOwnersDescriptor instead')
const GenesisOwners$json = {
  '1': 'GenesisOwners',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 4, '10': 'index'},
    {'1': 'index_owners', '3': 2, '4': 1, '5': 11, '6': '.cosmos.capability.v1beta1.CapabilityOwners', '8': {}, '10': 'indexOwners'},
  ],
};

/// Descriptor for `GenesisOwners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisOwnersDescriptor = $convert.base64Decode(
    'Cg1HZW5lc2lzT3duZXJzEhQKBWluZGV4GAEgASgEUgVpbmRleBJrCgxpbmRleF9vd25lcnMYAi'
    'ABKAsyKy5jb3Ntb3MuY2FwYWJpbGl0eS52MWJldGExLkNhcGFiaWxpdHlPd25lcnNCG8jeHwDy'
    '3h8TeWFtbDoiaW5kZXhfb3duZXJzIlILaW5kZXhPd25lcnM=');

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 4, '10': 'index'},
    {'1': 'owners', '3': 2, '4': 3, '5': 11, '6': '.cosmos.capability.v1beta1.GenesisOwners', '8': {}, '10': 'owners'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSFAoFaW5kZXgYASABKARSBWluZGV4EkYKBm93bmVycxgCIAMoCzIoLm'
    'Nvc21vcy5jYXBhYmlsaXR5LnYxYmV0YTEuR2VuZXNpc093bmVyc0IEyN4fAFIGb3duZXJz');

