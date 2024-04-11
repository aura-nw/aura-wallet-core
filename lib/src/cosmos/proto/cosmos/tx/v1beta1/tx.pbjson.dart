//
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use txDescriptor instead')
const Tx$json = {
  '1': 'Tx',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.cosmos.tx.v1beta1.TxBody', '10': 'body'},
    {'1': 'auth_info', '3': 2, '4': 1, '5': 11, '6': '.cosmos.tx.v1beta1.AuthInfo', '10': 'authInfo'},
    {'1': 'signatures', '3': 3, '4': 3, '5': 12, '10': 'signatures'},
  ],
};

/// Descriptor for `Tx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txDescriptor = $convert.base64Decode(
    'CgJUeBItCgRib2R5GAEgASgLMhkuY29zbW9zLnR4LnYxYmV0YTEuVHhCb2R5UgRib2R5EjgKCW'
    'F1dGhfaW5mbxgCIAEoCzIbLmNvc21vcy50eC52MWJldGExLkF1dGhJbmZvUghhdXRoSW5mbxIe'
    'CgpzaWduYXR1cmVzGAMgAygMUgpzaWduYXR1cmVz');

@$core.Deprecated('Use txRawDescriptor instead')
const TxRaw$json = {
  '1': 'TxRaw',
  '2': [
    {'1': 'body_bytes', '3': 1, '4': 1, '5': 12, '10': 'bodyBytes'},
    {'1': 'auth_info_bytes', '3': 2, '4': 1, '5': 12, '10': 'authInfoBytes'},
    {'1': 'signatures', '3': 3, '4': 3, '5': 12, '10': 'signatures'},
  ],
};

/// Descriptor for `TxRaw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txRawDescriptor = $convert.base64Decode(
    'CgVUeFJhdxIdCgpib2R5X2J5dGVzGAEgASgMUglib2R5Qnl0ZXMSJgoPYXV0aF9pbmZvX2J5dG'
    'VzGAIgASgMUg1hdXRoSW5mb0J5dGVzEh4KCnNpZ25hdHVyZXMYAyADKAxSCnNpZ25hdHVyZXM=');

@$core.Deprecated('Use signDocDescriptor instead')
const SignDoc$json = {
  '1': 'SignDoc',
  '2': [
    {'1': 'body_bytes', '3': 1, '4': 1, '5': 12, '10': 'bodyBytes'},
    {'1': 'auth_info_bytes', '3': 2, '4': 1, '5': 12, '10': 'authInfoBytes'},
    {'1': 'chain_id', '3': 3, '4': 1, '5': 9, '10': 'chainId'},
    {'1': 'account_number', '3': 4, '4': 1, '5': 4, '10': 'accountNumber'},
  ],
};

/// Descriptor for `SignDoc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signDocDescriptor = $convert.base64Decode(
    'CgdTaWduRG9jEh0KCmJvZHlfYnl0ZXMYASABKAxSCWJvZHlCeXRlcxImCg9hdXRoX2luZm9fYn'
    'l0ZXMYAiABKAxSDWF1dGhJbmZvQnl0ZXMSGQoIY2hhaW5faWQYAyABKAlSB2NoYWluSWQSJQoO'
    'YWNjb3VudF9udW1iZXIYBCABKARSDWFjY291bnROdW1iZXI=');

@$core.Deprecated('Use txBodyDescriptor instead')
const TxBody$json = {
  '1': 'TxBody',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'messages'},
    {'1': 'memo', '3': 2, '4': 1, '5': 9, '10': 'memo'},
    {'1': 'timeout_height', '3': 3, '4': 1, '5': 4, '10': 'timeoutHeight'},
    {'1': 'extension_options', '3': 1023, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'extensionOptions'},
    {'1': 'non_critical_extension_options', '3': 2047, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'nonCriticalExtensionOptions'},
  ],
};

/// Descriptor for `TxBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txBodyDescriptor = $convert.base64Decode(
    'CgZUeEJvZHkSMAoIbWVzc2FnZXMYASADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UghtZXNzYW'
    'dlcxISCgRtZW1vGAIgASgJUgRtZW1vEiUKDnRpbWVvdXRfaGVpZ2h0GAMgASgEUg10aW1lb3V0'
    'SGVpZ2h0EkIKEWV4dGVuc2lvbl9vcHRpb25zGP8HIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5Bbn'
    'lSEGV4dGVuc2lvbk9wdGlvbnMSWgoebm9uX2NyaXRpY2FsX2V4dGVuc2lvbl9vcHRpb25zGP8P'
    'IAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSG25vbkNyaXRpY2FsRXh0ZW5zaW9uT3B0aW9ucw'
    '==');

@$core.Deprecated('Use authInfoDescriptor instead')
const AuthInfo$json = {
  '1': 'AuthInfo',
  '2': [
    {'1': 'signer_infos', '3': 1, '4': 3, '5': 11, '6': '.cosmos.tx.v1beta1.SignerInfo', '10': 'signerInfos'},
    {'1': 'fee', '3': 2, '4': 1, '5': 11, '6': '.cosmos.tx.v1beta1.Fee', '10': 'fee'},
  ],
};

/// Descriptor for `AuthInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authInfoDescriptor = $convert.base64Decode(
    'CghBdXRoSW5mbxJACgxzaWduZXJfaW5mb3MYASADKAsyHS5jb3Ntb3MudHgudjFiZXRhMS5TaW'
    'duZXJJbmZvUgtzaWduZXJJbmZvcxIoCgNmZWUYAiABKAsyFi5jb3Ntb3MudHgudjFiZXRhMS5G'
    'ZWVSA2ZlZQ==');

@$core.Deprecated('Use signerInfoDescriptor instead')
const SignerInfo$json = {
  '1': 'SignerInfo',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'publicKey'},
    {'1': 'mode_info', '3': 2, '4': 1, '5': 11, '6': '.cosmos.tx.v1beta1.ModeInfo', '10': 'modeInfo'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `SignerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signerInfoDescriptor = $convert.base64Decode(
    'CgpTaWduZXJJbmZvEjMKCnB1YmxpY19rZXkYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ug'
    'lwdWJsaWNLZXkSOAoJbW9kZV9pbmZvGAIgASgLMhsuY29zbW9zLnR4LnYxYmV0YTEuTW9kZUlu'
    'Zm9SCG1vZGVJbmZvEhoKCHNlcXVlbmNlGAMgASgEUghzZXF1ZW5jZQ==');

@$core.Deprecated('Use modeInfoDescriptor instead')
const ModeInfo$json = {
  '1': 'ModeInfo',
  '2': [
    {'1': 'single', '3': 1, '4': 1, '5': 11, '6': '.cosmos.tx.v1beta1.ModeInfo.Single', '9': 0, '10': 'single'},
    {'1': 'multi', '3': 2, '4': 1, '5': 11, '6': '.cosmos.tx.v1beta1.ModeInfo.Multi', '9': 0, '10': 'multi'},
  ],
  '3': [ModeInfo_Single$json, ModeInfo_Multi$json],
  '8': [
    {'1': 'sum'},
  ],
};

@$core.Deprecated('Use modeInfoDescriptor instead')
const ModeInfo_Single$json = {
  '1': 'Single',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.cosmos.tx.signing.v1beta1.SignMode', '10': 'mode'},
  ],
};

@$core.Deprecated('Use modeInfoDescriptor instead')
const ModeInfo_Multi$json = {
  '1': 'Multi',
  '2': [
    {'1': 'bitarray', '3': 1, '4': 1, '5': 11, '6': '.cosmos.crypto.multisig.v1beta1.CompactBitArray', '10': 'bitarray'},
    {'1': 'mode_infos', '3': 2, '4': 3, '5': 11, '6': '.cosmos.tx.v1beta1.ModeInfo', '10': 'modeInfos'},
  ],
};

/// Descriptor for `ModeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modeInfoDescriptor = $convert.base64Decode(
    'CghNb2RlSW5mbxI8CgZzaW5nbGUYASABKAsyIi5jb3Ntb3MudHgudjFiZXRhMS5Nb2RlSW5mby'
    '5TaW5nbGVIAFIGc2luZ2xlEjkKBW11bHRpGAIgASgLMiEuY29zbW9zLnR4LnYxYmV0YTEuTW9k'
    'ZUluZm8uTXVsdGlIAFIFbXVsdGkaQQoGU2luZ2xlEjcKBG1vZGUYASABKA4yIy5jb3Ntb3MudH'
    'guc2lnbmluZy52MWJldGExLlNpZ25Nb2RlUgRtb2RlGpABCgVNdWx0aRJLCghiaXRhcnJheRgB'
    'IAEoCzIvLmNvc21vcy5jcnlwdG8ubXVsdGlzaWcudjFiZXRhMS5Db21wYWN0Qml0QXJyYXlSCG'
    'JpdGFycmF5EjoKCm1vZGVfaW5mb3MYAiADKAsyGy5jb3Ntb3MudHgudjFiZXRhMS5Nb2RlSW5m'
    'b1IJbW9kZUluZm9zQgUKA3N1bQ==');

@$core.Deprecated('Use feeDescriptor instead')
const Fee$json = {
  '1': 'Fee',
  '2': [
    {'1': 'amount', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
    {'1': 'gas_limit', '3': 2, '4': 1, '5': 4, '10': 'gasLimit'},
    {'1': 'payer', '3': 3, '4': 1, '5': 9, '10': 'payer'},
    {'1': 'granter', '3': 4, '4': 1, '5': 9, '10': 'granter'},
  ],
};

/// Descriptor for `Fee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeDescriptor = $convert.base64Decode(
    'CgNGZWUSYwoGYW1vdW50GAEgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt'
    '8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBmFtb3VudBIbCgln'
    'YXNfbGltaXQYAiABKARSCGdhc0xpbWl0EhQKBXBheWVyGAMgASgJUgVwYXllchIYCgdncmFudG'
    'VyGAQgASgJUgdncmFudGVy');

