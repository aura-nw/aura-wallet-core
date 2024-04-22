//
//  Generated code. Do not modify.
//  source: tendermint/types/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockIDFlagDescriptor instead')
const BlockIDFlag$json = {
  '1': 'BlockIDFlag',
  '2': [
    {'1': 'BLOCK_ID_FLAG_UNKNOWN', '2': 0, '3': {}},
    {'1': 'BLOCK_ID_FLAG_ABSENT', '2': 1, '3': {}},
    {'1': 'BLOCK_ID_FLAG_COMMIT', '2': 2, '3': {}},
    {'1': 'BLOCK_ID_FLAG_NIL', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `BlockIDFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockIDFlagDescriptor = $convert.base64Decode(
    'CgtCbG9ja0lERmxhZxIxChVCTE9DS19JRF9GTEFHX1VOS05PV04QABoWip0gEkJsb2NrSURGbG'
    'FnVW5rbm93bhIvChRCTE9DS19JRF9GTEFHX0FCU0VOVBABGhWKnSARQmxvY2tJREZsYWdBYnNl'
    'bnQSLwoUQkxPQ0tfSURfRkxBR19DT01NSVQQAhoVip0gEUJsb2NrSURGbGFnQ29tbWl0EikKEU'
    'JMT0NLX0lEX0ZMQUdfTklMEAMaEoqdIA5CbG9ja0lERmxhZ05pbBoIiKMeAKikHgE=');

@$core.Deprecated('Use signedMsgTypeDescriptor instead')
const SignedMsgType$json = {
  '1': 'SignedMsgType',
  '2': [
    {'1': 'SIGNED_MSG_TYPE_UNKNOWN', '2': 0, '3': {}},
    {'1': 'SIGNED_MSG_TYPE_PREVOTE', '2': 1, '3': {}},
    {'1': 'SIGNED_MSG_TYPE_PRECOMMIT', '2': 2, '3': {}},
    {'1': 'SIGNED_MSG_TYPE_PROPOSAL', '2': 32, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `SignedMsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signedMsgTypeDescriptor = $convert.base64Decode(
    'Cg1TaWduZWRNc2dUeXBlEiwKF1NJR05FRF9NU0dfVFlQRV9VTktOT1dOEAAaD4qdIAtVbmtub3'
    'duVHlwZRIsChdTSUdORURfTVNHX1RZUEVfUFJFVk9URRABGg+KnSALUHJldm90ZVR5cGUSMAoZ'
    'U0lHTkVEX01TR19UWVBFX1BSRUNPTU1JVBACGhGKnSANUHJlY29tbWl0VHlwZRIuChhTSUdORU'
    'RfTVNHX1RZUEVfUFJPUE9TQUwQIBoQip0gDFByb3Bvc2FsVHlwZRoIiKMeAKikHgE=');

@$core.Deprecated('Use partSetHeaderDescriptor instead')
const PartSetHeader$json = {
  '1': 'PartSetHeader',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `PartSetHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partSetHeaderDescriptor = $convert.base64Decode(
    'Cg1QYXJ0U2V0SGVhZGVyEhQKBXRvdGFsGAEgASgNUgV0b3RhbBISCgRoYXNoGAIgASgMUgRoYX'
    'No');

@$core.Deprecated('Use partDescriptor instead')
const Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'bytes', '3': 2, '4': 1, '5': 12, '10': 'bytes'},
    {'1': 'proof', '3': 3, '4': 1, '5': 11, '6': '.tendermint.crypto.Proof', '8': {}, '10': 'proof'},
  ],
};

/// Descriptor for `Part`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partDescriptor = $convert.base64Decode(
    'CgRQYXJ0EhQKBWluZGV4GAEgASgNUgVpbmRleBIUCgVieXRlcxgCIAEoDFIFYnl0ZXMSNAoFcH'
    'Jvb2YYAyABKAsyGC50ZW5kZXJtaW50LmNyeXB0by5Qcm9vZkIEyN4fAFIFcHJvb2Y=');

@$core.Deprecated('Use blockIDDescriptor instead')
const BlockID$json = {
  '1': 'BlockID',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'part_set_header', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.PartSetHeader', '8': {}, '10': 'partSetHeader'},
  ],
};

/// Descriptor for `BlockID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockIDDescriptor = $convert.base64Decode(
    'CgdCbG9ja0lEEhIKBGhhc2gYASABKAxSBGhhc2gSTQoPcGFydF9zZXRfaGVhZGVyGAIgASgLMh'
    '8udGVuZGVybWludC50eXBlcy5QYXJ0U2V0SGVhZGVyQgTI3h8AUg1wYXJ0U2V0SGVhZGVy');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.tendermint.version.Consensus', '8': {}, '10': 'version'},
    {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'chainId'},
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {'1': 'time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'time'},
    {'1': 'last_block_id', '3': 5, '4': 1, '5': 11, '6': '.tendermint.types.BlockID', '8': {}, '10': 'lastBlockId'},
    {'1': 'last_commit_hash', '3': 6, '4': 1, '5': 12, '10': 'lastCommitHash'},
    {'1': 'data_hash', '3': 7, '4': 1, '5': 12, '10': 'dataHash'},
    {'1': 'validators_hash', '3': 8, '4': 1, '5': 12, '10': 'validatorsHash'},
    {'1': 'next_validators_hash', '3': 9, '4': 1, '5': 12, '10': 'nextValidatorsHash'},
    {'1': 'consensus_hash', '3': 10, '4': 1, '5': 12, '10': 'consensusHash'},
    {'1': 'app_hash', '3': 11, '4': 1, '5': 12, '10': 'appHash'},
    {'1': 'last_results_hash', '3': 12, '4': 1, '5': 12, '10': 'lastResultsHash'},
    {'1': 'evidence_hash', '3': 13, '4': 1, '5': 12, '10': 'evidenceHash'},
    {'1': 'proposer_address', '3': 14, '4': 1, '5': 12, '10': 'proposerAddress'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISPQoHdmVyc2lvbhgBIAEoCzIdLnRlbmRlcm1pbnQudmVyc2lvbi5Db25zZW5zdX'
    'NCBMjeHwBSB3ZlcnNpb24SJgoIY2hhaW5faWQYAiABKAlCC+LeHwdDaGFpbklEUgdjaGFpbklk'
    'EhYKBmhlaWdodBgDIAEoA1IGaGVpZ2h0EjgKBHRpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgjI3h8AkN8fAVIEdGltZRJDCg1sYXN0X2Jsb2NrX2lkGAUgASgLMhkudGVu'
    'ZGVybWludC50eXBlcy5CbG9ja0lEQgTI3h8AUgtsYXN0QmxvY2tJZBIoChBsYXN0X2NvbW1pdF'
    '9oYXNoGAYgASgMUg5sYXN0Q29tbWl0SGFzaBIbCglkYXRhX2hhc2gYByABKAxSCGRhdGFIYXNo'
    'EicKD3ZhbGlkYXRvcnNfaGFzaBgIIAEoDFIOdmFsaWRhdG9yc0hhc2gSMAoUbmV4dF92YWxpZG'
    'F0b3JzX2hhc2gYCSABKAxSEm5leHRWYWxpZGF0b3JzSGFzaBIlCg5jb25zZW5zdXNfaGFzaBgK'
    'IAEoDFINY29uc2Vuc3VzSGFzaBIZCghhcHBfaGFzaBgLIAEoDFIHYXBwSGFzaBIqChFsYXN0X3'
    'Jlc3VsdHNfaGFzaBgMIAEoDFIPbGFzdFJlc3VsdHNIYXNoEiMKDWV2aWRlbmNlX2hhc2gYDSAB'
    'KAxSDGV2aWRlbmNlSGFzaBIpChBwcm9wb3Nlcl9hZGRyZXNzGA4gASgMUg9wcm9wb3NlckFkZH'
    'Jlc3M=');

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'txs', '3': 1, '4': 3, '5': 12, '10': 'txs'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEhAKA3R4cxgBIAMoDFIDdHhz');

@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = {
  '1': 'Vote',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.tendermint.types.SignedMsgType', '10': 'type'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'round', '3': 3, '4': 1, '5': 5, '10': 'round'},
    {'1': 'block_id', '3': 4, '4': 1, '5': 11, '6': '.tendermint.types.BlockID', '8': {}, '10': 'blockId'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'timestamp'},
    {'1': 'validator_address', '3': 6, '4': 1, '5': 12, '10': 'validatorAddress'},
    {'1': 'validator_index', '3': 7, '4': 1, '5': 5, '10': 'validatorIndex'},
    {'1': 'signature', '3': 8, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEjMKBHR5cGUYASABKA4yHy50ZW5kZXJtaW50LnR5cGVzLlNpZ25lZE1zZ1R5cGVSBH'
    'R5cGUSFgoGaGVpZ2h0GAIgASgDUgZoZWlnaHQSFAoFcm91bmQYAyABKAVSBXJvdW5kEkUKCGJs'
    'b2NrX2lkGAQgASgLMhkudGVuZGVybWludC50eXBlcy5CbG9ja0lEQg/I3h8A4t4fB0Jsb2NrSU'
    'RSB2Jsb2NrSWQSQgoJdGltZXN0YW1wGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEIIyN4fAJDfHwFSCXRpbWVzdGFtcBIrChF2YWxpZGF0b3JfYWRkcmVzcxgGIAEoDFIQdmFsaW'
    'RhdG9yQWRkcmVzcxInCg92YWxpZGF0b3JfaW5kZXgYByABKAVSDnZhbGlkYXRvckluZGV4EhwK'
    'CXNpZ25hdHVyZRgIIAEoDFIJc2lnbmF0dXJl');

@$core.Deprecated('Use commitDescriptor instead')
const Commit$json = {
  '1': 'Commit',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 11, '6': '.tendermint.types.BlockID', '8': {}, '10': 'blockId'},
    {'1': 'signatures', '3': 4, '4': 3, '5': 11, '6': '.tendermint.types.CommitSig', '8': {}, '10': 'signatures'},
  ],
};

/// Descriptor for `Commit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitDescriptor = $convert.base64Decode(
    'CgZDb21taXQSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQSFAoFcm91bmQYAiABKAVSBXJvdW5kEk'
    'UKCGJsb2NrX2lkGAMgASgLMhkudGVuZGVybWludC50eXBlcy5CbG9ja0lEQg/I3h8A4t4fB0Js'
    'b2NrSURSB2Jsb2NrSWQSQQoKc2lnbmF0dXJlcxgEIAMoCzIbLnRlbmRlcm1pbnQudHlwZXMuQ2'
    '9tbWl0U2lnQgTI3h8AUgpzaWduYXR1cmVz');

@$core.Deprecated('Use commitSigDescriptor instead')
const CommitSig$json = {
  '1': 'CommitSig',
  '2': [
    {'1': 'block_id_flag', '3': 1, '4': 1, '5': 14, '6': '.tendermint.types.BlockIDFlag', '10': 'blockIdFlag'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 12, '10': 'validatorAddress'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'timestamp'},
    {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `CommitSig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitSigDescriptor = $convert.base64Decode(
    'CglDb21taXRTaWcSQQoNYmxvY2tfaWRfZmxhZxgBIAEoDjIdLnRlbmRlcm1pbnQudHlwZXMuQm'
    'xvY2tJREZsYWdSC2Jsb2NrSWRGbGFnEisKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgMUhB2YWxp'
    'ZGF0b3JBZGRyZXNzEkIKCXRpbWVzdGFtcBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCCMjeHwCQ3x8BUgl0aW1lc3RhbXASHAoJc2lnbmF0dXJlGAQgASgMUglzaWduYXR1cmU=');

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = {
  '1': 'Proposal',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.tendermint.types.SignedMsgType', '10': 'type'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'round', '3': 3, '4': 1, '5': 5, '10': 'round'},
    {'1': 'pol_round', '3': 4, '4': 1, '5': 5, '10': 'polRound'},
    {'1': 'block_id', '3': 5, '4': 1, '5': 11, '6': '.tendermint.types.BlockID', '8': {}, '10': 'blockId'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'timestamp'},
    {'1': 'signature', '3': 7, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBIzCgR0eXBlGAEgASgOMh8udGVuZGVybWludC50eXBlcy5TaWduZWRNc2dUeX'
    'BlUgR0eXBlEhYKBmhlaWdodBgCIAEoA1IGaGVpZ2h0EhQKBXJvdW5kGAMgASgFUgVyb3VuZBIb'
    'Cglwb2xfcm91bmQYBCABKAVSCHBvbFJvdW5kEkUKCGJsb2NrX2lkGAUgASgLMhkudGVuZGVybW'
    'ludC50eXBlcy5CbG9ja0lEQg/I3h8A4t4fB0Jsb2NrSURSB2Jsb2NrSWQSQgoJdGltZXN0YW1w'
    'GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDfHwFSCXRpbWVzdGFtcB'
    'IcCglzaWduYXR1cmUYByABKAxSCXNpZ25hdHVyZQ==');

@$core.Deprecated('Use signedHeaderDescriptor instead')
const SignedHeader$json = {
  '1': 'SignedHeader',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.Header', '10': 'header'},
    {'1': 'commit', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.Commit', '10': 'commit'},
  ],
};

/// Descriptor for `SignedHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedHeaderDescriptor = $convert.base64Decode(
    'CgxTaWduZWRIZWFkZXISMAoGaGVhZGVyGAEgASgLMhgudGVuZGVybWludC50eXBlcy5IZWFkZX'
    'JSBmhlYWRlchIwCgZjb21taXQYAiABKAsyGC50ZW5kZXJtaW50LnR5cGVzLkNvbW1pdFIGY29t'
    'bWl0');

@$core.Deprecated('Use lightBlockDescriptor instead')
const LightBlock$json = {
  '1': 'LightBlock',
  '2': [
    {'1': 'signed_header', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.SignedHeader', '10': 'signedHeader'},
    {'1': 'validator_set', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorSet', '10': 'validatorSet'},
  ],
};

/// Descriptor for `LightBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lightBlockDescriptor = $convert.base64Decode(
    'CgpMaWdodEJsb2NrEkMKDXNpZ25lZF9oZWFkZXIYASABKAsyHi50ZW5kZXJtaW50LnR5cGVzLl'
    'NpZ25lZEhlYWRlclIMc2lnbmVkSGVhZGVyEkMKDXZhbGlkYXRvcl9zZXQYAiABKAsyHi50ZW5k'
    'ZXJtaW50LnR5cGVzLlZhbGlkYXRvclNldFIMdmFsaWRhdG9yU2V0');

@$core.Deprecated('Use blockMetaDescriptor instead')
const BlockMeta$json = {
  '1': 'BlockMeta',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.BlockID', '8': {}, '10': 'blockId'},
    {'1': 'block_size', '3': 2, '4': 1, '5': 3, '10': 'blockSize'},
    {'1': 'header', '3': 3, '4': 1, '5': 11, '6': '.tendermint.types.Header', '8': {}, '10': 'header'},
    {'1': 'num_txs', '3': 4, '4': 1, '5': 3, '10': 'numTxs'},
  ],
};

/// Descriptor for `BlockMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockMetaDescriptor = $convert.base64Decode(
    'CglCbG9ja01ldGESRQoIYmxvY2tfaWQYASABKAsyGS50ZW5kZXJtaW50LnR5cGVzLkJsb2NrSU'
    'RCD8jeHwDi3h8HQmxvY2tJRFIHYmxvY2tJZBIdCgpibG9ja19zaXplGAIgASgDUglibG9ja1Np'
    'emUSNgoGaGVhZGVyGAMgASgLMhgudGVuZGVybWludC50eXBlcy5IZWFkZXJCBMjeHwBSBmhlYW'
    'RlchIXCgdudW1fdHhzGAQgASgDUgZudW1UeHM=');

@$core.Deprecated('Use txProofDescriptor instead')
const TxProof$json = {
  '1': 'TxProof',
  '2': [
    {'1': 'root_hash', '3': 1, '4': 1, '5': 12, '10': 'rootHash'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'proof', '3': 3, '4': 1, '5': 11, '6': '.tendermint.crypto.Proof', '10': 'proof'},
  ],
};

/// Descriptor for `TxProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txProofDescriptor = $convert.base64Decode(
    'CgdUeFByb29mEhsKCXJvb3RfaGFzaBgBIAEoDFIIcm9vdEhhc2gSEgoEZGF0YRgCIAEoDFIEZG'
    'F0YRIuCgVwcm9vZhgDIAEoCzIYLnRlbmRlcm1pbnQuY3J5cHRvLlByb29mUgVwcm9vZg==');

