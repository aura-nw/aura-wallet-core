//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSubmitProposalDescriptor instead')
const MsgSubmitProposal$json = {
  '1': 'MsgSubmitProposal',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'content'},
    {'1': 'initial_deposit', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'initialDeposit'},
    {'1': 'proposer', '3': 3, '4': 1, '5': 9, '10': 'proposer'},
  ],
  '7': {},
};

/// Descriptor for `MsgSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalDescriptor = $convert.base64Decode(
    'ChFNc2dTdWJtaXRQcm9wb3NhbBI7Cgdjb250ZW50GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLk'
    'FueUILyrQtB0NvbnRlbnRSB2NvbnRlbnQSjgEKD2luaXRpYWxfZGVwb3NpdBgCIAMoCzIZLmNv'
    'c21vcy5iYXNlLnYxYmV0YTEuQ29pbkJKyN4fAPLeHxZ5YW1sOiJpbml0aWFsX2RlcG9zaXQiqt'
    '8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSDmluaXRpYWxEZXBv'
    'c2l0EhoKCHByb3Bvc2VyGAMgASgJUghwcm9wb3NlcjoQiKAfAJigHwDooB8AgNwgAA==');

@$core.Deprecated('Use msgSubmitProposalResponseDescriptor instead')
const MsgSubmitProposalResponse$json = {
  '1': 'MsgSubmitProposalResponse',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
  ],
};

/// Descriptor for `MsgSubmitProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalResponseDescriptor = $convert.base64Decode(
    'ChlNc2dTdWJtaXRQcm9wb3NhbFJlc3BvbnNlEkYKC3Byb3Bvc2FsX2lkGAEgASgEQiXq3h8LcH'
    'JvcG9zYWxfaWTy3h8SeWFtbDoicHJvcG9zYWxfaWQiUgpwcm9wb3NhbElk');

@$core.Deprecated('Use msgVoteDescriptor instead')
const MsgVote$json = {
  '1': 'MsgVote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '10': 'voter'},
    {'1': 'option', '3': 3, '4': 1, '5': 14, '6': '.cosmos.gov.v1beta1.VoteOption', '10': 'option'},
  ],
  '7': {},
};

/// Descriptor for `MsgVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteDescriptor = $convert.base64Decode(
    'CgdNc2dWb3RlEkYKC3Byb3Bvc2FsX2lkGAEgASgEQiXq3h8LcHJvcG9zYWxfaWTy3h8SeWFtbD'
    'oicHJvcG9zYWxfaWQiUgpwcm9wb3NhbElkEhQKBXZvdGVyGAIgASgJUgV2b3RlchI2CgZvcHRp'
    'b24YAyABKA4yHi5jb3Ntb3MuZ292LnYxYmV0YTEuVm90ZU9wdGlvblIGb3B0aW9uOhCIoB8AmK'
    'AfAOigHwCA3CAA');

@$core.Deprecated('Use msgVoteResponseDescriptor instead')
const MsgVoteResponse$json = {
  '1': 'MsgVoteResponse',
};

/// Descriptor for `MsgVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteResponseDescriptor = $convert.base64Decode(
    'Cg9Nc2dWb3RlUmVzcG9uc2U=');

@$core.Deprecated('Use msgVoteWeightedDescriptor instead')
const MsgVoteWeighted$json = {
  '1': 'MsgVoteWeighted',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '10': 'voter'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.WeightedVoteOption', '8': {}, '10': 'options'},
  ],
  '7': {},
};

/// Descriptor for `MsgVoteWeighted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedDescriptor = $convert.base64Decode(
    'Cg9Nc2dWb3RlV2VpZ2h0ZWQSNwoLcHJvcG9zYWxfaWQYASABKARCFvLeHxJ5YW1sOiJwcm9wb3'
    'NhbF9pZCJSCnByb3Bvc2FsSWQSFAoFdm90ZXIYAiABKAlSBXZvdGVyEkYKB29wdGlvbnMYAyAD'
    'KAsyJi5jb3Ntb3MuZ292LnYxYmV0YTEuV2VpZ2h0ZWRWb3RlT3B0aW9uQgTI3h8AUgdvcHRpb2'
    '5zOhCIoB8AmKAfAOigHwCA3CAA');

@$core.Deprecated('Use msgVoteWeightedResponseDescriptor instead')
const MsgVoteWeightedResponse$json = {
  '1': 'MsgVoteWeightedResponse',
};

/// Descriptor for `MsgVoteWeightedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedResponseDescriptor = $convert.base64Decode(
    'ChdNc2dWb3RlV2VpZ2h0ZWRSZXNwb25zZQ==');

@$core.Deprecated('Use msgDepositDescriptor instead')
const MsgDeposit$json = {
  '1': 'MsgDeposit',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'depositor', '3': 2, '4': 1, '5': 9, '10': 'depositor'},
    {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositDescriptor = $convert.base64Decode(
    'CgpNc2dEZXBvc2l0EkYKC3Byb3Bvc2FsX2lkGAEgASgEQiXq3h8LcHJvcG9zYWxfaWTy3h8SeW'
    'FtbDoicHJvcG9zYWxfaWQiUgpwcm9wb3NhbElkEhwKCWRlcG9zaXRvchgCIAEoCVIJZGVwb3Np'
    'dG9yEmMKBmFtb3VudBgDIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHy'
    'hnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ6EIigHwCY'
    'oB8A6KAfAIDcIAA=');

@$core.Deprecated('Use msgDepositResponseDescriptor instead')
const MsgDepositResponse$json = {
  '1': 'MsgDepositResponse',
};

/// Descriptor for `MsgDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositResponseDescriptor = $convert.base64Decode(
    'ChJNc2dEZXBvc2l0UmVzcG9uc2U=');

