//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
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
  static final _$createValidator = $grpc.ClientMethod<$0.MsgCreateValidator, $0.MsgCreateValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/CreateValidator',
      ($0.MsgCreateValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgCreateValidatorResponse.fromBuffer(value));
  static final _$editValidator = $grpc.ClientMethod<$0.MsgEditValidator, $0.MsgEditValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/EditValidator',
      ($0.MsgEditValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgEditValidatorResponse.fromBuffer(value));
  static final _$delegate = $grpc.ClientMethod<$0.MsgDelegate, $0.MsgDelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Delegate',
      ($0.MsgDelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgDelegateResponse.fromBuffer(value));
  static final _$beginRedelegate = $grpc.ClientMethod<$0.MsgBeginRedelegate, $0.MsgBeginRedelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/BeginRedelegate',
      ($0.MsgBeginRedelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgBeginRedelegateResponse.fromBuffer(value));
  static final _$undelegate = $grpc.ClientMethod<$0.MsgUndelegate, $0.MsgUndelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Undelegate',
      ($0.MsgUndelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgUndelegateResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgCreateValidatorResponse> createValidator($0.MsgCreateValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createValidator, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgEditValidatorResponse> editValidator($0.MsgEditValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editValidator, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDelegateResponse> delegate($0.MsgDelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegate, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgBeginRedelegateResponse> beginRedelegate($0.MsgBeginRedelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginRedelegate, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUndelegateResponse> undelegate($0.MsgUndelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undelegate, request, options: options);
  }
}


abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgCreateValidator, $0.MsgCreateValidatorResponse>(
        'CreateValidator',
        createValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgCreateValidator.fromBuffer(value),
        ($0.MsgCreateValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgEditValidator, $0.MsgEditValidatorResponse>(
        'EditValidator',
        editValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgEditValidator.fromBuffer(value),
        ($0.MsgEditValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDelegate, $0.MsgDelegateResponse>(
        'Delegate',
        delegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgDelegate.fromBuffer(value),
        ($0.MsgDelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgBeginRedelegate, $0.MsgBeginRedelegateResponse>(
        'BeginRedelegate',
        beginRedelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgBeginRedelegate.fromBuffer(value),
        ($0.MsgBeginRedelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUndelegate, $0.MsgUndelegateResponse>(
        'Undelegate',
        undelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgUndelegate.fromBuffer(value),
        ($0.MsgUndelegateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgCreateValidatorResponse> createValidator_Pre($grpc.ServiceCall call, $async.Future<$0.MsgCreateValidator> request) async {
    return createValidator(call, await request);
  }

  $async.Future<$0.MsgEditValidatorResponse> editValidator_Pre($grpc.ServiceCall call, $async.Future<$0.MsgEditValidator> request) async {
    return editValidator(call, await request);
  }

  $async.Future<$0.MsgDelegateResponse> delegate_Pre($grpc.ServiceCall call, $async.Future<$0.MsgDelegate> request) async {
    return delegate(call, await request);
  }

  $async.Future<$0.MsgBeginRedelegateResponse> beginRedelegate_Pre($grpc.ServiceCall call, $async.Future<$0.MsgBeginRedelegate> request) async {
    return beginRedelegate(call, await request);
  }

  $async.Future<$0.MsgUndelegateResponse> undelegate_Pre($grpc.ServiceCall call, $async.Future<$0.MsgUndelegate> request) async {
    return undelegate(call, await request);
  }

  $async.Future<$0.MsgCreateValidatorResponse> createValidator($grpc.ServiceCall call, $0.MsgCreateValidator request);
  $async.Future<$0.MsgEditValidatorResponse> editValidator($grpc.ServiceCall call, $0.MsgEditValidator request);
  $async.Future<$0.MsgDelegateResponse> delegate($grpc.ServiceCall call, $0.MsgDelegate request);
  $async.Future<$0.MsgBeginRedelegateResponse> beginRedelegate($grpc.ServiceCall call, $0.MsgBeginRedelegate request);
  $async.Future<$0.MsgUndelegateResponse> undelegate($grpc.ServiceCall call, $0.MsgUndelegate request);
}
