//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contractExecutionAuthorizationDescriptor instead')
const ContractExecutionAuthorization$json = {
  '1': 'ContractExecutionAuthorization',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.ContractGrant', '8': {}, '10': 'grants'},
  ],
  '7': {},
};

/// Descriptor for `ContractExecutionAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractExecutionAuthorizationDescriptor = $convert.base64Decode(
    'Ch5Db250cmFjdEV4ZWN1dGlvbkF1dGhvcml6YXRpb24SPQoGZ3JhbnRzGAEgAygLMh8uY29zbX'
    'dhc20ud2FzbS52MS5Db250cmFjdEdyYW50QgTI3h8AUgZncmFudHM6JtK0LSJjb3Ntb3MuYXV0'
    'aHoudjFiZXRhMS5BdXRob3JpemF0aW9u');

@$core.Deprecated('Use contractMigrationAuthorizationDescriptor instead')
const ContractMigrationAuthorization$json = {
  '1': 'ContractMigrationAuthorization',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.ContractGrant', '8': {}, '10': 'grants'},
  ],
  '7': {},
};

/// Descriptor for `ContractMigrationAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractMigrationAuthorizationDescriptor = $convert.base64Decode(
    'Ch5Db250cmFjdE1pZ3JhdGlvbkF1dGhvcml6YXRpb24SPQoGZ3JhbnRzGAEgAygLMh8uY29zbX'
    'dhc20ud2FzbS52MS5Db250cmFjdEdyYW50QgTI3h8AUgZncmFudHM6JtK0LSJjb3Ntb3MuYXV0'
    'aHoudjFiZXRhMS5BdXRob3JpemF0aW9u');

@$core.Deprecated('Use contractGrantDescriptor instead')
const ContractGrant$json = {
  '1': 'ContractGrant',
  '2': [
    {'1': 'contract', '3': 1, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'limit'},
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ContractGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGrantDescriptor = $convert.base64Decode(
    'Cg1Db250cmFjdEdyYW50EhoKCGNvbnRyYWN0GAEgASgJUghjb250cmFjdBJUCgVsaW1pdBgCIA'
    'EoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCKMq0LSRjb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0'
    'QXV0aHpMaW1pdFhSBWxpbWl0ElcKBmZpbHRlchgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5Bbn'
    'lCKcq0LSVjb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QXV0aHpGaWx0ZXJYUgZmaWx0ZXI=');

@$core.Deprecated('Use maxCallsLimitDescriptor instead')
const MaxCallsLimit$json = {
  '1': 'MaxCallsLimit',
  '2': [
    {'1': 'remaining', '3': 1, '4': 1, '5': 4, '10': 'remaining'},
  ],
  '7': {},
};

/// Descriptor for `MaxCallsLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxCallsLimitDescriptor = $convert.base64Decode(
    'Cg1NYXhDYWxsc0xpbWl0EhwKCXJlbWFpbmluZxgBIAEoBFIJcmVtYWluaW5nOijStC0kY29zbX'
    'dhc20ud2FzbS52MS5Db250cmFjdEF1dGh6TGltaXRY');

@$core.Deprecated('Use maxFundsLimitDescriptor instead')
const MaxFundsLimit$json = {
  '1': 'MaxFundsLimit',
  '2': [
    {'1': 'amounts', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amounts'},
  ],
  '7': {},
};

/// Descriptor for `MaxFundsLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxFundsLimitDescriptor = $convert.base64Decode(
    'Cg1NYXhGdW5kc0xpbWl0EmUKB2Ftb3VudHMYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLk'
    'NvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IH'
    'YW1vdW50czoo0rQtJGNvc213YXNtLndhc20udjEuQ29udHJhY3RBdXRoekxpbWl0WA==');

@$core.Deprecated('Use combinedLimitDescriptor instead')
const CombinedLimit$json = {
  '1': 'CombinedLimit',
  '2': [
    {'1': 'calls_remaining', '3': 1, '4': 1, '5': 4, '10': 'callsRemaining'},
    {'1': 'amounts', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amounts'},
  ],
  '7': {},
};

/// Descriptor for `CombinedLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedLimitDescriptor = $convert.base64Decode(
    'Cg1Db21iaW5lZExpbWl0EicKD2NhbGxzX3JlbWFpbmluZxgBIAEoBFIOY2FsbHNSZW1haW5pbm'
    'cSZQoHYW1vdW50cxgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhn'
    'aXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgdhbW91bnRzOijStC0kY2'
    '9zbXdhc20ud2FzbS52MS5Db250cmFjdEF1dGh6TGltaXRY');

@$core.Deprecated('Use allowAllMessagesFilterDescriptor instead')
const AllowAllMessagesFilter$json = {
  '1': 'AllowAllMessagesFilter',
  '7': {},
};

/// Descriptor for `AllowAllMessagesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowAllMessagesFilterDescriptor = $convert.base64Decode(
    'ChZBbGxvd0FsbE1lc3NhZ2VzRmlsdGVyOinStC0lY29zbXdhc20ud2FzbS52MS5Db250cmFjdE'
    'F1dGh6RmlsdGVyWA==');

@$core.Deprecated('Use acceptedMessageKeysFilterDescriptor instead')
const AcceptedMessageKeysFilter$json = {
  '1': 'AcceptedMessageKeysFilter',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
  ],
  '7': {},
};

/// Descriptor for `AcceptedMessageKeysFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptedMessageKeysFilterDescriptor = $convert.base64Decode(
    'ChlBY2NlcHRlZE1lc3NhZ2VLZXlzRmlsdGVyEhIKBGtleXMYASADKAlSBGtleXM6KdK0LSVjb3'
    'Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QXV0aHpGaWx0ZXJY');

@$core.Deprecated('Use acceptedMessagesFilterDescriptor instead')
const AcceptedMessagesFilter$json = {
  '1': 'AcceptedMessagesFilter',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 12, '8': {}, '10': 'messages'},
  ],
  '7': {},
};

/// Descriptor for `AcceptedMessagesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptedMessagesFilterDescriptor = $convert.base64Decode(
    'ChZBY2NlcHRlZE1lc3NhZ2VzRmlsdGVyEjIKCG1lc3NhZ2VzGAEgAygMQhb63h8SUmF3Q29udH'
    'JhY3RNZXNzYWdlUghtZXNzYWdlczop0rQtJWNvc213YXNtLndhc20udjEuQ29udHJhY3RBdXRo'
    'ekZpbHRlclg=');

