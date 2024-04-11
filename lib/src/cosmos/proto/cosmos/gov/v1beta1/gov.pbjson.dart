//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/gov.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use voteOptionDescriptor instead')
const VoteOption$json = {
  '1': 'VoteOption',
  '2': [
    {'1': 'VOTE_OPTION_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'VOTE_OPTION_YES', '2': 1, '3': {}},
    {'1': 'VOTE_OPTION_ABSTAIN', '2': 2, '3': {}},
    {'1': 'VOTE_OPTION_NO', '2': 3, '3': {}},
    {'1': 'VOTE_OPTION_NO_WITH_VETO', '2': 4, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `VoteOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voteOptionDescriptor = $convert.base64Decode(
    'CgpWb3RlT3B0aW9uEiwKF1ZPVEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAAaD4qdIAtPcHRpb25FbX'
    'B0eRIiCg9WT1RFX09QVElPTl9ZRVMQARoNip0gCU9wdGlvblllcxIqChNWT1RFX09QVElPTl9B'
    'QlNUQUlOEAIaEYqdIA1PcHRpb25BYnN0YWluEiAKDlZPVEVfT1BUSU9OX05PEAMaDIqdIAhPcH'
    'Rpb25ObxIyChhWT1RFX09QVElPTl9OT19XSVRIX1ZFVE8QBBoUip0gEE9wdGlvbk5vV2l0aFZl'
    'dG8aBIijHgA=');

@$core.Deprecated('Use proposalStatusDescriptor instead')
const ProposalStatus$json = {
  '1': 'ProposalStatus',
  '2': [
    {'1': 'PROPOSAL_STATUS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'PROPOSAL_STATUS_DEPOSIT_PERIOD', '2': 1, '3': {}},
    {'1': 'PROPOSAL_STATUS_VOTING_PERIOD', '2': 2, '3': {}},
    {'1': 'PROPOSAL_STATUS_PASSED', '2': 3, '3': {}},
    {'1': 'PROPOSAL_STATUS_REJECTED', '2': 4, '3': {}},
    {'1': 'PROPOSAL_STATUS_FAILED', '2': 5, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `ProposalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalStatusDescriptor = $convert.base64Decode(
    'Cg5Qcm9wb3NhbFN0YXR1cxIuChtQUk9QT1NBTF9TVEFUVVNfVU5TUEVDSUZJRUQQABoNip0gCV'
    'N0YXR1c05pbBI7Ch5QUk9QT1NBTF9TVEFUVVNfREVQT1NJVF9QRVJJT0QQARoXip0gE1N0YXR1'
    'c0RlcG9zaXRQZXJpb2QSOQodUFJPUE9TQUxfU1RBVFVTX1ZPVElOR19QRVJJT0QQAhoWip0gEl'
    'N0YXR1c1ZvdGluZ1BlcmlvZBIsChZQUk9QT1NBTF9TVEFUVVNfUEFTU0VEEAMaEIqdIAxTdGF0'
    'dXNQYXNzZWQSMAoYUFJPUE9TQUxfU1RBVFVTX1JFSkVDVEVEEAQaEoqdIA5TdGF0dXNSZWplY3'
    'RlZBIsChZQUk9QT1NBTF9TVEFUVVNfRkFJTEVEEAUaEIqdIAxTdGF0dXNGYWlsZWQaBIijHgA=');

@$core.Deprecated('Use weightedVoteOptionDescriptor instead')
const WeightedVoteOption$json = {
  '1': 'WeightedVoteOption',
  '2': [
    {'1': 'option', '3': 1, '4': 1, '5': 14, '6': '.cosmos.gov.v1beta1.VoteOption', '10': 'option'},
    {'1': 'weight', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'weight'},
  ],
};

/// Descriptor for `WeightedVoteOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedVoteOptionDescriptor = $convert.base64Decode(
    'ChJXZWlnaHRlZFZvdGVPcHRpb24SNgoGb3B0aW9uGAEgASgOMh4uY29zbW9zLmdvdi52MWJldG'
    'ExLlZvdGVPcHRpb25SBm9wdGlvbhJXCgZ3ZWlnaHQYAiABKAlCP8jeHwDa3h8mZ2l0aHViLmNv'
    'bS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPy3h8NeWFtbDoid2VpZ2h0IlIGd2VpZ2h0');

@$core.Deprecated('Use textProposalDescriptor instead')
const TextProposal$json = {
  '1': 'TextProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `TextProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textProposalDescriptor = $convert.base64Decode(
    'CgxUZXh0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbjoP6KAfAdK0LQdDb250ZW50');

@$core.Deprecated('Use depositDescriptor instead')
const Deposit$json = {
  '1': 'Deposit',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'depositor', '3': 2, '4': 1, '5': 9, '10': 'depositor'},
    {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `Deposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositDescriptor = $convert.base64Decode(
    'CgdEZXBvc2l0EjcKC3Byb3Bvc2FsX2lkGAEgASgEQhby3h8SeWFtbDoicHJvcG9zYWxfaWQiUg'
    'pwcm9wb3NhbElkEhwKCWRlcG9zaXRvchgCIAEoCVIJZGVwb3NpdG9yEmMKBmFtb3VudBgDIAMo'
    'CzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy'
    '9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ6CIigHwDooB8A');

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = {
  '1': 'Proposal',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'content'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.cosmos.gov.v1beta1.ProposalStatus', '8': {}, '10': 'status'},
    {'1': 'final_tally_result', '3': 4, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.TallyResult', '8': {}, '10': 'finalTallyResult'},
    {'1': 'submit_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'submitTime'},
    {'1': 'deposit_end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'depositEndTime'},
    {'1': 'total_deposit', '3': 7, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'totalDeposit'},
    {'1': 'voting_start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'votingStartTime'},
    {'1': 'voting_end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'votingEndTime'},
  ],
  '7': {},
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBI0Cgtwcm9wb3NhbF9pZBgBIAEoBEIT6t4fAmlk8t4fCXlhbWw6ImlkIlIKcH'
    'JvcG9zYWxJZBI7Cgdjb250ZW50GAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUILyrQtB0Nv'
    'bnRlbnRSB2NvbnRlbnQSVgoGc3RhdHVzGAMgASgOMiIuY29zbW9zLmdvdi52MWJldGExLlByb3'
    'Bvc2FsU3RhdHVzQhry3h8WeWFtbDoicHJvcG9zYWxfc3RhdHVzIlIGc3RhdHVzEnAKEmZpbmFs'
    'X3RhbGx5X3Jlc3VsdBgEIAEoCzIfLmNvc21vcy5nb3YudjFiZXRhMS5UYWxseVJlc3VsdEIhyN'
    '4fAPLeHxl5YW1sOiJmaW5hbF90YWxseV9yZXN1bHQiUhBmaW5hbFRhbGx5UmVzdWx0ElsKC3N1'
    'Ym1pdF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIeyN4fAPLeHxJ5YW'
    '1sOiJzdWJtaXRfdGltZSKQ3x8BUgpzdWJtaXRUaW1lEmkKEGRlcG9zaXRfZW5kX3RpbWUYBiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQiPI3h8A8t4fF3lhbWw6ImRlcG9zaXRfZW'
    '5kX3RpbWUikN8fAVIOZGVwb3NpdEVuZFRpbWUSiAEKDXRvdGFsX2RlcG9zaXQYByADKAsyGS5j'
    'b3Ntb3MuYmFzZS52MWJldGExLkNvaW5CSMjeHwDy3h8UeWFtbDoidG90YWxfZGVwb3NpdCKq3x'
    '8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IMdG90YWxEZXBvc2l0'
    'EmwKEXZvdGluZ19zdGFydF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'IkyN4fAPLeHxh5YW1sOiJ2b3Rpbmdfc3RhcnRfdGltZSKQ3x8BUg92b3RpbmdTdGFydFRpbWUS'
    'ZgoPdm90aW5nX2VuZF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIiyN'
    '4fAPLeHxZ5YW1sOiJ2b3RpbmdfZW5kX3RpbWUikN8fAVINdm90aW5nRW5kVGltZToE6KAfAQ==');

@$core.Deprecated('Use tallyResultDescriptor instead')
const TallyResult$json = {
  '1': 'TallyResult',
  '2': [
    {'1': 'yes', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'yes'},
    {'1': 'abstain', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'abstain'},
    {'1': 'no', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'no'},
    {'1': 'no_with_veto', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'noWithVeto'},
  ],
  '7': {},
};

/// Descriptor for `TallyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyResultDescriptor = $convert.base64Decode(
    'CgtUYWxseVJlc3VsdBJACgN5ZXMYASABKAlCLsjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY2'
    '9zbW9zLXNkay90eXBlcy5JbnRSA3llcxJICgdhYnN0YWluGAIgASgJQi7I3h8A2t4fJmdpdGh1'
    'Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50UgdhYnN0YWluEj4KAm5vGAMgASgJQi'
    '7I3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50UgJubxJnCgxu'
    'b193aXRoX3ZldG8YBCABKAlCRcjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay'
    '90eXBlcy5JbnTy3h8TeWFtbDoibm9fd2l0aF92ZXRvIlIKbm9XaXRoVmV0bzoE6KAfAQ==');

@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = {
  '1': 'Vote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '10': 'voter'},
    {
      '1': 'option',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.VoteOption',
      '8': {'3': true},
      '10': 'option',
    },
    {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.WeightedVoteOption', '8': {}, '10': 'options'},
  ],
  '7': {},
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEjcKC3Byb3Bvc2FsX2lkGAEgASgEQhby3h8SeWFtbDoicHJvcG9zYWxfaWQiUgpwcm'
    '9wb3NhbElkEhQKBXZvdGVyGAIgASgJUgV2b3RlchI6CgZvcHRpb24YAyABKA4yHi5jb3Ntb3Mu'
    'Z292LnYxYmV0YTEuVm90ZU9wdGlvbkICGAFSBm9wdGlvbhJGCgdvcHRpb25zGAQgAygLMiYuY2'
    '9zbW9zLmdvdi52MWJldGExLldlaWdodGVkVm90ZU9wdGlvbkIEyN4fAFIHb3B0aW9uczoImKAf'
    'AOigHwA=');

@$core.Deprecated('Use depositParamsDescriptor instead')
const DepositParams$json = {
  '1': 'DepositParams',
  '2': [
    {'1': 'min_deposit', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'minDeposit'},
    {'1': 'max_deposit_period', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxDepositPeriod'},
  ],
};

/// Descriptor for `DepositParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositParamsDescriptor = $convert.base64Decode(
    'Cg1EZXBvc2l0UGFyYW1zEpsBCgttaW5fZGVwb3NpdBgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYm'
    'V0YTEuQ29pbkJfyN4fAOreHxVtaW5fZGVwb3NpdCxvbWl0ZW1wdHny3h8SeWFtbDoibWluX2Rl'
    'cG9zaXQiqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSCm1pbk'
    'RlcG9zaXQSjgEKEm1heF9kZXBvc2l0X3BlcmlvZBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvbkJFyN4fAOreHxxtYXhfZGVwb3NpdF9wZXJpb2Qsb21pdGVtcHR58t4fGXlhbWw6Im'
    '1heF9kZXBvc2l0X3BlcmlvZCKY3x8BUhBtYXhEZXBvc2l0UGVyaW9k');

@$core.Deprecated('Use votingParamsDescriptor instead')
const VotingParams$json = {
  '1': 'VotingParams',
  '2': [
    {'1': 'voting_period', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'votingPeriod'},
  ],
};

/// Descriptor for `VotingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingParamsDescriptor = $convert.base64Decode(
    'CgxWb3RpbmdQYXJhbXMSewoNdm90aW5nX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkI7yN4fAOreHxd2b3RpbmdfcGVyaW9kLG9taXRlbXB0efLeHxR5YW1sOiJ2b3Rp'
    'bmdfcGVyaW9kIpjfHwFSDHZvdGluZ1BlcmlvZA==');

@$core.Deprecated('Use tallyParamsDescriptor instead')
const TallyParams$json = {
  '1': 'TallyParams',
  '2': [
    {'1': 'quorum', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'quorum'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'threshold'},
    {'1': 'veto_threshold', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'vetoThreshold'},
  ],
};

/// Descriptor for `TallyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyParamsDescriptor = $convert.base64Decode(
    'CgtUYWxseVBhcmFtcxJaCgZxdW9ydW0YASABKAxCQsjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3'
    'MvY29zbW9zLXNkay90eXBlcy5EZWPq3h8QcXVvcnVtLG9taXRlbXB0eVIGcXVvcnVtEmMKCXRo'
    'cmVzaG9sZBgCIAEoDEJFyN4fANreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cG'
    'VzLkRlY+reHxN0aHJlc2hvbGQsb21pdGVtcHR5Ugl0aHJlc2hvbGQSigEKDnZldG9fdGhyZXNo'
    'b2xkGAMgASgMQmPI3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRG'
    'Vj6t4fGHZldG9fdGhyZXNob2xkLG9taXRlbXB0efLeHxV5YW1sOiJ2ZXRvX3RocmVzaG9sZCJS'
    'DXZldG9UaHJlc2hvbGQ=');

