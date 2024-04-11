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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $3;
import '../../../google/protobuf/duration.pb.dart' as $5;
import '../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../base/v1beta1/coin.pb.dart' as $2;
import 'gov.pbenum.dart';

export 'gov.pbenum.dart';

///  WeightedVoteOption defines a unit of vote for vote split.
///
///  Since: cosmos-sdk 0.43
class WeightedVoteOption extends $pb.GeneratedMessage {
  factory WeightedVoteOption({
    VoteOption? option,
    $core.String? weight,
  }) {
    final $result = create();
    if (option != null) {
      $result.option = option;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  WeightedVoteOption._() : super();
  factory WeightedVoteOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedVoteOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedVoteOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..e<VoteOption>(1, _omitFieldNames ? '' : 'option', $pb.PbFieldType.OE, defaultOrMaker: VoteOption.VOTE_OPTION_UNSPECIFIED, valueOf: VoteOption.valueOf, enumValues: VoteOption.values)
    ..aOS(2, _omitFieldNames ? '' : 'weight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeightedVoteOption clone() => WeightedVoteOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeightedVoteOption copyWith(void Function(WeightedVoteOption) updates) => super.copyWith((message) => updates(message as WeightedVoteOption)) as WeightedVoteOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightedVoteOption create() => WeightedVoteOption._();
  WeightedVoteOption createEmptyInstance() => create();
  static $pb.PbList<WeightedVoteOption> createRepeated() => $pb.PbList<WeightedVoteOption>();
  @$core.pragma('dart2js:noInline')
  static WeightedVoteOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightedVoteOption>(create);
  static WeightedVoteOption? _defaultInstance;

  @$pb.TagNumber(1)
  VoteOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(VoteOption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get weight => $_getSZ(1);
  @$pb.TagNumber(2)
  set weight($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// TextProposal defines a standard text proposal whose changes need to be
/// manually updated in case of approval.
class TextProposal extends $pb.GeneratedMessage {
  factory TextProposal({
    $core.String? title,
    $core.String? description,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  TextProposal._() : super();
  factory TextProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextProposal clone() => TextProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextProposal copyWith(void Function(TextProposal) updates) => super.copyWith((message) => updates(message as TextProposal)) as TextProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextProposal create() => TextProposal._();
  TextProposal createEmptyInstance() => create();
  static $pb.PbList<TextProposal> createRepeated() => $pb.PbList<TextProposal>();
  @$core.pragma('dart2js:noInline')
  static TextProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextProposal>(create);
  static TextProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// Deposit defines an amount deposited by an account address to an active
/// proposal.
class Deposit extends $pb.GeneratedMessage {
  factory Deposit({
    $fixnum.Int64? proposalId,
    $core.String? depositor,
    $core.Iterable<$2.Coin>? amount,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (depositor != null) {
      $result.depositor = depositor;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  Deposit._() : super();
  factory Deposit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deposit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deposit', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'depositor')
    ..pc<$2.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deposit clone() => Deposit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deposit copyWith(void Function(Deposit) updates) => super.copyWith((message) => updates(message as Deposit)) as Deposit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deposit create() => Deposit._();
  Deposit createEmptyInstance() => create();
  static $pb.PbList<Deposit> createRepeated() => $pb.PbList<Deposit>();
  @$core.pragma('dart2js:noInline')
  static Deposit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deposit>(create);
  static Deposit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.Coin> get amount => $_getList(2);
}

/// Proposal defines the core field members of a governance proposal.
class Proposal extends $pb.GeneratedMessage {
  factory Proposal({
    $fixnum.Int64? proposalId,
    $3.Any? content,
    ProposalStatus? status,
    TallyResult? finalTallyResult,
    $4.Timestamp? submitTime,
    $4.Timestamp? depositEndTime,
    $core.Iterable<$2.Coin>? totalDeposit,
    $4.Timestamp? votingStartTime,
    $4.Timestamp? votingEndTime,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (content != null) {
      $result.content = content;
    }
    if (status != null) {
      $result.status = status;
    }
    if (finalTallyResult != null) {
      $result.finalTallyResult = finalTallyResult;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (depositEndTime != null) {
      $result.depositEndTime = depositEndTime;
    }
    if (totalDeposit != null) {
      $result.totalDeposit.addAll(totalDeposit);
    }
    if (votingStartTime != null) {
      $result.votingStartTime = votingStartTime;
    }
    if (votingEndTime != null) {
      $result.votingEndTime = votingEndTime;
    }
    return $result;
  }
  Proposal._() : super();
  factory Proposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Any>(2, _omitFieldNames ? '' : 'content', subBuilder: $3.Any.create)
    ..e<ProposalStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProposalStatus.PROPOSAL_STATUS_UNSPECIFIED, valueOf: ProposalStatus.valueOf, enumValues: ProposalStatus.values)
    ..aOM<TallyResult>(4, _omitFieldNames ? '' : 'finalTallyResult', subBuilder: TallyResult.create)
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'submitTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'depositEndTime', subBuilder: $4.Timestamp.create)
    ..pc<$2.Coin>(7, _omitFieldNames ? '' : 'totalDeposit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$4.Timestamp>(8, _omitFieldNames ? '' : 'votingStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(9, _omitFieldNames ? '' : 'votingEndTime', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposal clone() => Proposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposal copyWith(void Function(Proposal) updates) => super.copyWith((message) => updates(message as Proposal)) as Proposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $3.Any get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($3.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $3.Any ensureContent() => $_ensure(1);

  @$pb.TagNumber(3)
  ProposalStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ProposalStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  TallyResult get finalTallyResult => $_getN(3);
  @$pb.TagNumber(4)
  set finalTallyResult(TallyResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinalTallyResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinalTallyResult() => clearField(4);
  @$pb.TagNumber(4)
  TallyResult ensureFinalTallyResult() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureSubmitTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Timestamp get depositEndTime => $_getN(5);
  @$pb.TagNumber(6)
  set depositEndTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepositEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepositEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureDepositEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$2.Coin> get totalDeposit => $_getList(6);

  @$pb.TagNumber(8)
  $4.Timestamp get votingStartTime => $_getN(7);
  @$pb.TagNumber(8)
  set votingStartTime($4.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVotingStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearVotingStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureVotingStartTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $4.Timestamp get votingEndTime => $_getN(8);
  @$pb.TagNumber(9)
  set votingEndTime($4.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVotingEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearVotingEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $4.Timestamp ensureVotingEndTime() => $_ensure(8);
}

/// TallyResult defines a standard tally for a governance proposal.
class TallyResult extends $pb.GeneratedMessage {
  factory TallyResult({
    $core.String? yes,
    $core.String? abstain,
    $core.String? no,
    $core.String? noWithVeto,
  }) {
    final $result = create();
    if (yes != null) {
      $result.yes = yes;
    }
    if (abstain != null) {
      $result.abstain = abstain;
    }
    if (no != null) {
      $result.no = no;
    }
    if (noWithVeto != null) {
      $result.noWithVeto = noWithVeto;
    }
    return $result;
  }
  TallyResult._() : super();
  factory TallyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TallyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TallyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'yes')
    ..aOS(2, _omitFieldNames ? '' : 'abstain')
    ..aOS(3, _omitFieldNames ? '' : 'no')
    ..aOS(4, _omitFieldNames ? '' : 'noWithVeto')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TallyResult clone() => TallyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TallyResult copyWith(void Function(TallyResult) updates) => super.copyWith((message) => updates(message as TallyResult)) as TallyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TallyResult create() => TallyResult._();
  TallyResult createEmptyInstance() => create();
  static $pb.PbList<TallyResult> createRepeated() => $pb.PbList<TallyResult>();
  @$core.pragma('dart2js:noInline')
  static TallyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TallyResult>(create);
  static TallyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get yes => $_getSZ(0);
  @$pb.TagNumber(1)
  set yes($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYes() => $_has(0);
  @$pb.TagNumber(1)
  void clearYes() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get abstain => $_getSZ(1);
  @$pb.TagNumber(2)
  set abstain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbstain() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbstain() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get no => $_getSZ(2);
  @$pb.TagNumber(3)
  set no($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get noWithVeto => $_getSZ(3);
  @$pb.TagNumber(4)
  set noWithVeto($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoWithVeto() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoWithVeto() => clearField(4);
}

/// Vote defines a vote on a governance proposal.
/// A Vote consists of a proposal ID, the voter, and the vote option.
class Vote extends $pb.GeneratedMessage {
  factory Vote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
  @$core.Deprecated('This field is deprecated.')
    VoteOption? option,
    $core.Iterable<WeightedVoteOption>? options,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    if (option != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.option = option;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    return $result;
  }
  Vote._() : super();
  factory Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vote', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..e<VoteOption>(3, _omitFieldNames ? '' : 'option', $pb.PbFieldType.OE, defaultOrMaker: VoteOption.VOTE_OPTION_UNSPECIFIED, valueOf: VoteOption.valueOf, enumValues: VoteOption.values)
    ..pc<WeightedVoteOption>(4, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: WeightedVoteOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vote clone() => Vote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vote copyWith(void Function(Vote) updates) => super.copyWith((message) => updates(message as Vote)) as Vote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  Vote createEmptyInstance() => create();
  static $pb.PbList<Vote> createRepeated() => $pb.PbList<Vote>();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  /// Deprecated: Prefer to use `options` instead. This field is set in queries
  /// if and only if `len(options) == 1` and that option has weight 1. In all
  /// other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  VoteOption get option => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set option(VoteOption v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasOption() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearOption() => clearField(3);

  /// Since: cosmos-sdk 0.43
  @$pb.TagNumber(4)
  $core.List<WeightedVoteOption> get options => $_getList(3);
}

/// DepositParams defines the params for deposits on governance proposals.
class DepositParams extends $pb.GeneratedMessage {
  factory DepositParams({
    $core.Iterable<$2.Coin>? minDeposit,
    $5.Duration? maxDepositPeriod,
  }) {
    final $result = create();
    if (minDeposit != null) {
      $result.minDeposit.addAll(minDeposit);
    }
    if (maxDepositPeriod != null) {
      $result.maxDepositPeriod = maxDepositPeriod;
    }
    return $result;
  }
  DepositParams._() : super();
  factory DepositParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepositParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'minDeposit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$5.Duration>(2, _omitFieldNames ? '' : 'maxDepositPeriod', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositParams clone() => DepositParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositParams copyWith(void Function(DepositParams) updates) => super.copyWith((message) => updates(message as DepositParams)) as DepositParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositParams create() => DepositParams._();
  DepositParams createEmptyInstance() => create();
  static $pb.PbList<DepositParams> createRepeated() => $pb.PbList<DepositParams>();
  @$core.pragma('dart2js:noInline')
  static DepositParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositParams>(create);
  static DepositParams? _defaultInstance;

  /// Minimum deposit for a proposal to enter voting period.
  @$pb.TagNumber(1)
  $core.List<$2.Coin> get minDeposit => $_getList(0);

  /// Maximum period for Atom holders to deposit on a proposal. Initial value: 2
  /// months.
  @$pb.TagNumber(2)
  $5.Duration get maxDepositPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set maxDepositPeriod($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDepositPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDepositPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureMaxDepositPeriod() => $_ensure(1);
}

/// VotingParams defines the params for voting on governance proposals.
class VotingParams extends $pb.GeneratedMessage {
  factory VotingParams({
    $5.Duration? votingPeriod,
  }) {
    final $result = create();
    if (votingPeriod != null) {
      $result.votingPeriod = votingPeriod;
    }
    return $result;
  }
  VotingParams._() : super();
  factory VotingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VotingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VotingParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'votingPeriod', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VotingParams clone() => VotingParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VotingParams copyWith(void Function(VotingParams) updates) => super.copyWith((message) => updates(message as VotingParams)) as VotingParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VotingParams create() => VotingParams._();
  VotingParams createEmptyInstance() => create();
  static $pb.PbList<VotingParams> createRepeated() => $pb.PbList<VotingParams>();
  @$core.pragma('dart2js:noInline')
  static VotingParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VotingParams>(create);
  static VotingParams? _defaultInstance;

  /// Length of the voting period.
  @$pb.TagNumber(1)
  $5.Duration get votingPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set votingPeriod($5.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotingPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotingPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureVotingPeriod() => $_ensure(0);
}

/// TallyParams defines the params for tallying votes on governance proposals.
class TallyParams extends $pb.GeneratedMessage {
  factory TallyParams({
    $core.List<$core.int>? quorum,
    $core.List<$core.int>? threshold,
    $core.List<$core.int>? vetoThreshold,
  }) {
    final $result = create();
    if (quorum != null) {
      $result.quorum = quorum;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (vetoThreshold != null) {
      $result.vetoThreshold = vetoThreshold;
    }
    return $result;
  }
  TallyParams._() : super();
  factory TallyParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TallyParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TallyParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'quorum', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'vetoThreshold', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TallyParams clone() => TallyParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TallyParams copyWith(void Function(TallyParams) updates) => super.copyWith((message) => updates(message as TallyParams)) as TallyParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TallyParams create() => TallyParams._();
  TallyParams createEmptyInstance() => create();
  static $pb.PbList<TallyParams> createRepeated() => $pb.PbList<TallyParams>();
  @$core.pragma('dart2js:noInline')
  static TallyParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TallyParams>(create);
  static TallyParams? _defaultInstance;

  /// Minimum percentage of total stake needed to vote for a result to be
  /// considered valid.
  @$pb.TagNumber(1)
  $core.List<$core.int> get quorum => $_getN(0);
  @$pb.TagNumber(1)
  set quorum($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuorum() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuorum() => clearField(1);

  /// Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
  @$pb.TagNumber(2)
  $core.List<$core.int> get threshold => $_getN(1);
  @$pb.TagNumber(2)
  set threshold($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);

  /// Minimum value of Veto votes to Total votes ratio for proposal to be
  /// vetoed. Default value: 1/3.
  @$pb.TagNumber(3)
  $core.List<$core.int> get vetoThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set vetoThreshold($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVetoThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearVetoThreshold() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
