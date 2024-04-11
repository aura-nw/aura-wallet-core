//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/tx.proto
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

import 'tx.pb.dart' as $0;

export 'tx.pb.dart';


class MsgClient extends $grpc.Client {
  static final _$submitProposal = $grpc.ClientMethod<$0.MsgSubmitProposal, $0.MsgSubmitProposalResponse>(
      '/cosmos.gov.v1beta1.Msg/SubmitProposal',
      ($0.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$0.MsgVote, $0.MsgVoteResponse>(
      '/cosmos.gov.v1beta1.Msg/Vote',
      ($0.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgVoteResponse.fromBuffer(value));
  static final _$voteWeighted = $grpc.ClientMethod<$0.MsgVoteWeighted, $0.MsgVoteWeightedResponse>(
      '/cosmos.gov.v1beta1.Msg/VoteWeighted',
      ($0.MsgVoteWeighted value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgVoteWeightedResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$0.MsgDeposit, $0.MsgDepositResponse>(
      '/cosmos.gov.v1beta1.Msg/Deposit',
      ($0.MsgDeposit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgDepositResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgSubmitProposalResponse> submitProposal($0.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgVoteResponse> vote($0.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgVoteWeightedResponse> voteWeighted($0.MsgVoteWeighted request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWeighted, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDepositResponse> deposit($0.MsgDeposit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }
}


abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgSubmitProposal, $0.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgSubmitProposal.fromBuffer(value),
        ($0.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgVote, $0.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgVote.fromBuffer(value),
        ($0.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgVoteWeighted, $0.MsgVoteWeightedResponse>(
        'VoteWeighted',
        voteWeighted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgVoteWeighted.fromBuffer(value),
        ($0.MsgVoteWeightedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeposit, $0.MsgDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgDeposit.fromBuffer(value),
        ($0.MsgDepositResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$0.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$0.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$0.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$0.MsgVoteWeightedResponse> voteWeighted_Pre($grpc.ServiceCall call, $async.Future<$0.MsgVoteWeighted> request) async {
    return voteWeighted(call, await request);
  }

  $async.Future<$0.MsgDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$0.MsgDeposit> request) async {
    return deposit(call, await request);
  }

  $async.Future<$0.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $0.MsgSubmitProposal request);
  $async.Future<$0.MsgVoteResponse> vote($grpc.ServiceCall call, $0.MsgVote request);
  $async.Future<$0.MsgVoteWeightedResponse> voteWeighted($grpc.ServiceCall call, $0.MsgVoteWeighted request);
  $async.Future<$0.MsgDepositResponse> deposit($grpc.ServiceCall call, $0.MsgDeposit request);
}
