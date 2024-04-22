//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/upgrade.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'time',
    },
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {
      '1': 'upgraded_client_state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {'3': true},
      '10': 'upgradedClientState',
    },
  ],
  '7': {},
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEhIKBG5hbWUYASABKAlSBG5hbWUSOgoEdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCChgByN4fAJDfHwFSBHRpbWUSFgoGaGVpZ2h0GAMgASgDUgZoZWlnaHQS'
    'EgoEaW5mbxgEIAEoCVIEaW5mbxJsChV1cGdyYWRlZF9jbGllbnRfc3RhdGUYBSABKAsyFC5nb2'
    '9nbGUucHJvdG9idWYuQW55QiIYAfLeHxx5YW1sOiJ1cGdyYWRlZF9jbGllbnRfc3RhdGUiUhN1'
    'cGdyYWRlZENsaWVudFN0YXRlOgiYoB8A6KAfAQ==');

@$core.Deprecated('Use softwareUpgradeProposalDescriptor instead')
const SoftwareUpgradeProposal$json = {
  '1': 'SoftwareUpgradeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'plan', '3': 3, '4': 1, '5': 11, '6': '.cosmos.upgrade.v1beta1.Plan', '8': {}, '10': 'plan'},
  ],
  '7': {},
};

/// Descriptor for `SoftwareUpgradeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareUpgradeProposalDescriptor = $convert.base64Decode(
    'ChdTb2Z0d2FyZVVwZ3JhZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjYKBHBsYW4YAyABKAsyHC5jb3Ntb3MudXBncmFk'
    'ZS52MWJldGExLlBsYW5CBMjeHwBSBHBsYW46CJigHwDooB8B');

@$core.Deprecated('Use cancelSoftwareUpgradeProposalDescriptor instead')
const CancelSoftwareUpgradeProposal$json = {
  '1': 'CancelSoftwareUpgradeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `CancelSoftwareUpgradeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelSoftwareUpgradeProposalDescriptor = $convert.base64Decode(
    'Ch1DYW5jZWxTb2Z0d2FyZVVwZ3JhZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIA'
    'oLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uOgiYoB8A6KAfAQ==');

@$core.Deprecated('Use moduleVersionDescriptor instead')
const ModuleVersion$json = {
  '1': 'ModuleVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 4, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `ModuleVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleVersionDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoBFIHdm'
    'Vyc2lvbjoImKAfAeigHwE=');

