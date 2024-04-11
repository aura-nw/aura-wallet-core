//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $7;
import 'gov.pb.dart' as $6;
import 'gov.pbenum.dart' as $6;

/// QueryProposalRequest is the request type for the Query/Proposal RPC method.
class QueryProposalRequest extends $pb.GeneratedMessage {
  factory QueryProposalRequest({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  QueryProposalRequest._() : super();
  factory QueryProposalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryProposalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryProposalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryProposalRequest clone() => QueryProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryProposalRequest copyWith(void Function(QueryProposalRequest) updates) => super.copyWith((message) => updates(message as QueryProposalRequest)) as QueryProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryProposalRequest create() => QueryProposalRequest._();
  QueryProposalRequest createEmptyInstance() => create();
  static $pb.PbList<QueryProposalRequest> createRepeated() => $pb.PbList<QueryProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryProposalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryProposalRequest>(create);
  static QueryProposalRequest? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);
}

/// QueryProposalResponse is the response type for the Query/Proposal RPC method.
class QueryProposalResponse extends $pb.GeneratedMessage {
  factory QueryProposalResponse({
    $6.Proposal? proposal,
  }) {
    final $result = create();
    if (proposal != null) {
      $result.proposal = proposal;
    }
    return $result;
  }
  QueryProposalResponse._() : super();
  factory QueryProposalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryProposalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryProposalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOM<$6.Proposal>(1, _omitFieldNames ? '' : 'proposal', subBuilder: $6.Proposal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryProposalResponse clone() => QueryProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryProposalResponse copyWith(void Function(QueryProposalResponse) updates) => super.copyWith((message) => updates(message as QueryProposalResponse)) as QueryProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryProposalResponse create() => QueryProposalResponse._();
  QueryProposalResponse createEmptyInstance() => create();
  static $pb.PbList<QueryProposalResponse> createRepeated() => $pb.PbList<QueryProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryProposalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryProposalResponse>(create);
  static QueryProposalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Proposal get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal($6.Proposal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => clearField(1);
  @$pb.TagNumber(1)
  $6.Proposal ensureProposal() => $_ensure(0);
}

/// QueryProposalsRequest is the request type for the Query/Proposals RPC method.
class QueryProposalsRequest extends $pb.GeneratedMessage {
  factory QueryProposalsRequest({
    $6.ProposalStatus? proposalStatus,
    $core.String? voter,
    $core.String? depositor,
    $7.PageRequest? pagination,
  }) {
    final $result = create();
    if (proposalStatus != null) {
      $result.proposalStatus = proposalStatus;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    if (depositor != null) {
      $result.depositor = depositor;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryProposalsRequest._() : super();
  factory QueryProposalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryProposalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryProposalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..e<$6.ProposalStatus>(1, _omitFieldNames ? '' : 'proposalStatus', $pb.PbFieldType.OE, defaultOrMaker: $6.ProposalStatus.PROPOSAL_STATUS_UNSPECIFIED, valueOf: $6.ProposalStatus.valueOf, enumValues: $6.ProposalStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..aOS(3, _omitFieldNames ? '' : 'depositor')
    ..aOM<$7.PageRequest>(4, _omitFieldNames ? '' : 'pagination', subBuilder: $7.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryProposalsRequest clone() => QueryProposalsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryProposalsRequest copyWith(void Function(QueryProposalsRequest) updates) => super.copyWith((message) => updates(message as QueryProposalsRequest)) as QueryProposalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryProposalsRequest create() => QueryProposalsRequest._();
  QueryProposalsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryProposalsRequest> createRepeated() => $pb.PbList<QueryProposalsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryProposalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryProposalsRequest>(create);
  static QueryProposalsRequest? _defaultInstance;

  /// proposal_status defines the status of the proposals.
  @$pb.TagNumber(1)
  $6.ProposalStatus get proposalStatus => $_getN(0);
  @$pb.TagNumber(1)
  set proposalStatus($6.ProposalStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalStatus() => clearField(1);

  /// voter defines the voter address for the proposals.
  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  /// depositor defines the deposit addresses from the proposals.
  @$pb.TagNumber(3)
  $core.String get depositor => $_getSZ(2);
  @$pb.TagNumber(3)
  set depositor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepositor() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositor() => clearField(3);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(4)
  $7.PageRequest get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($7.PageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  $7.PageRequest ensurePagination() => $_ensure(3);
}

/// QueryProposalsResponse is the response type for the Query/Proposals RPC
/// method.
class QueryProposalsResponse extends $pb.GeneratedMessage {
  factory QueryProposalsResponse({
    $core.Iterable<$6.Proposal>? proposals,
    $7.PageResponse? pagination,
  }) {
    final $result = create();
    if (proposals != null) {
      $result.proposals.addAll(proposals);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryProposalsResponse._() : super();
  factory QueryProposalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryProposalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryProposalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..pc<$6.Proposal>(1, _omitFieldNames ? '' : 'proposals', $pb.PbFieldType.PM, subBuilder: $6.Proposal.create)
    ..aOM<$7.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $7.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryProposalsResponse clone() => QueryProposalsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryProposalsResponse copyWith(void Function(QueryProposalsResponse) updates) => super.copyWith((message) => updates(message as QueryProposalsResponse)) as QueryProposalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryProposalsResponse create() => QueryProposalsResponse._();
  QueryProposalsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryProposalsResponse> createRepeated() => $pb.PbList<QueryProposalsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryProposalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryProposalsResponse>(create);
  static QueryProposalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Proposal> get proposals => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $7.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($7.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $7.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryVoteRequest is the request type for the Query/Vote RPC method.
class QueryVoteRequest extends $pb.GeneratedMessage {
  factory QueryVoteRequest({
    $fixnum.Int64? proposalId,
    $core.String? voter,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    return $result;
  }
  QueryVoteRequest._() : super();
  factory QueryVoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryVoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryVoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryVoteRequest clone() => QueryVoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryVoteRequest copyWith(void Function(QueryVoteRequest) updates) => super.copyWith((message) => updates(message as QueryVoteRequest)) as QueryVoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryVoteRequest create() => QueryVoteRequest._();
  QueryVoteRequest createEmptyInstance() => create();
  static $pb.PbList<QueryVoteRequest> createRepeated() => $pb.PbList<QueryVoteRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryVoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryVoteRequest>(create);
  static QueryVoteRequest? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// voter defines the oter address for the proposals.
  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);
}

/// QueryVoteResponse is the response type for the Query/Vote RPC method.
class QueryVoteResponse extends $pb.GeneratedMessage {
  factory QueryVoteResponse({
    $6.Vote? vote,
  }) {
    final $result = create();
    if (vote != null) {
      $result.vote = vote;
    }
    return $result;
  }
  QueryVoteResponse._() : super();
  factory QueryVoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryVoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryVoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOM<$6.Vote>(1, _omitFieldNames ? '' : 'vote', subBuilder: $6.Vote.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryVoteResponse clone() => QueryVoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryVoteResponse copyWith(void Function(QueryVoteResponse) updates) => super.copyWith((message) => updates(message as QueryVoteResponse)) as QueryVoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryVoteResponse create() => QueryVoteResponse._();
  QueryVoteResponse createEmptyInstance() => create();
  static $pb.PbList<QueryVoteResponse> createRepeated() => $pb.PbList<QueryVoteResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryVoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryVoteResponse>(create);
  static QueryVoteResponse? _defaultInstance;

  /// vote defined the queried vote.
  @$pb.TagNumber(1)
  $6.Vote get vote => $_getN(0);
  @$pb.TagNumber(1)
  set vote($6.Vote v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearVote() => clearField(1);
  @$pb.TagNumber(1)
  $6.Vote ensureVote() => $_ensure(0);
}

/// QueryVotesRequest is the request type for the Query/Votes RPC method.
class QueryVotesRequest extends $pb.GeneratedMessage {
  factory QueryVotesRequest({
    $fixnum.Int64? proposalId,
    $7.PageRequest? pagination,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryVotesRequest._() : super();
  factory QueryVotesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryVotesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryVotesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$7.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $7.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryVotesRequest clone() => QueryVotesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryVotesRequest copyWith(void Function(QueryVotesRequest) updates) => super.copyWith((message) => updates(message as QueryVotesRequest)) as QueryVotesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryVotesRequest create() => QueryVotesRequest._();
  QueryVotesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryVotesRequest> createRepeated() => $pb.PbList<QueryVotesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryVotesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryVotesRequest>(create);
  static QueryVotesRequest? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $7.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($7.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $7.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryVotesResponse is the response type for the Query/Votes RPC method.
class QueryVotesResponse extends $pb.GeneratedMessage {
  factory QueryVotesResponse({
    $core.Iterable<$6.Vote>? votes,
    $7.PageResponse? pagination,
  }) {
    final $result = create();
    if (votes != null) {
      $result.votes.addAll(votes);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryVotesResponse._() : super();
  factory QueryVotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryVotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryVotesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..pc<$6.Vote>(1, _omitFieldNames ? '' : 'votes', $pb.PbFieldType.PM, subBuilder: $6.Vote.create)
    ..aOM<$7.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $7.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryVotesResponse clone() => QueryVotesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryVotesResponse copyWith(void Function(QueryVotesResponse) updates) => super.copyWith((message) => updates(message as QueryVotesResponse)) as QueryVotesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryVotesResponse create() => QueryVotesResponse._();
  QueryVotesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryVotesResponse> createRepeated() => $pb.PbList<QueryVotesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryVotesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryVotesResponse>(create);
  static QueryVotesResponse? _defaultInstance;

  /// votes defined the queried votes.
  @$pb.TagNumber(1)
  $core.List<$6.Vote> get votes => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $7.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($7.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $7.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryParamsRequest is the request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest({
    $core.String? paramsType,
  }) {
    final $result = create();
    if (paramsType != null) {
      $result.paramsType = paramsType;
    }
    return $result;
  }
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paramsType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) => super.copyWith((message) => updates(message as QueryParamsRequest)) as QueryParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() => $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;

  /// params_type defines which parameters to query for, can be one of "voting",
  /// "tallying" or "deposit".
  @$pb.TagNumber(1)
  $core.String get paramsType => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramsType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamsType() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamsType() => clearField(1);
}

/// QueryParamsResponse is the response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $6.VotingParams? votingParams,
    $6.DepositParams? depositParams,
    $6.TallyParams? tallyParams,
  }) {
    final $result = create();
    if (votingParams != null) {
      $result.votingParams = votingParams;
    }
    if (depositParams != null) {
      $result.depositParams = depositParams;
    }
    if (tallyParams != null) {
      $result.tallyParams = tallyParams;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOM<$6.VotingParams>(1, _omitFieldNames ? '' : 'votingParams', subBuilder: $6.VotingParams.create)
    ..aOM<$6.DepositParams>(2, _omitFieldNames ? '' : 'depositParams', subBuilder: $6.DepositParams.create)
    ..aOM<$6.TallyParams>(3, _omitFieldNames ? '' : 'tallyParams', subBuilder: $6.TallyParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) => super.copyWith((message) => updates(message as QueryParamsResponse)) as QueryParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() => $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  /// voting_params defines the parameters related to voting.
  @$pb.TagNumber(1)
  $6.VotingParams get votingParams => $_getN(0);
  @$pb.TagNumber(1)
  set votingParams($6.VotingParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotingParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotingParams() => clearField(1);
  @$pb.TagNumber(1)
  $6.VotingParams ensureVotingParams() => $_ensure(0);

  /// deposit_params defines the parameters related to deposit.
  @$pb.TagNumber(2)
  $6.DepositParams get depositParams => $_getN(1);
  @$pb.TagNumber(2)
  set depositParams($6.DepositParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepositParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositParams() => clearField(2);
  @$pb.TagNumber(2)
  $6.DepositParams ensureDepositParams() => $_ensure(1);

  /// tally_params defines the parameters related to tally.
  @$pb.TagNumber(3)
  $6.TallyParams get tallyParams => $_getN(2);
  @$pb.TagNumber(3)
  set tallyParams($6.TallyParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTallyParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearTallyParams() => clearField(3);
  @$pb.TagNumber(3)
  $6.TallyParams ensureTallyParams() => $_ensure(2);
}

/// QueryDepositRequest is the request type for the Query/Deposit RPC method.
class QueryDepositRequest extends $pb.GeneratedMessage {
  factory QueryDepositRequest({
    $fixnum.Int64? proposalId,
    $core.String? depositor,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (depositor != null) {
      $result.depositor = depositor;
    }
    return $result;
  }
  QueryDepositRequest._() : super();
  factory QueryDepositRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDepositRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDepositRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'depositor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDepositRequest clone() => QueryDepositRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDepositRequest copyWith(void Function(QueryDepositRequest) updates) => super.copyWith((message) => updates(message as QueryDepositRequest)) as QueryDepositRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDepositRequest create() => QueryDepositRequest._();
  QueryDepositRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDepositRequest> createRepeated() => $pb.PbList<QueryDepositRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDepositRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDepositRequest>(create);
  static QueryDepositRequest? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// depositor defines the deposit addresses from the proposals.
  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);
}

/// QueryDepositResponse is the response type for the Query/Deposit RPC method.
class QueryDepositResponse extends $pb.GeneratedMessage {
  factory QueryDepositResponse({
    $6.Deposit? deposit,
  }) {
    final $result = create();
    if (deposit != null) {
      $result.deposit = deposit;
    }
    return $result;
  }
  QueryDepositResponse._() : super();
  factory QueryDepositResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDepositResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDepositResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOM<$6.Deposit>(1, _omitFieldNames ? '' : 'deposit', subBuilder: $6.Deposit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDepositResponse clone() => QueryDepositResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDepositResponse copyWith(void Function(QueryDepositResponse) updates) => super.copyWith((message) => updates(message as QueryDepositResponse)) as QueryDepositResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDepositResponse create() => QueryDepositResponse._();
  QueryDepositResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDepositResponse> createRepeated() => $pb.PbList<QueryDepositResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDepositResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDepositResponse>(create);
  static QueryDepositResponse? _defaultInstance;

  /// deposit defines the requested deposit.
  @$pb.TagNumber(1)
  $6.Deposit get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($6.Deposit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
  @$pb.TagNumber(1)
  $6.Deposit ensureDeposit() => $_ensure(0);
}

/// QueryDepositsRequest is the request type for the Query/Deposits RPC method.
class QueryDepositsRequest extends $pb.GeneratedMessage {
  factory QueryDepositsRequest({
    $fixnum.Int64? proposalId,
    $7.PageRequest? pagination,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDepositsRequest._() : super();
  factory QueryDepositsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDepositsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDepositsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$7.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $7.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDepositsRequest clone() => QueryDepositsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDepositsRequest copyWith(void Function(QueryDepositsRequest) updates) => super.copyWith((message) => updates(message as QueryDepositsRequest)) as QueryDepositsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDepositsRequest create() => QueryDepositsRequest._();
  QueryDepositsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDepositsRequest> createRepeated() => $pb.PbList<QueryDepositsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDepositsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDepositsRequest>(create);
  static QueryDepositsRequest? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $7.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($7.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $7.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryDepositsResponse is the response type for the Query/Deposits RPC method.
class QueryDepositsResponse extends $pb.GeneratedMessage {
  factory QueryDepositsResponse({
    $core.Iterable<$6.Deposit>? deposits,
    $7.PageResponse? pagination,
  }) {
    final $result = create();
    if (deposits != null) {
      $result.deposits.addAll(deposits);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDepositsResponse._() : super();
  factory QueryDepositsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDepositsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDepositsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..pc<$6.Deposit>(1, _omitFieldNames ? '' : 'deposits', $pb.PbFieldType.PM, subBuilder: $6.Deposit.create)
    ..aOM<$7.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $7.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDepositsResponse clone() => QueryDepositsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDepositsResponse copyWith(void Function(QueryDepositsResponse) updates) => super.copyWith((message) => updates(message as QueryDepositsResponse)) as QueryDepositsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDepositsResponse create() => QueryDepositsResponse._();
  QueryDepositsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDepositsResponse> createRepeated() => $pb.PbList<QueryDepositsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDepositsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDepositsResponse>(create);
  static QueryDepositsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Deposit> get deposits => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $7.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($7.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $7.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryTallyResultRequest is the request type for the Query/Tally RPC method.
class QueryTallyResultRequest extends $pb.GeneratedMessage {
  factory QueryTallyResultRequest({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  QueryTallyResultRequest._() : super();
  factory QueryTallyResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryTallyResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryTallyResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryTallyResultRequest clone() => QueryTallyResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryTallyResultRequest copyWith(void Function(QueryTallyResultRequest) updates) => super.copyWith((message) => updates(message as QueryTallyResultRequest)) as QueryTallyResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTallyResultRequest create() => QueryTallyResultRequest._();
  QueryTallyResultRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTallyResultRequest> createRepeated() => $pb.PbList<QueryTallyResultRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTallyResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryTallyResultRequest>(create);
  static QueryTallyResultRequest? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);
}

/// QueryTallyResultResponse is the response type for the Query/Tally RPC method.
class QueryTallyResultResponse extends $pb.GeneratedMessage {
  factory QueryTallyResultResponse({
    $6.TallyResult? tally,
  }) {
    final $result = create();
    if (tally != null) {
      $result.tally = tally;
    }
    return $result;
  }
  QueryTallyResultResponse._() : super();
  factory QueryTallyResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryTallyResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryTallyResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..aOM<$6.TallyResult>(1, _omitFieldNames ? '' : 'tally', subBuilder: $6.TallyResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryTallyResultResponse clone() => QueryTallyResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryTallyResultResponse copyWith(void Function(QueryTallyResultResponse) updates) => super.copyWith((message) => updates(message as QueryTallyResultResponse)) as QueryTallyResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTallyResultResponse create() => QueryTallyResultResponse._();
  QueryTallyResultResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTallyResultResponse> createRepeated() => $pb.PbList<QueryTallyResultResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTallyResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryTallyResultResponse>(create);
  static QueryTallyResultResponse? _defaultInstance;

  /// tally defines the requested tally.
  @$pb.TagNumber(1)
  $6.TallyResult get tally => $_getN(0);
  @$pb.TagNumber(1)
  set tally($6.TallyResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTally() => $_has(0);
  @$pb.TagNumber(1)
  void clearTally() => clearField(1);
  @$pb.TagNumber(1)
  $6.TallyResult ensureTally() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
