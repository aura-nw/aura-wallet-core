//
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {'1': 'ORDER_BY_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_BY_ASC', '2': 1},
    {'1': 'ORDER_BY_DESC', '2': 2},
  ],
};

/// Descriptor for `OrderBy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderByDescriptor = $convert.base64Decode(
    'CgdPcmRlckJ5EhgKFE9SREVSX0JZX1VOU1BFQ0lGSUVEEAASEAoMT1JERVJfQllfQVNDEAESEQ'
    'oNT1JERVJfQllfREVTQxAC');

@$core.Deprecated('Use broadcastModeDescriptor instead')
const BroadcastMode$json = {
  '1': 'BroadcastMode',
  '2': [
    {'1': 'BROADCAST_MODE_UNSPECIFIED', '2': 0},
    {'1': 'BROADCAST_MODE_BLOCK', '2': 1},
    {'1': 'BROADCAST_MODE_SYNC', '2': 2},
    {'1': 'BROADCAST_MODE_ASYNC', '2': 3},
  ],
};

/// Descriptor for `BroadcastMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List broadcastModeDescriptor = $convert.base64Decode(
    'Cg1Ccm9hZGNhc3RNb2RlEh4KGkJST0FEQ0FTVF9NT0RFX1VOU1BFQ0lGSUVEEAASGAoUQlJPQU'
    'RDQVNUX01PREVfQkxPQ0sQARIXChNCUk9BRENBU1RfTU9ERV9TWU5DEAISGAoUQlJPQURDQVNU'
    'X01PREVfQVNZTkMQAw==');

@$core.Deprecated('Use getTxsEventRequestDescriptor instead')
const GetTxsEventRequest$json = {
  '1': 'GetTxsEventRequest',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 9, '10': 'events'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
    {'1': 'order_by', '3': 3, '4': 1, '5': 14, '6': '.cosmos.tx.v1beta1.OrderBy', '10': 'orderBy'},
  ],
};

/// Descriptor for `GetTxsEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTxsEventRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUeHNFdmVudFJlcXVlc3QSFgoGZXZlbnRzGAEgAygJUgZldmVudHMSRgoKcGFnaW5hdG'
    'lvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2lu'
    'YXRpb24SNQoIb3JkZXJfYnkYAyABKA4yGi5jb3Ntb3MudHgudjFiZXRhMS5PcmRlckJ5Ugdvcm'
    'RlckJ5');

@$core.Deprecated('Use getTxsEventResponseDescriptor instead')
const GetTxsEventResponse$json = {
  '1': 'GetTxsEventResponse',
  '2': [
    {'1': 'txs', '3': 1, '4': 3, '5': 11, '6': '.cosmos.tx.v1beta1.Tx', '10': 'txs'},
    {'1': 'tx_responses', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.abci.v1beta1.TxResponse', '10': 'txResponses'},
    {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `GetTxsEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTxsEventResponseDescriptor = $convert.base64Decode(
    'ChNHZXRUeHNFdmVudFJlc3BvbnNlEicKA3R4cxgBIAMoCzIVLmNvc21vcy50eC52MWJldGExLl'
    'R4UgN0eHMSRwoMdHhfcmVzcG9uc2VzGAIgAygLMiQuY29zbW9zLmJhc2UuYWJjaS52MWJldGEx'
    'LlR4UmVzcG9uc2VSC3R4UmVzcG9uc2VzEkcKCnBhZ2luYXRpb24YAyABKAsyJy5jb3Ntb3MuYm'
    'FzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use broadcastTxRequestDescriptor instead')
const BroadcastTxRequest$json = {
  '1': 'BroadcastTxRequest',
  '2': [
    {'1': 'tx_bytes', '3': 1, '4': 1, '5': 12, '10': 'txBytes'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.cosmos.tx.v1beta1.BroadcastMode', '10': 'mode'},
  ],
};

/// Descriptor for `BroadcastTxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastTxRequestDescriptor = $convert.base64Decode(
    'ChJCcm9hZGNhc3RUeFJlcXVlc3QSGQoIdHhfYnl0ZXMYASABKAxSB3R4Qnl0ZXMSNAoEbW9kZR'
    'gCIAEoDjIgLmNvc21vcy50eC52MWJldGExLkJyb2FkY2FzdE1vZGVSBG1vZGU=');

@$core.Deprecated('Use broadcastTxResponseDescriptor instead')
const BroadcastTxResponse$json = {
  '1': 'BroadcastTxResponse',
  '2': [
    {'1': 'tx_response', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.abci.v1beta1.TxResponse', '10': 'txResponse'},
  ],
};

/// Descriptor for `BroadcastTxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastTxResponseDescriptor = $convert.base64Decode(
    'ChNCcm9hZGNhc3RUeFJlc3BvbnNlEkUKC3R4X3Jlc3BvbnNlGAEgASgLMiQuY29zbW9zLmJhc2'
    'UuYWJjaS52MWJldGExLlR4UmVzcG9uc2VSCnR4UmVzcG9uc2U=');

@$core.Deprecated('Use simulateRequestDescriptor instead')
const SimulateRequest$json = {
  '1': 'SimulateRequest',
  '2': [
    {
      '1': 'tx',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.tx.v1beta1.Tx',
      '8': {'3': true},
      '10': 'tx',
    },
    {'1': 'tx_bytes', '3': 2, '4': 1, '5': 12, '10': 'txBytes'},
  ],
};

/// Descriptor for `SimulateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateRequestDescriptor = $convert.base64Decode(
    'Cg9TaW11bGF0ZVJlcXVlc3QSKQoCdHgYASABKAsyFS5jb3Ntb3MudHgudjFiZXRhMS5UeEICGA'
    'FSAnR4EhkKCHR4X2J5dGVzGAIgASgMUgd0eEJ5dGVz');

@$core.Deprecated('Use simulateResponseDescriptor instead')
const SimulateResponse$json = {
  '1': 'SimulateResponse',
  '2': [
    {'1': 'gas_info', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.abci.v1beta1.GasInfo', '10': 'gasInfo'},
    {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.abci.v1beta1.Result', '10': 'result'},
  ],
};

/// Descriptor for `SimulateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateResponseDescriptor = $convert.base64Decode(
    'ChBTaW11bGF0ZVJlc3BvbnNlEjwKCGdhc19pbmZvGAEgASgLMiEuY29zbW9zLmJhc2UuYWJjaS'
    '52MWJldGExLkdhc0luZm9SB2dhc0luZm8SOAoGcmVzdWx0GAIgASgLMiAuY29zbW9zLmJhc2Uu'
    'YWJjaS52MWJldGExLlJlc3VsdFIGcmVzdWx0');

@$core.Deprecated('Use getTxRequestDescriptor instead')
const GetTxRequest$json = {
  '1': 'GetTxRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `GetTxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTxRequestDescriptor = $convert.base64Decode(
    'CgxHZXRUeFJlcXVlc3QSEgoEaGFzaBgBIAEoCVIEaGFzaA==');

@$core.Deprecated('Use getTxResponseDescriptor instead')
const GetTxResponse$json = {
  '1': 'GetTxResponse',
  '2': [
    {'1': 'tx', '3': 1, '4': 1, '5': 11, '6': '.cosmos.tx.v1beta1.Tx', '10': 'tx'},
    {'1': 'tx_response', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.abci.v1beta1.TxResponse', '10': 'txResponse'},
  ],
};

/// Descriptor for `GetTxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTxResponseDescriptor = $convert.base64Decode(
    'Cg1HZXRUeFJlc3BvbnNlEiUKAnR4GAEgASgLMhUuY29zbW9zLnR4LnYxYmV0YTEuVHhSAnR4Ek'
    'UKC3R4X3Jlc3BvbnNlGAIgASgLMiQuY29zbW9zLmJhc2UuYWJjaS52MWJldGExLlR4UmVzcG9u'
    'c2VSCnR4UmVzcG9uc2U=');

@$core.Deprecated('Use getBlockWithTxsRequestDescriptor instead')
const GetBlockWithTxsRequest$json = {
  '1': 'GetBlockWithTxsRequest',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `GetBlockWithTxsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockWithTxsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRCbG9ja1dpdGhUeHNSZXF1ZXN0EhYKBmhlaWdodBgBIAEoA1IGaGVpZ2h0EkYKCnBhZ2'
    'luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0Ugpw'
    'YWdpbmF0aW9u');

@$core.Deprecated('Use getBlockWithTxsResponseDescriptor instead')
const GetBlockWithTxsResponse$json = {
  '1': 'GetBlockWithTxsResponse',
  '2': [
    {'1': 'txs', '3': 1, '4': 3, '5': 11, '6': '.cosmos.tx.v1beta1.Tx', '10': 'txs'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.BlockID', '10': 'blockId'},
    {'1': 'block', '3': 3, '4': 1, '5': 11, '6': '.tendermint.types.Block', '10': 'block'},
    {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `GetBlockWithTxsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockWithTxsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRCbG9ja1dpdGhUeHNSZXNwb25zZRInCgN0eHMYASADKAsyFS5jb3Ntb3MudHgudjFiZX'
    'RhMS5UeFIDdHhzEjQKCGJsb2NrX2lkGAIgASgLMhkudGVuZGVybWludC50eXBlcy5CbG9ja0lE'
    'UgdibG9ja0lkEi0KBWJsb2NrGAMgASgLMhcudGVuZGVybWludC50eXBlcy5CbG9ja1IFYmxvY2'
    'sSRwoKcGFnaW5hdGlvbhgEIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJl'
    'c3BvbnNlUgpwYWdpbmF0aW9u');

