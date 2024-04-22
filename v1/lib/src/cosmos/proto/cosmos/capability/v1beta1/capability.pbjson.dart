//
//  Generated code. Do not modify.
//  source: cosmos/capability/v1beta1/capability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use capabilityDescriptor instead')
const Capability$json = {
  '1': 'Capability',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'index'},
  ],
  '7': {},
};

/// Descriptor for `Capability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityDescriptor = $convert.base64Decode(
    'CgpDYXBhYmlsaXR5EiYKBWluZGV4GAEgASgEQhDy3h8MeWFtbDoiaW5kZXgiUgVpbmRleDoEmK'
    'AfAA==');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'module'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIpCgZtb2R1bGUYASABKAlCEfLeHw15YW1sOiJtb2R1bGUiUgZtb2R1bGUSIwoEbm'
    'FtZRgCIAEoCUIP8t4fC3lhbWw6Im5hbWUiUgRuYW1lOgiIoB8AmKAfAA==');

@$core.Deprecated('Use capabilityOwnersDescriptor instead')
const CapabilityOwners$json = {
  '1': 'CapabilityOwners',
  '2': [
    {'1': 'owners', '3': 1, '4': 3, '5': 11, '6': '.cosmos.capability.v1beta1.Owner', '8': {}, '10': 'owners'},
  ],
};

/// Descriptor for `CapabilityOwners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityOwnersDescriptor = $convert.base64Decode(
    'ChBDYXBhYmlsaXR5T3duZXJzEj4KBm93bmVycxgBIAMoCzIgLmNvc21vcy5jYXBhYmlsaXR5Ln'
    'YxYmV0YTEuT3duZXJCBMjeHwBSBm93bmVycw==');

