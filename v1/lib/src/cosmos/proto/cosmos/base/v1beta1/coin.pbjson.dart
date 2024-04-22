//
//  Generated code. Do not modify.
//  source: cosmos/base/v1beta1/coin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = {
  '1': 'Coin',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode(
    'CgRDb2luEhQKBWRlbm9tGAEgASgJUgVkZW5vbRIjCgZhbW91bnQYAiABKAlCC8jeHwDa3h8DSW'
    '50UgZhbW91bnQ6BOigHwE=');

@$core.Deprecated('Use decCoinDescriptor instead')
const DecCoin$json = {
  '1': 'DecCoin',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `DecCoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decCoinDescriptor = $convert.base64Decode(
    'CgdEZWNDb2luEhQKBWRlbm9tGAEgASgJUgVkZW5vbRIjCgZhbW91bnQYAiABKAlCC8jeHwDa3h'
    '8DRGVjUgZhbW91bnQ6BOigHwE=');

@$core.Deprecated('Use intProtoDescriptor instead')
const IntProto$json = {
  '1': 'IntProto',
  '2': [
    {'1': 'int', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'int'},
  ],
};

/// Descriptor for `IntProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intProtoDescriptor = $convert.base64Decode(
    'CghJbnRQcm90bxIdCgNpbnQYASABKAlCC8jeHwDa3h8DSW50UgNpbnQ=');

@$core.Deprecated('Use decProtoDescriptor instead')
const DecProto$json = {
  '1': 'DecProto',
  '2': [
    {'1': 'dec', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dec'},
  ],
};

/// Descriptor for `DecProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decProtoDescriptor = $convert.base64Decode(
    'CghEZWNQcm90bxIdCgNkZWMYASABKAlCC8jeHwDa3h8DRGVjUgNkZWM=');

