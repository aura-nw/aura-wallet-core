//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/gov.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// VoteOption enumerates the valid vote options for a given governance proposal.
class VoteOption extends $pb.ProtobufEnum {
  static const VoteOption VOTE_OPTION_UNSPECIFIED = VoteOption._(0, _omitEnumNames ? '' : 'VOTE_OPTION_UNSPECIFIED');
  static const VoteOption VOTE_OPTION_YES = VoteOption._(1, _omitEnumNames ? '' : 'VOTE_OPTION_YES');
  static const VoteOption VOTE_OPTION_ABSTAIN = VoteOption._(2, _omitEnumNames ? '' : 'VOTE_OPTION_ABSTAIN');
  static const VoteOption VOTE_OPTION_NO = VoteOption._(3, _omitEnumNames ? '' : 'VOTE_OPTION_NO');
  static const VoteOption VOTE_OPTION_NO_WITH_VETO = VoteOption._(4, _omitEnumNames ? '' : 'VOTE_OPTION_NO_WITH_VETO');

  static const $core.List<VoteOption> values = <VoteOption> [
    VOTE_OPTION_UNSPECIFIED,
    VOTE_OPTION_YES,
    VOTE_OPTION_ABSTAIN,
    VOTE_OPTION_NO,
    VOTE_OPTION_NO_WITH_VETO,
  ];

  static final $core.Map<$core.int, VoteOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VoteOption? valueOf($core.int value) => _byValue[value];

  const VoteOption._($core.int v, $core.String n) : super(v, n);
}

/// ProposalStatus enumerates the valid statuses of a proposal.
class ProposalStatus extends $pb.ProtobufEnum {
  static const ProposalStatus PROPOSAL_STATUS_UNSPECIFIED = ProposalStatus._(0, _omitEnumNames ? '' : 'PROPOSAL_STATUS_UNSPECIFIED');
  static const ProposalStatus PROPOSAL_STATUS_DEPOSIT_PERIOD = ProposalStatus._(1, _omitEnumNames ? '' : 'PROPOSAL_STATUS_DEPOSIT_PERIOD');
  static const ProposalStatus PROPOSAL_STATUS_VOTING_PERIOD = ProposalStatus._(2, _omitEnumNames ? '' : 'PROPOSAL_STATUS_VOTING_PERIOD');
  static const ProposalStatus PROPOSAL_STATUS_PASSED = ProposalStatus._(3, _omitEnumNames ? '' : 'PROPOSAL_STATUS_PASSED');
  static const ProposalStatus PROPOSAL_STATUS_REJECTED = ProposalStatus._(4, _omitEnumNames ? '' : 'PROPOSAL_STATUS_REJECTED');
  static const ProposalStatus PROPOSAL_STATUS_FAILED = ProposalStatus._(5, _omitEnumNames ? '' : 'PROPOSAL_STATUS_FAILED');

  static const $core.List<ProposalStatus> values = <ProposalStatus> [
    PROPOSAL_STATUS_UNSPECIFIED,
    PROPOSAL_STATUS_DEPOSIT_PERIOD,
    PROPOSAL_STATUS_VOTING_PERIOD,
    PROPOSAL_STATUS_PASSED,
    PROPOSAL_STATUS_REJECTED,
    PROPOSAL_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, ProposalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProposalStatus? valueOf($core.int value) => _byValue[value];

  const ProposalStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
