//
//  Generated code. Do not modify.
//  source: tendermint/abci/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkTxTypeDescriptor instead')
const CheckTxType$json = {
  '1': 'CheckTxType',
  '2': [
    {'1': 'NEW', '2': 0, '3': {}},
    {'1': 'RECHECK', '2': 1, '3': {}},
  ],
};

/// Descriptor for `CheckTxType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List checkTxTypeDescriptor = $convert.base64Decode(
    'CgtDaGVja1R4VHlwZRIQCgNORVcQABoHip0gA05ldxIYCgdSRUNIRUNLEAEaC4qdIAdSZWNoZW'
    'Nr');

@$core.Deprecated('Use evidenceTypeDescriptor instead')
const EvidenceType$json = {
  '1': 'EvidenceType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'DUPLICATE_VOTE', '2': 1},
    {'1': 'LIGHT_CLIENT_ATTACK', '2': 2},
  ],
};

/// Descriptor for `EvidenceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List evidenceTypeDescriptor = $convert.base64Decode(
    'CgxFdmlkZW5jZVR5cGUSCwoHVU5LTk9XThAAEhIKDkRVUExJQ0FURV9WT1RFEAESFwoTTElHSF'
    'RfQ0xJRU5UX0FUVEFDSxAC');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'echo', '3': 1, '4': 1, '5': 11, '6': '.tendermint.abci.RequestEcho', '9': 0, '10': 'echo'},
    {'1': 'flush', '3': 2, '4': 1, '5': 11, '6': '.tendermint.abci.RequestFlush', '9': 0, '10': 'flush'},
    {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.tendermint.abci.RequestInfo', '9': 0, '10': 'info'},
    {'1': 'set_option', '3': 4, '4': 1, '5': 11, '6': '.tendermint.abci.RequestSetOption', '9': 0, '10': 'setOption'},
    {'1': 'init_chain', '3': 5, '4': 1, '5': 11, '6': '.tendermint.abci.RequestInitChain', '9': 0, '10': 'initChain'},
    {'1': 'query', '3': 6, '4': 1, '5': 11, '6': '.tendermint.abci.RequestQuery', '9': 0, '10': 'query'},
    {'1': 'begin_block', '3': 7, '4': 1, '5': 11, '6': '.tendermint.abci.RequestBeginBlock', '9': 0, '10': 'beginBlock'},
    {'1': 'check_tx', '3': 8, '4': 1, '5': 11, '6': '.tendermint.abci.RequestCheckTx', '9': 0, '10': 'checkTx'},
    {'1': 'deliver_tx', '3': 9, '4': 1, '5': 11, '6': '.tendermint.abci.RequestDeliverTx', '9': 0, '10': 'deliverTx'},
    {'1': 'end_block', '3': 10, '4': 1, '5': 11, '6': '.tendermint.abci.RequestEndBlock', '9': 0, '10': 'endBlock'},
    {'1': 'commit', '3': 11, '4': 1, '5': 11, '6': '.tendermint.abci.RequestCommit', '9': 0, '10': 'commit'},
    {'1': 'list_snapshots', '3': 12, '4': 1, '5': 11, '6': '.tendermint.abci.RequestListSnapshots', '9': 0, '10': 'listSnapshots'},
    {'1': 'offer_snapshot', '3': 13, '4': 1, '5': 11, '6': '.tendermint.abci.RequestOfferSnapshot', '9': 0, '10': 'offerSnapshot'},
    {'1': 'load_snapshot_chunk', '3': 14, '4': 1, '5': 11, '6': '.tendermint.abci.RequestLoadSnapshotChunk', '9': 0, '10': 'loadSnapshotChunk'},
    {'1': 'apply_snapshot_chunk', '3': 15, '4': 1, '5': 11, '6': '.tendermint.abci.RequestApplySnapshotChunk', '9': 0, '10': 'applySnapshotChunk'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0EjIKBGVjaG8YASABKAsyHC50ZW5kZXJtaW50LmFiY2kuUmVxdWVzdEVjaG9IAF'
    'IEZWNobxI1CgVmbHVzaBgCIAEoCzIdLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0Rmx1c2hIAFIF'
    'Zmx1c2gSMgoEaW5mbxgDIAEoCzIcLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0SW5mb0gAUgRpbm'
    'ZvEkIKCnNldF9vcHRpb24YBCABKAsyIS50ZW5kZXJtaW50LmFiY2kuUmVxdWVzdFNldE9wdGlv'
    'bkgAUglzZXRPcHRpb24SQgoKaW5pdF9jaGFpbhgFIAEoCzIhLnRlbmRlcm1pbnQuYWJjaS5SZX'
    'F1ZXN0SW5pdENoYWluSABSCWluaXRDaGFpbhI1CgVxdWVyeRgGIAEoCzIdLnRlbmRlcm1pbnQu'
    'YWJjaS5SZXF1ZXN0UXVlcnlIAFIFcXVlcnkSRQoLYmVnaW5fYmxvY2sYByABKAsyIi50ZW5kZX'
    'JtaW50LmFiY2kuUmVxdWVzdEJlZ2luQmxvY2tIAFIKYmVnaW5CbG9jaxI8CghjaGVja190eBgI'
    'IAEoCzIfLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0Q2hlY2tUeEgAUgdjaGVja1R4EkIKCmRlbG'
    'l2ZXJfdHgYCSABKAsyIS50ZW5kZXJtaW50LmFiY2kuUmVxdWVzdERlbGl2ZXJUeEgAUglkZWxp'
    'dmVyVHgSPwoJZW5kX2Jsb2NrGAogASgLMiAudGVuZGVybWludC5hYmNpLlJlcXVlc3RFbmRCbG'
    '9ja0gAUghlbmRCbG9jaxI4CgZjb21taXQYCyABKAsyHi50ZW5kZXJtaW50LmFiY2kuUmVxdWVz'
    'dENvbW1pdEgAUgZjb21taXQSTgoObGlzdF9zbmFwc2hvdHMYDCABKAsyJS50ZW5kZXJtaW50Lm'
    'FiY2kuUmVxdWVzdExpc3RTbmFwc2hvdHNIAFINbGlzdFNuYXBzaG90cxJOCg5vZmZlcl9zbmFw'
    'c2hvdBgNIAEoCzIlLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0T2ZmZXJTbmFwc2hvdEgAUg1vZm'
    'ZlclNuYXBzaG90ElsKE2xvYWRfc25hcHNob3RfY2h1bmsYDiABKAsyKS50ZW5kZXJtaW50LmFi'
    'Y2kuUmVxdWVzdExvYWRTbmFwc2hvdENodW5rSABSEWxvYWRTbmFwc2hvdENodW5rEl4KFGFwcG'
    'x5X3NuYXBzaG90X2NodW5rGA8gASgLMioudGVuZGVybWludC5hYmNpLlJlcXVlc3RBcHBseVNu'
    'YXBzaG90Q2h1bmtIAFISYXBwbHlTbmFwc2hvdENodW5rQgcKBXZhbHVl');

@$core.Deprecated('Use requestEchoDescriptor instead')
const RequestEcho$json = {
  '1': 'RequestEcho',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RequestEcho`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestEchoDescriptor = $convert.base64Decode(
    'CgtSZXF1ZXN0RWNobxIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use requestFlushDescriptor instead')
const RequestFlush$json = {
  '1': 'RequestFlush',
};

/// Descriptor for `RequestFlush`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestFlushDescriptor = $convert.base64Decode(
    'CgxSZXF1ZXN0Rmx1c2g=');

@$core.Deprecated('Use requestInfoDescriptor instead')
const RequestInfo$json = {
  '1': 'RequestInfo',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'block_version', '3': 2, '4': 1, '5': 4, '10': 'blockVersion'},
    {'1': 'p2p_version', '3': 3, '4': 1, '5': 4, '10': 'p2pVersion'},
  ],
};

/// Descriptor for `RequestInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestInfoDescriptor = $convert.base64Decode(
    'CgtSZXF1ZXN0SW5mbxIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEiMKDWJsb2NrX3ZlcnNpb2'
    '4YAiABKARSDGJsb2NrVmVyc2lvbhIfCgtwMnBfdmVyc2lvbhgDIAEoBFIKcDJwVmVyc2lvbg==');

@$core.Deprecated('Use requestSetOptionDescriptor instead')
const RequestSetOption$json = {
  '1': 'RequestSetOption',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `RequestSetOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestSetOptionDescriptor = $convert.base64Decode(
    'ChBSZXF1ZXN0U2V0T3B0aW9uEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use requestInitChainDescriptor instead')
const RequestInitChain$json = {
  '1': 'RequestInitChain',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'time'},
    {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '10': 'chainId'},
    {'1': 'consensus_params', '3': 3, '4': 1, '5': 11, '6': '.tendermint.abci.ConsensusParams', '10': 'consensusParams'},
    {'1': 'validators', '3': 4, '4': 3, '5': 11, '6': '.tendermint.abci.ValidatorUpdate', '8': {}, '10': 'validators'},
    {'1': 'app_state_bytes', '3': 5, '4': 1, '5': 12, '10': 'appStateBytes'},
    {'1': 'initial_height', '3': 6, '4': 1, '5': 3, '10': 'initialHeight'},
  ],
};

/// Descriptor for `RequestInitChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestInitChainDescriptor = $convert.base64Decode(
    'ChBSZXF1ZXN0SW5pdENoYWluEjgKBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgjI3h8AkN8fAVIEdGltZRIZCghjaGFpbl9pZBgCIAEoCVIHY2hhaW5JZBJLChBjb25z'
    'ZW5zdXNfcGFyYW1zGAMgASgLMiAudGVuZGVybWludC5hYmNpLkNvbnNlbnN1c1BhcmFtc1IPY2'
    '9uc2Vuc3VzUGFyYW1zEkYKCnZhbGlkYXRvcnMYBCADKAsyIC50ZW5kZXJtaW50LmFiY2kuVmFs'
    'aWRhdG9yVXBkYXRlQgTI3h8AUgp2YWxpZGF0b3JzEiYKD2FwcF9zdGF0ZV9ieXRlcxgFIAEoDF'
    'INYXBwU3RhdGVCeXRlcxIlCg5pbml0aWFsX2hlaWdodBgGIAEoA1INaW5pdGlhbEhlaWdodA==');

@$core.Deprecated('Use requestQueryDescriptor instead')
const RequestQuery$json = {
  '1': 'RequestQuery',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {'1': 'prove', '3': 4, '4': 1, '5': 8, '10': 'prove'},
  ],
};

/// Descriptor for `RequestQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestQueryDescriptor = $convert.base64Decode(
    'CgxSZXF1ZXN0UXVlcnkSEgoEZGF0YRgBIAEoDFIEZGF0YRISCgRwYXRoGAIgASgJUgRwYXRoEh'
    'YKBmhlaWdodBgDIAEoA1IGaGVpZ2h0EhQKBXByb3ZlGAQgASgIUgVwcm92ZQ==');

@$core.Deprecated('Use requestBeginBlockDescriptor instead')
const RequestBeginBlock$json = {
  '1': 'RequestBeginBlock',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'header', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.Header', '8': {}, '10': 'header'},
    {'1': 'last_commit_info', '3': 3, '4': 1, '5': 11, '6': '.tendermint.abci.LastCommitInfo', '8': {}, '10': 'lastCommitInfo'},
    {'1': 'byzantine_validators', '3': 4, '4': 3, '5': 11, '6': '.tendermint.abci.Evidence', '8': {}, '10': 'byzantineValidators'},
  ],
};

/// Descriptor for `RequestBeginBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBeginBlockDescriptor = $convert.base64Decode(
    'ChFSZXF1ZXN0QmVnaW5CbG9jaxISCgRoYXNoGAEgASgMUgRoYXNoEjYKBmhlYWRlchgCIAEoCz'
    'IYLnRlbmRlcm1pbnQudHlwZXMuSGVhZGVyQgTI3h8AUgZoZWFkZXISTwoQbGFzdF9jb21taXRf'
    'aW5mbxgDIAEoCzIfLnRlbmRlcm1pbnQuYWJjaS5MYXN0Q29tbWl0SW5mb0IEyN4fAFIObGFzdE'
    'NvbW1pdEluZm8SUgoUYnl6YW50aW5lX3ZhbGlkYXRvcnMYBCADKAsyGS50ZW5kZXJtaW50LmFi'
    'Y2kuRXZpZGVuY2VCBMjeHwBSE2J5emFudGluZVZhbGlkYXRvcnM=');

@$core.Deprecated('Use requestCheckTxDescriptor instead')
const RequestCheckTx$json = {
  '1': 'RequestCheckTx',
  '2': [
    {'1': 'tx', '3': 1, '4': 1, '5': 12, '10': 'tx'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.tendermint.abci.CheckTxType', '10': 'type'},
  ],
};

/// Descriptor for `RequestCheckTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCheckTxDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0Q2hlY2tUeBIOCgJ0eBgBIAEoDFICdHgSMAoEdHlwZRgCIAEoDjIcLnRlbmRlcm'
    '1pbnQuYWJjaS5DaGVja1R4VHlwZVIEdHlwZQ==');

@$core.Deprecated('Use requestDeliverTxDescriptor instead')
const RequestDeliverTx$json = {
  '1': 'RequestDeliverTx',
  '2': [
    {'1': 'tx', '3': 1, '4': 1, '5': 12, '10': 'tx'},
  ],
};

/// Descriptor for `RequestDeliverTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDeliverTxDescriptor = $convert.base64Decode(
    'ChBSZXF1ZXN0RGVsaXZlclR4Eg4KAnR4GAEgASgMUgJ0eA==');

@$core.Deprecated('Use requestEndBlockDescriptor instead')
const RequestEndBlock$json = {
  '1': 'RequestEndBlock',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `RequestEndBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestEndBlockDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0RW5kQmxvY2sSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQ=');

@$core.Deprecated('Use requestCommitDescriptor instead')
const RequestCommit$json = {
  '1': 'RequestCommit',
};

/// Descriptor for `RequestCommit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCommitDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0Q29tbWl0');

@$core.Deprecated('Use requestListSnapshotsDescriptor instead')
const RequestListSnapshots$json = {
  '1': 'RequestListSnapshots',
};

/// Descriptor for `RequestListSnapshots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestListSnapshotsDescriptor = $convert.base64Decode(
    'ChRSZXF1ZXN0TGlzdFNuYXBzaG90cw==');

@$core.Deprecated('Use requestOfferSnapshotDescriptor instead')
const RequestOfferSnapshot$json = {
  '1': 'RequestOfferSnapshot',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 11, '6': '.tendermint.abci.Snapshot', '10': 'snapshot'},
    {'1': 'app_hash', '3': 2, '4': 1, '5': 12, '10': 'appHash'},
  ],
};

/// Descriptor for `RequestOfferSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestOfferSnapshotDescriptor = $convert.base64Decode(
    'ChRSZXF1ZXN0T2ZmZXJTbmFwc2hvdBI1CghzbmFwc2hvdBgBIAEoCzIZLnRlbmRlcm1pbnQuYW'
    'JjaS5TbmFwc2hvdFIIc25hcHNob3QSGQoIYXBwX2hhc2gYAiABKAxSB2FwcEhhc2g=');

@$core.Deprecated('Use requestLoadSnapshotChunkDescriptor instead')
const RequestLoadSnapshotChunk$json = {
  '1': 'RequestLoadSnapshotChunk',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    {'1': 'chunk', '3': 3, '4': 1, '5': 13, '10': 'chunk'},
  ],
};

/// Descriptor for `RequestLoadSnapshotChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestLoadSnapshotChunkDescriptor = $convert.base64Decode(
    'ChhSZXF1ZXN0TG9hZFNuYXBzaG90Q2h1bmsSFgoGaGVpZ2h0GAEgASgEUgZoZWlnaHQSFgoGZm'
    '9ybWF0GAIgASgNUgZmb3JtYXQSFAoFY2h1bmsYAyABKA1SBWNodW5r');

@$core.Deprecated('Use requestApplySnapshotChunkDescriptor instead')
const RequestApplySnapshotChunk$json = {
  '1': 'RequestApplySnapshotChunk',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '10': 'chunk'},
    {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
  ],
};

/// Descriptor for `RequestApplySnapshotChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestApplySnapshotChunkDescriptor = $convert.base64Decode(
    'ChlSZXF1ZXN0QXBwbHlTbmFwc2hvdENodW5rEhQKBWluZGV4GAEgASgNUgVpbmRleBIUCgVjaH'
    'VuaxgCIAEoDFIFY2h1bmsSFgoGc2VuZGVyGAMgASgJUgZzZW5kZXI=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'exception', '3': 1, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseException', '9': 0, '10': 'exception'},
    {'1': 'echo', '3': 2, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseEcho', '9': 0, '10': 'echo'},
    {'1': 'flush', '3': 3, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseFlush', '9': 0, '10': 'flush'},
    {'1': 'info', '3': 4, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseInfo', '9': 0, '10': 'info'},
    {'1': 'set_option', '3': 5, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseSetOption', '9': 0, '10': 'setOption'},
    {'1': 'init_chain', '3': 6, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseInitChain', '9': 0, '10': 'initChain'},
    {'1': 'query', '3': 7, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseQuery', '9': 0, '10': 'query'},
    {'1': 'begin_block', '3': 8, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseBeginBlock', '9': 0, '10': 'beginBlock'},
    {'1': 'check_tx', '3': 9, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseCheckTx', '9': 0, '10': 'checkTx'},
    {'1': 'deliver_tx', '3': 10, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseDeliverTx', '9': 0, '10': 'deliverTx'},
    {'1': 'end_block', '3': 11, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseEndBlock', '9': 0, '10': 'endBlock'},
    {'1': 'commit', '3': 12, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseCommit', '9': 0, '10': 'commit'},
    {'1': 'list_snapshots', '3': 13, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseListSnapshots', '9': 0, '10': 'listSnapshots'},
    {'1': 'offer_snapshot', '3': 14, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseOfferSnapshot', '9': 0, '10': 'offerSnapshot'},
    {'1': 'load_snapshot_chunk', '3': 15, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseLoadSnapshotChunk', '9': 0, '10': 'loadSnapshotChunk'},
    {'1': 'apply_snapshot_chunk', '3': 16, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseApplySnapshotChunk', '9': 0, '10': 'applySnapshotChunk'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRJCCglleGNlcHRpb24YASABKAsyIi50ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2'
    'VFeGNlcHRpb25IAFIJZXhjZXB0aW9uEjMKBGVjaG8YAiABKAsyHS50ZW5kZXJtaW50LmFiY2ku'
    'UmVzcG9uc2VFY2hvSABSBGVjaG8SNgoFZmx1c2gYAyABKAsyHi50ZW5kZXJtaW50LmFiY2kuUm'
    'VzcG9uc2VGbHVzaEgAUgVmbHVzaBIzCgRpbmZvGAQgASgLMh0udGVuZGVybWludC5hYmNpLlJl'
    'c3BvbnNlSW5mb0gAUgRpbmZvEkMKCnNldF9vcHRpb24YBSABKAsyIi50ZW5kZXJtaW50LmFiY2'
    'kuUmVzcG9uc2VTZXRPcHRpb25IAFIJc2V0T3B0aW9uEkMKCmluaXRfY2hhaW4YBiABKAsyIi50'
    'ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2VJbml0Q2hhaW5IAFIJaW5pdENoYWluEjYKBXF1ZXJ5GA'
    'cgASgLMh4udGVuZGVybWludC5hYmNpLlJlc3BvbnNlUXVlcnlIAFIFcXVlcnkSRgoLYmVnaW5f'
    'YmxvY2sYCCABKAsyIy50ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2VCZWdpbkJsb2NrSABSCmJlZ2'
    'luQmxvY2sSPQoIY2hlY2tfdHgYCSABKAsyIC50ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2VDaGVj'
    'a1R4SABSB2NoZWNrVHgSQwoKZGVsaXZlcl90eBgKIAEoCzIiLnRlbmRlcm1pbnQuYWJjaS5SZX'
    'Nwb25zZURlbGl2ZXJUeEgAUglkZWxpdmVyVHgSQAoJZW5kX2Jsb2NrGAsgASgLMiEudGVuZGVy'
    'bWludC5hYmNpLlJlc3BvbnNlRW5kQmxvY2tIAFIIZW5kQmxvY2sSOQoGY29tbWl0GAwgASgLMh'
    '8udGVuZGVybWludC5hYmNpLlJlc3BvbnNlQ29tbWl0SABSBmNvbW1pdBJPCg5saXN0X3NuYXBz'
    'aG90cxgNIAEoCzImLnRlbmRlcm1pbnQuYWJjaS5SZXNwb25zZUxpc3RTbmFwc2hvdHNIAFINbG'
    'lzdFNuYXBzaG90cxJPCg5vZmZlcl9zbmFwc2hvdBgOIAEoCzImLnRlbmRlcm1pbnQuYWJjaS5S'
    'ZXNwb25zZU9mZmVyU25hcHNob3RIAFINb2ZmZXJTbmFwc2hvdBJcChNsb2FkX3NuYXBzaG90X2'
    'NodW5rGA8gASgLMioudGVuZGVybWludC5hYmNpLlJlc3BvbnNlTG9hZFNuYXBzaG90Q2h1bmtI'
    'AFIRbG9hZFNuYXBzaG90Q2h1bmsSXwoUYXBwbHlfc25hcHNob3RfY2h1bmsYECABKAsyKy50ZW'
    '5kZXJtaW50LmFiY2kuUmVzcG9uc2VBcHBseVNuYXBzaG90Q2h1bmtIAFISYXBwbHlTbmFwc2hv'
    'dENodW5rQgcKBXZhbHVl');

@$core.Deprecated('Use responseExceptionDescriptor instead')
const ResponseException$json = {
  '1': 'ResponseException',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ResponseException`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseExceptionDescriptor = $convert.base64Decode(
    'ChFSZXNwb25zZUV4Y2VwdGlvbhIUCgVlcnJvchgBIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use responseEchoDescriptor instead')
const ResponseEcho$json = {
  '1': 'ResponseEcho',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResponseEcho`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseEchoDescriptor = $convert.base64Decode(
    'CgxSZXNwb25zZUVjaG8SGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use responseFlushDescriptor instead')
const ResponseFlush$json = {
  '1': 'ResponseFlush',
};

/// Descriptor for `ResponseFlush`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseFlushDescriptor = $convert.base64Decode(
    'Cg1SZXNwb25zZUZsdXNo');

@$core.Deprecated('Use responseInfoDescriptor instead')
const ResponseInfo$json = {
  '1': 'ResponseInfo',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'app_version', '3': 3, '4': 1, '5': 4, '10': 'appVersion'},
    {'1': 'last_block_height', '3': 4, '4': 1, '5': 3, '10': 'lastBlockHeight'},
    {'1': 'last_block_app_hash', '3': 5, '4': 1, '5': 12, '10': 'lastBlockAppHash'},
  ],
};

/// Descriptor for `ResponseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseInfoDescriptor = $convert.base64Decode(
    'CgxSZXNwb25zZUluZm8SEgoEZGF0YRgBIAEoCVIEZGF0YRIYCgd2ZXJzaW9uGAIgASgJUgd2ZX'
    'JzaW9uEh8KC2FwcF92ZXJzaW9uGAMgASgEUgphcHBWZXJzaW9uEioKEWxhc3RfYmxvY2tfaGVp'
    'Z2h0GAQgASgDUg9sYXN0QmxvY2tIZWlnaHQSLQoTbGFzdF9ibG9ja19hcHBfaGFzaBgFIAEoDF'
    'IQbGFzdEJsb2NrQXBwSGFzaA==');

@$core.Deprecated('Use responseSetOptionDescriptor instead')
const ResponseSetOption$json = {
  '1': 'ResponseSetOption',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'log', '3': 3, '4': 1, '5': 9, '10': 'log'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
  ],
};

/// Descriptor for `ResponseSetOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseSetOptionDescriptor = $convert.base64Decode(
    'ChFSZXNwb25zZVNldE9wdGlvbhISCgRjb2RlGAEgASgNUgRjb2RlEhAKA2xvZxgDIAEoCVIDbG'
    '9nEhIKBGluZm8YBCABKAlSBGluZm8=');

@$core.Deprecated('Use responseInitChainDescriptor instead')
const ResponseInitChain$json = {
  '1': 'ResponseInitChain',
  '2': [
    {'1': 'consensus_params', '3': 1, '4': 1, '5': 11, '6': '.tendermint.abci.ConsensusParams', '10': 'consensusParams'},
    {'1': 'validators', '3': 2, '4': 3, '5': 11, '6': '.tendermint.abci.ValidatorUpdate', '8': {}, '10': 'validators'},
    {'1': 'app_hash', '3': 3, '4': 1, '5': 12, '10': 'appHash'},
  ],
};

/// Descriptor for `ResponseInitChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseInitChainDescriptor = $convert.base64Decode(
    'ChFSZXNwb25zZUluaXRDaGFpbhJLChBjb25zZW5zdXNfcGFyYW1zGAEgASgLMiAudGVuZGVybW'
    'ludC5hYmNpLkNvbnNlbnN1c1BhcmFtc1IPY29uc2Vuc3VzUGFyYW1zEkYKCnZhbGlkYXRvcnMY'
    'AiADKAsyIC50ZW5kZXJtaW50LmFiY2kuVmFsaWRhdG9yVXBkYXRlQgTI3h8AUgp2YWxpZGF0b3'
    'JzEhkKCGFwcF9oYXNoGAMgASgMUgdhcHBIYXNo');

@$core.Deprecated('Use responseQueryDescriptor instead')
const ResponseQuery$json = {
  '1': 'ResponseQuery',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'log', '3': 3, '4': 1, '5': 9, '10': 'log'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {'1': 'index', '3': 5, '4': 1, '5': 3, '10': 'index'},
    {'1': 'key', '3': 6, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 7, '4': 1, '5': 12, '10': 'value'},
    {'1': 'proof_ops', '3': 8, '4': 1, '5': 11, '6': '.tendermint.crypto.ProofOps', '10': 'proofOps'},
    {'1': 'height', '3': 9, '4': 1, '5': 3, '10': 'height'},
    {'1': 'codespace', '3': 10, '4': 1, '5': 9, '10': 'codespace'},
  ],
};

/// Descriptor for `ResponseQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseQueryDescriptor = $convert.base64Decode(
    'Cg1SZXNwb25zZVF1ZXJ5EhIKBGNvZGUYASABKA1SBGNvZGUSEAoDbG9nGAMgASgJUgNsb2cSEg'
    'oEaW5mbxgEIAEoCVIEaW5mbxIUCgVpbmRleBgFIAEoA1IFaW5kZXgSEAoDa2V5GAYgASgMUgNr'
    'ZXkSFAoFdmFsdWUYByABKAxSBXZhbHVlEjgKCXByb29mX29wcxgIIAEoCzIbLnRlbmRlcm1pbn'
    'QuY3J5cHRvLlByb29mT3BzUghwcm9vZk9wcxIWCgZoZWlnaHQYCSABKANSBmhlaWdodBIcCglj'
    'b2Rlc3BhY2UYCiABKAlSCWNvZGVzcGFjZQ==');

@$core.Deprecated('Use responseBeginBlockDescriptor instead')
const ResponseBeginBlock$json = {
  '1': 'ResponseBeginBlock',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.tendermint.abci.Event', '8': {}, '10': 'events'},
  ],
};

/// Descriptor for `ResponseBeginBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseBeginBlockDescriptor = $convert.base64Decode(
    'ChJSZXNwb25zZUJlZ2luQmxvY2sSSAoGZXZlbnRzGAEgAygLMhYudGVuZGVybWludC5hYmNpLk'
    'V2ZW50QhjI3h8A6t4fEGV2ZW50cyxvbWl0ZW1wdHlSBmV2ZW50cw==');

@$core.Deprecated('Use responseCheckTxDescriptor instead')
const ResponseCheckTx$json = {
  '1': 'ResponseCheckTx',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'log', '3': 3, '4': 1, '5': 9, '10': 'log'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {'1': 'gas_wanted', '3': 5, '4': 1, '5': 3, '10': 'gas_wanted'},
    {'1': 'gas_used', '3': 6, '4': 1, '5': 3, '10': 'gas_used'},
    {'1': 'events', '3': 7, '4': 3, '5': 11, '6': '.tendermint.abci.Event', '8': {}, '10': 'events'},
    {'1': 'codespace', '3': 8, '4': 1, '5': 9, '10': 'codespace'},
  ],
};

/// Descriptor for `ResponseCheckTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseCheckTxDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZUNoZWNrVHgSEgoEY29kZRgBIAEoDVIEY29kZRISCgRkYXRhGAIgASgMUgRkYX'
    'RhEhAKA2xvZxgDIAEoCVIDbG9nEhIKBGluZm8YBCABKAlSBGluZm8SHgoKZ2FzX3dhbnRlZBgF'
    'IAEoA1IKZ2FzX3dhbnRlZBIaCghnYXNfdXNlZBgGIAEoA1IIZ2FzX3VzZWQSSAoGZXZlbnRzGA'
    'cgAygLMhYudGVuZGVybWludC5hYmNpLkV2ZW50QhjI3h8A6t4fEGV2ZW50cyxvbWl0ZW1wdHlS'
    'BmV2ZW50cxIcCgljb2Rlc3BhY2UYCCABKAlSCWNvZGVzcGFjZQ==');

@$core.Deprecated('Use responseDeliverTxDescriptor instead')
const ResponseDeliverTx$json = {
  '1': 'ResponseDeliverTx',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'log', '3': 3, '4': 1, '5': 9, '10': 'log'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {'1': 'gas_wanted', '3': 5, '4': 1, '5': 3, '10': 'gas_wanted'},
    {'1': 'gas_used', '3': 6, '4': 1, '5': 3, '10': 'gas_used'},
    {'1': 'events', '3': 7, '4': 3, '5': 11, '6': '.tendermint.abci.Event', '8': {}, '10': 'events'},
    {'1': 'codespace', '3': 8, '4': 1, '5': 9, '10': 'codespace'},
  ],
};

/// Descriptor for `ResponseDeliverTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDeliverTxDescriptor = $convert.base64Decode(
    'ChFSZXNwb25zZURlbGl2ZXJUeBISCgRjb2RlGAEgASgNUgRjb2RlEhIKBGRhdGEYAiABKAxSBG'
    'RhdGESEAoDbG9nGAMgASgJUgNsb2cSEgoEaW5mbxgEIAEoCVIEaW5mbxIeCgpnYXNfd2FudGVk'
    'GAUgASgDUgpnYXNfd2FudGVkEhoKCGdhc191c2VkGAYgASgDUghnYXNfdXNlZBJICgZldmVudH'
    'MYByADKAsyFi50ZW5kZXJtaW50LmFiY2kuRXZlbnRCGMjeHwDq3h8QZXZlbnRzLG9taXRlbXB0'
    'eVIGZXZlbnRzEhwKCWNvZGVzcGFjZRgIIAEoCVIJY29kZXNwYWNl');

@$core.Deprecated('Use responseEndBlockDescriptor instead')
const ResponseEndBlock$json = {
  '1': 'ResponseEndBlock',
  '2': [
    {'1': 'validator_updates', '3': 1, '4': 3, '5': 11, '6': '.tendermint.abci.ValidatorUpdate', '8': {}, '10': 'validatorUpdates'},
    {'1': 'consensus_param_updates', '3': 2, '4': 1, '5': 11, '6': '.tendermint.abci.ConsensusParams', '10': 'consensusParamUpdates'},
    {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.tendermint.abci.Event', '8': {}, '10': 'events'},
  ],
};

/// Descriptor for `ResponseEndBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseEndBlockDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZUVuZEJsb2NrElMKEXZhbGlkYXRvcl91cGRhdGVzGAEgAygLMiAudGVuZGVybW'
    'ludC5hYmNpLlZhbGlkYXRvclVwZGF0ZUIEyN4fAFIQdmFsaWRhdG9yVXBkYXRlcxJYChdjb25z'
    'ZW5zdXNfcGFyYW1fdXBkYXRlcxgCIAEoCzIgLnRlbmRlcm1pbnQuYWJjaS5Db25zZW5zdXNQYX'
    'JhbXNSFWNvbnNlbnN1c1BhcmFtVXBkYXRlcxJICgZldmVudHMYAyADKAsyFi50ZW5kZXJtaW50'
    'LmFiY2kuRXZlbnRCGMjeHwDq3h8QZXZlbnRzLG9taXRlbXB0eVIGZXZlbnRz');

@$core.Deprecated('Use responseCommitDescriptor instead')
const ResponseCommit$json = {
  '1': 'ResponseCommit',
  '2': [
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'retain_height', '3': 3, '4': 1, '5': 3, '10': 'retainHeight'},
  ],
};

/// Descriptor for `ResponseCommit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseCommitDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZUNvbW1pdBISCgRkYXRhGAIgASgMUgRkYXRhEiMKDXJldGFpbl9oZWlnaHQYAy'
    'ABKANSDHJldGFpbkhlaWdodA==');

@$core.Deprecated('Use responseListSnapshotsDescriptor instead')
const ResponseListSnapshots$json = {
  '1': 'ResponseListSnapshots',
  '2': [
    {'1': 'snapshots', '3': 1, '4': 3, '5': 11, '6': '.tendermint.abci.Snapshot', '10': 'snapshots'},
  ],
};

/// Descriptor for `ResponseListSnapshots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseListSnapshotsDescriptor = $convert.base64Decode(
    'ChVSZXNwb25zZUxpc3RTbmFwc2hvdHMSNwoJc25hcHNob3RzGAEgAygLMhkudGVuZGVybWludC'
    '5hYmNpLlNuYXBzaG90UglzbmFwc2hvdHM=');

@$core.Deprecated('Use responseOfferSnapshotDescriptor instead')
const ResponseOfferSnapshot$json = {
  '1': 'ResponseOfferSnapshot',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.tendermint.abci.ResponseOfferSnapshot.Result', '10': 'result'},
  ],
  '4': [ResponseOfferSnapshot_Result$json],
};

@$core.Deprecated('Use responseOfferSnapshotDescriptor instead')
const ResponseOfferSnapshot_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACCEPT', '2': 1},
    {'1': 'ABORT', '2': 2},
    {'1': 'REJECT', '2': 3},
    {'1': 'REJECT_FORMAT', '2': 4},
    {'1': 'REJECT_SENDER', '2': 5},
  ],
};

/// Descriptor for `ResponseOfferSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseOfferSnapshotDescriptor = $convert.base64Decode(
    'ChVSZXNwb25zZU9mZmVyU25hcHNob3QSRQoGcmVzdWx0GAEgASgOMi0udGVuZGVybWludC5hYm'
    'NpLlJlc3BvbnNlT2ZmZXJTbmFwc2hvdC5SZXN1bHRSBnJlc3VsdCJeCgZSZXN1bHQSCwoHVU5L'
    'Tk9XThAAEgoKBkFDQ0VQVBABEgkKBUFCT1JUEAISCgoGUkVKRUNUEAMSEQoNUkVKRUNUX0ZPUk'
    '1BVBAEEhEKDVJFSkVDVF9TRU5ERVIQBQ==');

@$core.Deprecated('Use responseLoadSnapshotChunkDescriptor instead')
const ResponseLoadSnapshotChunk$json = {
  '1': 'ResponseLoadSnapshotChunk',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

/// Descriptor for `ResponseLoadSnapshotChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseLoadSnapshotChunkDescriptor = $convert.base64Decode(
    'ChlSZXNwb25zZUxvYWRTbmFwc2hvdENodW5rEhQKBWNodW5rGAEgASgMUgVjaHVuaw==');

@$core.Deprecated('Use responseApplySnapshotChunkDescriptor instead')
const ResponseApplySnapshotChunk$json = {
  '1': 'ResponseApplySnapshotChunk',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.tendermint.abci.ResponseApplySnapshotChunk.Result', '10': 'result'},
    {'1': 'refetch_chunks', '3': 2, '4': 3, '5': 13, '10': 'refetchChunks'},
    {'1': 'reject_senders', '3': 3, '4': 3, '5': 9, '10': 'rejectSenders'},
  ],
  '4': [ResponseApplySnapshotChunk_Result$json],
};

@$core.Deprecated('Use responseApplySnapshotChunkDescriptor instead')
const ResponseApplySnapshotChunk_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACCEPT', '2': 1},
    {'1': 'ABORT', '2': 2},
    {'1': 'RETRY', '2': 3},
    {'1': 'RETRY_SNAPSHOT', '2': 4},
    {'1': 'REJECT_SNAPSHOT', '2': 5},
  ],
};

/// Descriptor for `ResponseApplySnapshotChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseApplySnapshotChunkDescriptor = $convert.base64Decode(
    'ChpSZXNwb25zZUFwcGx5U25hcHNob3RDaHVuaxJKCgZyZXN1bHQYASABKA4yMi50ZW5kZXJtaW'
    '50LmFiY2kuUmVzcG9uc2VBcHBseVNuYXBzaG90Q2h1bmsuUmVzdWx0UgZyZXN1bHQSJQoOcmVm'
    'ZXRjaF9jaHVua3MYAiADKA1SDXJlZmV0Y2hDaHVua3MSJQoOcmVqZWN0X3NlbmRlcnMYAyADKA'
    'lSDXJlamVjdFNlbmRlcnMiYAoGUmVzdWx0EgsKB1VOS05PV04QABIKCgZBQ0NFUFQQARIJCgVB'
    'Qk9SVBACEgkKBVJFVFJZEAMSEgoOUkVUUllfU05BUFNIT1QQBBITCg9SRUpFQ1RfU05BUFNIT1'
    'QQBQ==');

@$core.Deprecated('Use consensusParamsDescriptor instead')
const ConsensusParams$json = {
  '1': 'ConsensusParams',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.tendermint.abci.BlockParams', '10': 'block'},
    {'1': 'evidence', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.EvidenceParams', '10': 'evidence'},
    {'1': 'validator', '3': 3, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorParams', '10': 'validator'},
    {'1': 'version', '3': 4, '4': 1, '5': 11, '6': '.tendermint.types.VersionParams', '10': 'version'},
  ],
};

/// Descriptor for `ConsensusParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusParamsDescriptor = $convert.base64Decode(
    'Cg9Db25zZW5zdXNQYXJhbXMSMgoFYmxvY2sYASABKAsyHC50ZW5kZXJtaW50LmFiY2kuQmxvY2'
    'tQYXJhbXNSBWJsb2NrEjwKCGV2aWRlbmNlGAIgASgLMiAudGVuZGVybWludC50eXBlcy5Fdmlk'
    'ZW5jZVBhcmFtc1IIZXZpZGVuY2USPwoJdmFsaWRhdG9yGAMgASgLMiEudGVuZGVybWludC50eX'
    'Blcy5WYWxpZGF0b3JQYXJhbXNSCXZhbGlkYXRvchI5Cgd2ZXJzaW9uGAQgASgLMh8udGVuZGVy'
    'bWludC50eXBlcy5WZXJzaW9uUGFyYW1zUgd2ZXJzaW9u');

@$core.Deprecated('Use blockParamsDescriptor instead')
const BlockParams$json = {
  '1': 'BlockParams',
  '2': [
    {'1': 'max_bytes', '3': 1, '4': 1, '5': 3, '10': 'maxBytes'},
    {'1': 'max_gas', '3': 2, '4': 1, '5': 3, '10': 'maxGas'},
  ],
};

/// Descriptor for `BlockParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockParamsDescriptor = $convert.base64Decode(
    'CgtCbG9ja1BhcmFtcxIbCgltYXhfYnl0ZXMYASABKANSCG1heEJ5dGVzEhcKB21heF9nYXMYAi'
    'ABKANSBm1heEdhcw==');

@$core.Deprecated('Use lastCommitInfoDescriptor instead')
const LastCommitInfo$json = {
  '1': 'LastCommitInfo',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 5, '10': 'round'},
    {'1': 'votes', '3': 2, '4': 3, '5': 11, '6': '.tendermint.abci.VoteInfo', '8': {}, '10': 'votes'},
  ],
};

/// Descriptor for `LastCommitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastCommitInfoDescriptor = $convert.base64Decode(
    'Cg5MYXN0Q29tbWl0SW5mbxIUCgVyb3VuZBgBIAEoBVIFcm91bmQSNQoFdm90ZXMYAiADKAsyGS'
    '50ZW5kZXJtaW50LmFiY2kuVm90ZUluZm9CBMjeHwBSBXZvdGVz');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.tendermint.abci.EventAttribute', '8': {}, '10': 'attributes'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBISCgR0eXBlGAEgASgJUgR0eXBlEl0KCmF0dHJpYnV0ZXMYAiADKAsyHy50ZW5kZX'
    'JtaW50LmFiY2kuRXZlbnRBdHRyaWJ1dGVCHMjeHwDq3h8UYXR0cmlidXRlcyxvbWl0ZW1wdHlS'
    'CmF0dHJpYnV0ZXM=');

@$core.Deprecated('Use eventAttributeDescriptor instead')
const EventAttribute$json = {
  '1': 'EventAttribute',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'index', '3': 3, '4': 1, '5': 8, '10': 'index'},
  ],
};

/// Descriptor for `EventAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeDescriptor = $convert.base64Decode(
    'Cg5FdmVudEF0dHJpYnV0ZRIQCgNrZXkYASABKAxSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdW'
    'USFAoFaW5kZXgYAyABKAhSBWluZGV4');

@$core.Deprecated('Use txResultDescriptor instead')
const TxResult$json = {
  '1': 'TxResult',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    {'1': 'tx', '3': 3, '4': 1, '5': 12, '10': 'tx'},
    {'1': 'result', '3': 4, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseDeliverTx', '8': {}, '10': 'result'},
  ],
};

/// Descriptor for `TxResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txResultDescriptor = $convert.base64Decode(
    'CghUeFJlc3VsdBIWCgZoZWlnaHQYASABKANSBmhlaWdodBIUCgVpbmRleBgCIAEoDVIFaW5kZX'
    'gSDgoCdHgYAyABKAxSAnR4EkAKBnJlc3VsdBgEIAEoCzIiLnRlbmRlcm1pbnQuYWJjaS5SZXNw'
    'b25zZURlbGl2ZXJUeEIEyN4fAFIGcmVzdWx0');

@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = {
  '1': 'Validator',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    {'1': 'power', '3': 3, '4': 1, '5': 3, '10': 'power'},
  ],
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode(
    'CglWYWxpZGF0b3ISGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxIUCgVwb3dlchgDIAEoA1IFcG'
    '93ZXI=');

@$core.Deprecated('Use validatorUpdateDescriptor instead')
const ValidatorUpdate$json = {
  '1': 'ValidatorUpdate',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 11, '6': '.tendermint.crypto.PublicKey', '8': {}, '10': 'pubKey'},
    {'1': 'power', '3': 2, '4': 1, '5': 3, '10': 'power'},
  ],
};

/// Descriptor for `ValidatorUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorUpdateDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0b3JVcGRhdGUSOwoHcHViX2tleRgBIAEoCzIcLnRlbmRlcm1pbnQuY3J5cHRvLl'
    'B1YmxpY0tleUIEyN4fAFIGcHViS2V5EhQKBXBvd2VyGAIgASgDUgVwb3dlcg==');

@$core.Deprecated('Use voteInfoDescriptor instead')
const VoteInfo$json = {
  '1': 'VoteInfo',
  '2': [
    {'1': 'validator', '3': 1, '4': 1, '5': 11, '6': '.tendermint.abci.Validator', '8': {}, '10': 'validator'},
    {'1': 'signed_last_block', '3': 2, '4': 1, '5': 8, '10': 'signedLastBlock'},
  ],
};

/// Descriptor for `VoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteInfoDescriptor = $convert.base64Decode(
    'CghWb3RlSW5mbxI+Cgl2YWxpZGF0b3IYASABKAsyGi50ZW5kZXJtaW50LmFiY2kuVmFsaWRhdG'
    '9yQgTI3h8AUgl2YWxpZGF0b3ISKgoRc2lnbmVkX2xhc3RfYmxvY2sYAiABKAhSD3NpZ25lZExh'
    'c3RCbG9jaw==');

@$core.Deprecated('Use evidenceDescriptor instead')
const Evidence$json = {
  '1': 'Evidence',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.tendermint.abci.EvidenceType', '10': 'type'},
    {'1': 'validator', '3': 2, '4': 1, '5': 11, '6': '.tendermint.abci.Validator', '8': {}, '10': 'validator'},
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {'1': 'time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'time'},
    {'1': 'total_voting_power', '3': 5, '4': 1, '5': 3, '10': 'totalVotingPower'},
  ],
};

/// Descriptor for `Evidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceDescriptor = $convert.base64Decode(
    'CghFdmlkZW5jZRIxCgR0eXBlGAEgASgOMh0udGVuZGVybWludC5hYmNpLkV2aWRlbmNlVHlwZV'
    'IEdHlwZRI+Cgl2YWxpZGF0b3IYAiABKAsyGi50ZW5kZXJtaW50LmFiY2kuVmFsaWRhdG9yQgTI'
    '3h8AUgl2YWxpZGF0b3ISFgoGaGVpZ2h0GAMgASgDUgZoZWlnaHQSOAoEdGltZRgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUgR0aW1lEiwKEnRvdGFsX3ZvdGlu'
    'Z19wb3dlchgFIAEoA1IQdG90YWxWb3RpbmdQb3dlcg==');

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    {'1': 'chunks', '3': 3, '4': 1, '5': 13, '10': 'chunks'},
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 12, '10': 'metadata'},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBIWCgZoZWlnaHQYASABKARSBmhlaWdodBIWCgZmb3JtYXQYAiABKA1SBmZvcm'
    '1hdBIWCgZjaHVua3MYAyABKA1SBmNodW5rcxISCgRoYXNoGAQgASgMUgRoYXNoEhoKCG1ldGFk'
    'YXRhGAUgASgMUghtZXRhZGF0YQ==');

