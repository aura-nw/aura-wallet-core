//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $2;

/// MsgSetWithdrawAddress sets the withdraw address for
/// a delegator (or validator self-delegation).
class MsgSetWithdrawAddress extends $pb.GeneratedMessage {
  factory MsgSetWithdrawAddress({
    $core.String? delegatorAddress,
    $core.String? withdrawAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (withdrawAddress != null) {
      $result.withdrawAddress = withdrawAddress;
    }
    return $result;
  }
  MsgSetWithdrawAddress._() : super();
  factory MsgSetWithdrawAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetWithdrawAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSetWithdrawAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'withdrawAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetWithdrawAddress clone() => MsgSetWithdrawAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetWithdrawAddress copyWith(void Function(MsgSetWithdrawAddress) updates) => super.copyWith((message) => updates(message as MsgSetWithdrawAddress)) as MsgSetWithdrawAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddress create() => MsgSetWithdrawAddress._();
  MsgSetWithdrawAddress createEmptyInstance() => create();
  static $pb.PbList<MsgSetWithdrawAddress> createRepeated() => $pb.PbList<MsgSetWithdrawAddress>();
  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetWithdrawAddress>(create);
  static MsgSetWithdrawAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get withdrawAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set withdrawAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithdrawAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithdrawAddress() => clearField(2);
}

/// MsgSetWithdrawAddressResponse defines the Msg/SetWithdrawAddress response type.
class MsgSetWithdrawAddressResponse extends $pb.GeneratedMessage {
  factory MsgSetWithdrawAddressResponse() => create();
  MsgSetWithdrawAddressResponse._() : super();
  factory MsgSetWithdrawAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetWithdrawAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSetWithdrawAddressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetWithdrawAddressResponse clone() => MsgSetWithdrawAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetWithdrawAddressResponse copyWith(void Function(MsgSetWithdrawAddressResponse) updates) => super.copyWith((message) => updates(message as MsgSetWithdrawAddressResponse)) as MsgSetWithdrawAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddressResponse create() => MsgSetWithdrawAddressResponse._();
  MsgSetWithdrawAddressResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetWithdrawAddressResponse> createRepeated() => $pb.PbList<MsgSetWithdrawAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetWithdrawAddressResponse>(create);
  static MsgSetWithdrawAddressResponse? _defaultInstance;
}

/// MsgWithdrawDelegatorReward represents delegation withdrawal to a delegator
/// from a single validator.
class MsgWithdrawDelegatorReward extends $pb.GeneratedMessage {
  factory MsgWithdrawDelegatorReward({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    return $result;
  }
  MsgWithdrawDelegatorReward._() : super();
  factory MsgWithdrawDelegatorReward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWithdrawDelegatorReward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgWithdrawDelegatorReward', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWithdrawDelegatorReward clone() => MsgWithdrawDelegatorReward()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWithdrawDelegatorReward copyWith(void Function(MsgWithdrawDelegatorReward) updates) => super.copyWith((message) => updates(message as MsgWithdrawDelegatorReward)) as MsgWithdrawDelegatorReward;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorReward create() => MsgWithdrawDelegatorReward._();
  MsgWithdrawDelegatorReward createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawDelegatorReward> createRepeated() => $pb.PbList<MsgWithdrawDelegatorReward>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorReward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWithdrawDelegatorReward>(create);
  static MsgWithdrawDelegatorReward? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);
}

/// MsgWithdrawDelegatorRewardResponse defines the Msg/WithdrawDelegatorReward response type.
class MsgWithdrawDelegatorRewardResponse extends $pb.GeneratedMessage {
  factory MsgWithdrawDelegatorRewardResponse() => create();
  MsgWithdrawDelegatorRewardResponse._() : super();
  factory MsgWithdrawDelegatorRewardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWithdrawDelegatorRewardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgWithdrawDelegatorRewardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWithdrawDelegatorRewardResponse clone() => MsgWithdrawDelegatorRewardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWithdrawDelegatorRewardResponse copyWith(void Function(MsgWithdrawDelegatorRewardResponse) updates) => super.copyWith((message) => updates(message as MsgWithdrawDelegatorRewardResponse)) as MsgWithdrawDelegatorRewardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorRewardResponse create() => MsgWithdrawDelegatorRewardResponse._();
  MsgWithdrawDelegatorRewardResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawDelegatorRewardResponse> createRepeated() => $pb.PbList<MsgWithdrawDelegatorRewardResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorRewardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWithdrawDelegatorRewardResponse>(create);
  static MsgWithdrawDelegatorRewardResponse? _defaultInstance;
}

/// MsgWithdrawValidatorCommission withdraws the full commission to the validator
/// address.
class MsgWithdrawValidatorCommission extends $pb.GeneratedMessage {
  factory MsgWithdrawValidatorCommission({
    $core.String? validatorAddress,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    return $result;
  }
  MsgWithdrawValidatorCommission._() : super();
  factory MsgWithdrawValidatorCommission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWithdrawValidatorCommission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgWithdrawValidatorCommission', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWithdrawValidatorCommission clone() => MsgWithdrawValidatorCommission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWithdrawValidatorCommission copyWith(void Function(MsgWithdrawValidatorCommission) updates) => super.copyWith((message) => updates(message as MsgWithdrawValidatorCommission)) as MsgWithdrawValidatorCommission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommission create() => MsgWithdrawValidatorCommission._();
  MsgWithdrawValidatorCommission createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawValidatorCommission> createRepeated() => $pb.PbList<MsgWithdrawValidatorCommission>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWithdrawValidatorCommission>(create);
  static MsgWithdrawValidatorCommission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);
}

/// MsgWithdrawValidatorCommissionResponse defines the Msg/WithdrawValidatorCommission response type.
class MsgWithdrawValidatorCommissionResponse extends $pb.GeneratedMessage {
  factory MsgWithdrawValidatorCommissionResponse() => create();
  MsgWithdrawValidatorCommissionResponse._() : super();
  factory MsgWithdrawValidatorCommissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWithdrawValidatorCommissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgWithdrawValidatorCommissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWithdrawValidatorCommissionResponse clone() => MsgWithdrawValidatorCommissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWithdrawValidatorCommissionResponse copyWith(void Function(MsgWithdrawValidatorCommissionResponse) updates) => super.copyWith((message) => updates(message as MsgWithdrawValidatorCommissionResponse)) as MsgWithdrawValidatorCommissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommissionResponse create() => MsgWithdrawValidatorCommissionResponse._();
  MsgWithdrawValidatorCommissionResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawValidatorCommissionResponse> createRepeated() => $pb.PbList<MsgWithdrawValidatorCommissionResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWithdrawValidatorCommissionResponse>(create);
  static MsgWithdrawValidatorCommissionResponse? _defaultInstance;
}

/// MsgFundCommunityPool allows an account to directly
/// fund the community pool.
class MsgFundCommunityPool extends $pb.GeneratedMessage {
  factory MsgFundCommunityPool({
    $core.Iterable<$2.Coin>? amount,
    $core.String? depositor,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    if (depositor != null) {
      $result.depositor = depositor;
    }
    return $result;
  }
  MsgFundCommunityPool._() : super();
  factory MsgFundCommunityPool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgFundCommunityPool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgFundCommunityPool', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOS(2, _omitFieldNames ? '' : 'depositor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgFundCommunityPool clone() => MsgFundCommunityPool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgFundCommunityPool copyWith(void Function(MsgFundCommunityPool) updates) => super.copyWith((message) => updates(message as MsgFundCommunityPool)) as MsgFundCommunityPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPool create() => MsgFundCommunityPool._();
  MsgFundCommunityPool createEmptyInstance() => create();
  static $pb.PbList<MsgFundCommunityPool> createRepeated() => $pb.PbList<MsgFundCommunityPool>();
  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgFundCommunityPool>(create);
  static MsgFundCommunityPool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Coin> get amount => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);
}

/// MsgFundCommunityPoolResponse defines the Msg/FundCommunityPool response type.
class MsgFundCommunityPoolResponse extends $pb.GeneratedMessage {
  factory MsgFundCommunityPoolResponse() => create();
  MsgFundCommunityPoolResponse._() : super();
  factory MsgFundCommunityPoolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgFundCommunityPoolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgFundCommunityPoolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgFundCommunityPoolResponse clone() => MsgFundCommunityPoolResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgFundCommunityPoolResponse copyWith(void Function(MsgFundCommunityPoolResponse) updates) => super.copyWith((message) => updates(message as MsgFundCommunityPoolResponse)) as MsgFundCommunityPoolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPoolResponse create() => MsgFundCommunityPoolResponse._();
  MsgFundCommunityPoolResponse createEmptyInstance() => create();
  static $pb.PbList<MsgFundCommunityPoolResponse> createRepeated() => $pb.PbList<MsgFundCommunityPoolResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPoolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgFundCommunityPoolResponse>(create);
  static MsgFundCommunityPoolResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
