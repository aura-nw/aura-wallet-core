//
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/mint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use minterDescriptor instead')
const Minter$json = {
  '1': 'Minter',
  '2': [
    {'1': 'inflation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inflation'},
    {'1': 'annual_provisions', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'annualProvisions'},
  ],
};

/// Descriptor for `Minter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minterDescriptor = $convert.base64Decode(
    'CgZNaW50ZXISTAoJaW5mbGF0aW9uGAEgASgJQi7I3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2'
    'Nvc21vcy1zZGsvdHlwZXMuRGVjUglpbmZsYXRpb24SdwoRYW5udWFsX3Byb3Zpc2lvbnMYAiAB'
    'KAlCSsjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPy3h8YeW'
    'FtbDoiYW5udWFsX3Byb3Zpc2lvbnMiUhBhbm51YWxQcm92aXNpb25z');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'mint_denom', '3': 1, '4': 1, '5': 9, '10': 'mintDenom'},
    {'1': 'inflation_rate_change', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'inflationRateChange'},
    {'1': 'inflation_max', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'inflationMax'},
    {'1': 'inflation_min', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'inflationMin'},
    {'1': 'goal_bonded', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'goalBonded'},
    {'1': 'blocks_per_year', '3': 6, '4': 1, '5': 4, '8': {}, '10': 'blocksPerYear'},
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSHQoKbWludF9kZW5vbRgBIAEoCVIJbWludERlbm9tEoIBChVpbmZsYXRpb25fcm'
    'F0ZV9jaGFuZ2UYAiABKAlCTsjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90'
    'eXBlcy5EZWPy3h8ceWFtbDoiaW5mbGF0aW9uX3JhdGVfY2hhbmdlIlITaW5mbGF0aW9uUmF0ZU'
    'NoYW5nZRJrCg1pbmZsYXRpb25fbWF4GAMgASgJQkbI3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9z'
    'L2Nvc21vcy1zZGsvdHlwZXMuRGVj8t4fFHlhbWw6ImluZmxhdGlvbl9tYXgiUgxpbmZsYXRpb2'
    '5NYXgSawoNaW5mbGF0aW9uX21pbhgEIAEoCUJGyN4fANreHyZnaXRodWIuY29tL2Nvc21vcy9j'
    'b3Ntb3Mtc2RrL3R5cGVzLkRlY/LeHxR5YW1sOiJpbmZsYXRpb25fbWluIlIMaW5mbGF0aW9uTW'
    'luEmUKC2dvYWxfYm9uZGVkGAUgASgJQkTI3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21v'
    'cy1zZGsvdHlwZXMuRGVj8t4fEnlhbWw6ImdvYWxfYm9uZGVkIlIKZ29hbEJvbmRlZBJCCg9ibG'
    '9ja3NfcGVyX3llYXIYBiABKARCGvLeHxZ5YW1sOiJibG9ja3NfcGVyX3llYXIiUg1ibG9ja3NQ'
    'ZXJZZWFyOgSYoB8A');

