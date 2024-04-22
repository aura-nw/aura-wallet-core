//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query.pb.dart' as $1;

export 'query.pb.dart';


class QueryClient extends $grpc.Client {
  static final _$proposal = $grpc.ClientMethod<$1.QueryProposalRequest, $1.QueryProposalResponse>(
      '/cosmos.gov.v1beta1.Query/Proposal',
      ($1.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryProposalResponse.fromBuffer(value));
  static final _$proposals = $grpc.ClientMethod<$1.QueryProposalsRequest, $1.QueryProposalsResponse>(
      '/cosmos.gov.v1beta1.Query/Proposals',
      ($1.QueryProposalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryProposalsResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$1.QueryVoteRequest, $1.QueryVoteResponse>(
      '/cosmos.gov.v1beta1.Query/Vote',
      ($1.QueryVoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryVoteResponse.fromBuffer(value));
  static final _$votes = $grpc.ClientMethod<$1.QueryVotesRequest, $1.QueryVotesResponse>(
      '/cosmos.gov.v1beta1.Query/Votes',
      ($1.QueryVotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryVotesResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
      '/cosmos.gov.v1beta1.Query/Params',
      ($1.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryParamsResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$1.QueryDepositRequest, $1.QueryDepositResponse>(
      '/cosmos.gov.v1beta1.Query/Deposit',
      ($1.QueryDepositRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDepositResponse.fromBuffer(value));
  static final _$deposits = $grpc.ClientMethod<$1.QueryDepositsRequest, $1.QueryDepositsResponse>(
      '/cosmos.gov.v1beta1.Query/Deposits',
      ($1.QueryDepositsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDepositsResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$1.QueryTallyResultRequest, $1.QueryTallyResultResponse>(
      '/cosmos.gov.v1beta1.Query/TallyResult',
      ($1.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryTallyResultResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryProposalResponse> proposal($1.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryProposalsResponse> proposals($1.QueryProposalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposals, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryVoteResponse> vote($1.QueryVoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryVotesResponse> votes($1.QueryVotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votes, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryParamsResponse> params($1.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDepositResponse> deposit($1.QueryDepositRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDepositsResponse> deposits($1.QueryDepositsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposits, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryTallyResultResponse> tallyResult($1.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }
}


abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryProposalRequest, $1.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryProposalRequest.fromBuffer(value),
        ($1.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryProposalsRequest, $1.QueryProposalsResponse>(
        'Proposals',
        proposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryProposalsRequest.fromBuffer(value),
        ($1.QueryProposalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryVoteRequest, $1.QueryVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryVoteRequest.fromBuffer(value),
        ($1.QueryVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryVotesRequest, $1.QueryVotesResponse>(
        'Votes',
        votes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryVotesRequest.fromBuffer(value),
        ($1.QueryVotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryParamsRequest.fromBuffer(value),
        ($1.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDepositRequest, $1.QueryDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDepositRequest.fromBuffer(value),
        ($1.QueryDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDepositsRequest, $1.QueryDepositsResponse>(
        'Deposits',
        deposits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDepositsRequest.fromBuffer(value),
        ($1.QueryDepositsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryTallyResultRequest, $1.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryTallyResultRequest.fromBuffer(value),
        ($1.QueryTallyResultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$1.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$1.QueryProposalsResponse> proposals_Pre($grpc.ServiceCall call, $async.Future<$1.QueryProposalsRequest> request) async {
    return proposals(call, await request);
  }

  $async.Future<$1.QueryVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$1.QueryVoteRequest> request) async {
    return vote(call, await request);
  }

  $async.Future<$1.QueryVotesResponse> votes_Pre($grpc.ServiceCall call, $async.Future<$1.QueryVotesRequest> request) async {
    return votes(call, await request);
  }

  $async.Future<$1.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$1.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$1.QueryDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDepositRequest> request) async {
    return deposit(call, await request);
  }

  $async.Future<$1.QueryDepositsResponse> deposits_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDepositsRequest> request) async {
    return deposits(call, await request);
  }

  $async.Future<$1.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$1.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$1.QueryProposalResponse> proposal($grpc.ServiceCall call, $1.QueryProposalRequest request);
  $async.Future<$1.QueryProposalsResponse> proposals($grpc.ServiceCall call, $1.QueryProposalsRequest request);
  $async.Future<$1.QueryVoteResponse> vote($grpc.ServiceCall call, $1.QueryVoteRequest request);
  $async.Future<$1.QueryVotesResponse> votes($grpc.ServiceCall call, $1.QueryVotesRequest request);
  $async.Future<$1.QueryParamsResponse> params($grpc.ServiceCall call, $1.QueryParamsRequest request);
  $async.Future<$1.QueryDepositResponse> deposit($grpc.ServiceCall call, $1.QueryDepositRequest request);
  $async.Future<$1.QueryDepositsResponse> deposits($grpc.ServiceCall call, $1.QueryDepositsRequest request);
  $async.Future<$1.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $1.QueryTallyResultRequest request);
}
