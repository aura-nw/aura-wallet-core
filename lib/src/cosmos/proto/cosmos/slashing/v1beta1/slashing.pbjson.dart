//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/slashing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validatorSigningInfoDescriptor instead')
const ValidatorSigningInfo$json = {
  '1': 'ValidatorSigningInfo',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'start_height', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'startHeight'},
    {'1': 'index_offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'indexOffset'},
    {'1': 'jailed_until', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'jailedUntil'},
    {'1': 'tombstoned', '3': 5, '4': 1, '5': 8, '10': 'tombstoned'},
    {'1': 'missed_blocks_counter', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'missedBlocksCounter'},
  ],
  '7': {},
};

/// Descriptor for `ValidatorSigningInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSigningInfoDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0b3JTaWduaW5nSW5mbxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjoKDHN0YX'
    'J0X2hlaWdodBgCIAEoA0IX8t4fE3lhbWw6InN0YXJ0X2hlaWdodCJSC3N0YXJ0SGVpZ2h0EjoK'
    'DGluZGV4X29mZnNldBgDIAEoA0IX8t4fE3lhbWw6ImluZGV4X29mZnNldCJSC2luZGV4T2Zmc2'
    'V0El4KDGphaWxlZF91bnRpbBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCH8je'
    'HwDy3h8TeWFtbDoiamFpbGVkX3VudGlsIpDfHwFSC2phaWxlZFVudGlsEh4KCnRvbWJzdG9uZW'
    'QYBSABKAhSCnRvbWJzdG9uZWQSVAoVbWlzc2VkX2Jsb2Nrc19jb3VudGVyGAYgASgDQiDy3h8c'
    'eWFtbDoibWlzc2VkX2Jsb2Nrc19jb3VudGVyIlITbWlzc2VkQmxvY2tzQ291bnRlcjoImKAfAO'
    'igHwE=');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'signed_blocks_window', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'signedBlocksWindow'},
    {'1': 'min_signed_per_window', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'minSignedPerWindow'},
    {'1': 'downtime_jail_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'downtimeJailDuration'},
    {'1': 'slash_fraction_double_sign', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'slashFractionDoubleSign'},
    {'1': 'slash_fraction_downtime', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'slashFractionDowntime'},
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSUQoUc2lnbmVkX2Jsb2Nrc193aW5kb3cYASABKANCH/LeHxt5YW1sOiJzaWduZW'
    'RfYmxvY2tzX3dpbmRvdyJSEnNpZ25lZEJsb2Nrc1dpbmRvdxKBAQoVbWluX3NpZ25lZF9wZXJf'
    'd2luZG93GAIgASgMQk7I3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZX'
    'MuRGVj8t4fHHlhbWw6Im1pbl9zaWduZWRfcGVyX3dpbmRvdyJSEm1pblNpZ25lZFBlcldpbmRv'
    'dxJ6ChZkb3dudGltZV9qYWlsX2R1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uQinI3h8A8t4fHXlhbWw6ImRvd250aW1lX2phaWxfZHVyYXRpb24imN8fAVIUZG93bnRp'
    'bWVKYWlsRHVyYXRpb24SkAEKGnNsYXNoX2ZyYWN0aW9uX2RvdWJsZV9zaWduGAQgASgMQlPI3h'
    '8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVj8t4fIXlhbWw6InNs'
    'YXNoX2ZyYWN0aW9uX2RvdWJsZV9zaWduIlIXc2xhc2hGcmFjdGlvbkRvdWJsZVNpZ24SiAEKF3'
    'NsYXNoX2ZyYWN0aW9uX2Rvd250aW1lGAUgASgMQlDI3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9z'
    'L2Nvc21vcy1zZGsvdHlwZXMuRGVj8t4fHnlhbWw6InNsYXNoX2ZyYWN0aW9uX2Rvd250aW1lIl'
    'IVc2xhc2hGcmFjdGlvbkRvd250aW1l');

