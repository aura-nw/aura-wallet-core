//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $4;
import '../../../google/protobuf/timestamp.pb.dart' as $3;
import '../../base/v1beta1/coin.pb.dart' as $6;
import 'staking.pb.dart' as $7;

/// MsgCreateValidator defines a SDK message for creating a new validator.
class MsgCreateValidator extends $pb.GeneratedMessage {
  factory MsgCreateValidator({
    $7.Description? description,
    $7.CommissionRates? commission,
    $core.String? minSelfDelegation,
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $4.Any? pubkey,
    $6.Coin? value,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (commission != null) {
      $result.commission = commission;
    }
    if (minSelfDelegation != null) {
      $result.minSelfDelegation = minSelfDelegation;
    }
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (pubkey != null) {
      $result.pubkey = pubkey;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MsgCreateValidator._() : super();
  factory MsgCreateValidator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateValidator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgCreateValidator', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.Description>(1, _omitFieldNames ? '' : 'description', subBuilder: $7.Description.create)
    ..aOM<$7.CommissionRates>(2, _omitFieldNames ? '' : 'commission', subBuilder: $7.CommissionRates.create)
    ..aOS(3, _omitFieldNames ? '' : 'minSelfDelegation')
    ..aOS(4, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(5, _omitFieldNames ? '' : 'validatorAddress')
    ..aOM<$4.Any>(6, _omitFieldNames ? '' : 'pubkey', subBuilder: $4.Any.create)
    ..aOM<$6.Coin>(7, _omitFieldNames ? '' : 'value', subBuilder: $6.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateValidator clone() => MsgCreateValidator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateValidator copyWith(void Function(MsgCreateValidator) updates) => super.copyWith((message) => updates(message as MsgCreateValidator)) as MsgCreateValidator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateValidator create() => MsgCreateValidator._();
  MsgCreateValidator createEmptyInstance() => create();
  static $pb.PbList<MsgCreateValidator> createRepeated() => $pb.PbList<MsgCreateValidator>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateValidator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateValidator>(create);
  static MsgCreateValidator? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Description get description => $_getN(0);
  @$pb.TagNumber(1)
  set description($7.Description v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
  @$pb.TagNumber(1)
  $7.Description ensureDescription() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.CommissionRates get commission => $_getN(1);
  @$pb.TagNumber(2)
  set commission($7.CommissionRates v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommission() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommission() => clearField(2);
  @$pb.TagNumber(2)
  $7.CommissionRates ensureCommission() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get minSelfDelegation => $_getSZ(2);
  @$pb.TagNumber(3)
  set minSelfDelegation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinSelfDelegation() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinSelfDelegation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get delegatorAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set delegatorAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelegatorAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelegatorAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get validatorAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set validatorAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidatorAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidatorAddress() => clearField(5);

  @$pb.TagNumber(6)
  $4.Any get pubkey => $_getN(5);
  @$pb.TagNumber(6)
  set pubkey($4.Any v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPubkey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPubkey() => clearField(6);
  @$pb.TagNumber(6)
  $4.Any ensurePubkey() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Coin get value => $_getN(6);
  @$pb.TagNumber(7)
  set value($6.Coin v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);
  @$pb.TagNumber(7)
  $6.Coin ensureValue() => $_ensure(6);
}

/// MsgCreateValidatorResponse defines the Msg/CreateValidator response type.
class MsgCreateValidatorResponse extends $pb.GeneratedMessage {
  factory MsgCreateValidatorResponse() => create();
  MsgCreateValidatorResponse._() : super();
  factory MsgCreateValidatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateValidatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgCreateValidatorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateValidatorResponse clone() => MsgCreateValidatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateValidatorResponse copyWith(void Function(MsgCreateValidatorResponse) updates) => super.copyWith((message) => updates(message as MsgCreateValidatorResponse)) as MsgCreateValidatorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateValidatorResponse create() => MsgCreateValidatorResponse._();
  MsgCreateValidatorResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateValidatorResponse> createRepeated() => $pb.PbList<MsgCreateValidatorResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateValidatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateValidatorResponse>(create);
  static MsgCreateValidatorResponse? _defaultInstance;
}

/// MsgEditValidator defines a SDK message for editing an existing validator.
class MsgEditValidator extends $pb.GeneratedMessage {
  factory MsgEditValidator({
    $7.Description? description,
    $core.String? validatorAddress,
    $core.String? commissionRate,
    $core.String? minSelfDelegation,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (commissionRate != null) {
      $result.commissionRate = commissionRate;
    }
    if (minSelfDelegation != null) {
      $result.minSelfDelegation = minSelfDelegation;
    }
    return $result;
  }
  MsgEditValidator._() : super();
  factory MsgEditValidator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgEditValidator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgEditValidator', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.Description>(1, _omitFieldNames ? '' : 'description', subBuilder: $7.Description.create)
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..aOS(3, _omitFieldNames ? '' : 'commissionRate')
    ..aOS(4, _omitFieldNames ? '' : 'minSelfDelegation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgEditValidator clone() => MsgEditValidator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgEditValidator copyWith(void Function(MsgEditValidator) updates) => super.copyWith((message) => updates(message as MsgEditValidator)) as MsgEditValidator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgEditValidator create() => MsgEditValidator._();
  MsgEditValidator createEmptyInstance() => create();
  static $pb.PbList<MsgEditValidator> createRepeated() => $pb.PbList<MsgEditValidator>();
  @$core.pragma('dart2js:noInline')
  static MsgEditValidator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgEditValidator>(create);
  static MsgEditValidator? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Description get description => $_getN(0);
  @$pb.TagNumber(1)
  set description($7.Description v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
  @$pb.TagNumber(1)
  $7.Description ensureDescription() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  /// We pass a reference to the new commission rate and min self delegation as
  /// it's not mandatory to update. If not updated, the deserialized rate will be
  /// zero with no way to distinguish if an update was intended.
  /// REF: #2373
  @$pb.TagNumber(3)
  $core.String get commissionRate => $_getSZ(2);
  @$pb.TagNumber(3)
  set commissionRate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommissionRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommissionRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get minSelfDelegation => $_getSZ(3);
  @$pb.TagNumber(4)
  set minSelfDelegation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSelfDelegation() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSelfDelegation() => clearField(4);
}

/// MsgEditValidatorResponse defines the Msg/EditValidator response type.
class MsgEditValidatorResponse extends $pb.GeneratedMessage {
  factory MsgEditValidatorResponse() => create();
  MsgEditValidatorResponse._() : super();
  factory MsgEditValidatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgEditValidatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgEditValidatorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgEditValidatorResponse clone() => MsgEditValidatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgEditValidatorResponse copyWith(void Function(MsgEditValidatorResponse) updates) => super.copyWith((message) => updates(message as MsgEditValidatorResponse)) as MsgEditValidatorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgEditValidatorResponse create() => MsgEditValidatorResponse._();
  MsgEditValidatorResponse createEmptyInstance() => create();
  static $pb.PbList<MsgEditValidatorResponse> createRepeated() => $pb.PbList<MsgEditValidatorResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgEditValidatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgEditValidatorResponse>(create);
  static MsgEditValidatorResponse? _defaultInstance;
}

/// MsgDelegate defines a SDK message for performing a delegation of coins
/// from a delegator to a validator.
class MsgDelegate extends $pb.GeneratedMessage {
  factory MsgDelegate({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $6.Coin? amount,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  MsgDelegate._() : super();
  factory MsgDelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgDelegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..aOM<$6.Coin>(3, _omitFieldNames ? '' : 'amount', subBuilder: $6.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDelegate clone() => MsgDelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDelegate copyWith(void Function(MsgDelegate) updates) => super.copyWith((message) => updates(message as MsgDelegate)) as MsgDelegate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDelegate create() => MsgDelegate._();
  MsgDelegate createEmptyInstance() => create();
  static $pb.PbList<MsgDelegate> createRepeated() => $pb.PbList<MsgDelegate>();
  @$core.pragma('dart2js:noInline')
  static MsgDelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDelegate>(create);
  static MsgDelegate? _defaultInstance;

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

  @$pb.TagNumber(3)
  $6.Coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($6.Coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $6.Coin ensureAmount() => $_ensure(2);
}

/// MsgDelegateResponse defines the Msg/Delegate response type.
class MsgDelegateResponse extends $pb.GeneratedMessage {
  factory MsgDelegateResponse() => create();
  MsgDelegateResponse._() : super();
  factory MsgDelegateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDelegateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgDelegateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDelegateResponse clone() => MsgDelegateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDelegateResponse copyWith(void Function(MsgDelegateResponse) updates) => super.copyWith((message) => updates(message as MsgDelegateResponse)) as MsgDelegateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDelegateResponse create() => MsgDelegateResponse._();
  MsgDelegateResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDelegateResponse> createRepeated() => $pb.PbList<MsgDelegateResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDelegateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDelegateResponse>(create);
  static MsgDelegateResponse? _defaultInstance;
}

/// MsgBeginRedelegate defines a SDK message for performing a redelegation
/// of coins from a delegator and source validator to a destination validator.
class MsgBeginRedelegate extends $pb.GeneratedMessage {
  factory MsgBeginRedelegate({
    $core.String? delegatorAddress,
    $core.String? validatorSrcAddress,
    $core.String? validatorDstAddress,
    $6.Coin? amount,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorSrcAddress != null) {
      $result.validatorSrcAddress = validatorSrcAddress;
    }
    if (validatorDstAddress != null) {
      $result.validatorDstAddress = validatorDstAddress;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  MsgBeginRedelegate._() : super();
  factory MsgBeginRedelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBeginRedelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgBeginRedelegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorSrcAddress')
    ..aOS(3, _omitFieldNames ? '' : 'validatorDstAddress')
    ..aOM<$6.Coin>(4, _omitFieldNames ? '' : 'amount', subBuilder: $6.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBeginRedelegate clone() => MsgBeginRedelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBeginRedelegate copyWith(void Function(MsgBeginRedelegate) updates) => super.copyWith((message) => updates(message as MsgBeginRedelegate)) as MsgBeginRedelegate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgBeginRedelegate create() => MsgBeginRedelegate._();
  MsgBeginRedelegate createEmptyInstance() => create();
  static $pb.PbList<MsgBeginRedelegate> createRepeated() => $pb.PbList<MsgBeginRedelegate>();
  @$core.pragma('dart2js:noInline')
  static MsgBeginRedelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBeginRedelegate>(create);
  static MsgBeginRedelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorSrcAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorSrcAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorSrcAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSrcAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get validatorDstAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set validatorDstAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidatorDstAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatorDstAddress() => clearField(3);

  @$pb.TagNumber(4)
  $6.Coin get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($6.Coin v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  $6.Coin ensureAmount() => $_ensure(3);
}

/// MsgBeginRedelegateResponse defines the Msg/BeginRedelegate response type.
class MsgBeginRedelegateResponse extends $pb.GeneratedMessage {
  factory MsgBeginRedelegateResponse({
    $3.Timestamp? completionTime,
  }) {
    final $result = create();
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    return $result;
  }
  MsgBeginRedelegateResponse._() : super();
  factory MsgBeginRedelegateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBeginRedelegateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgBeginRedelegateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'completionTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBeginRedelegateResponse clone() => MsgBeginRedelegateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBeginRedelegateResponse copyWith(void Function(MsgBeginRedelegateResponse) updates) => super.copyWith((message) => updates(message as MsgBeginRedelegateResponse)) as MsgBeginRedelegateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgBeginRedelegateResponse create() => MsgBeginRedelegateResponse._();
  MsgBeginRedelegateResponse createEmptyInstance() => create();
  static $pb.PbList<MsgBeginRedelegateResponse> createRepeated() => $pb.PbList<MsgBeginRedelegateResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgBeginRedelegateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBeginRedelegateResponse>(create);
  static MsgBeginRedelegateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get completionTime => $_getN(0);
  @$pb.TagNumber(1)
  set completionTime($3.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompletionTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletionTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCompletionTime() => $_ensure(0);
}

/// MsgUndelegate defines a SDK message for performing an undelegation from a
/// delegate and a validator.
class MsgUndelegate extends $pb.GeneratedMessage {
  factory MsgUndelegate({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $6.Coin? amount,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  MsgUndelegate._() : super();
  factory MsgUndelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUndelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUndelegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..aOM<$6.Coin>(3, _omitFieldNames ? '' : 'amount', subBuilder: $6.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUndelegate clone() => MsgUndelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUndelegate copyWith(void Function(MsgUndelegate) updates) => super.copyWith((message) => updates(message as MsgUndelegate)) as MsgUndelegate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUndelegate create() => MsgUndelegate._();
  MsgUndelegate createEmptyInstance() => create();
  static $pb.PbList<MsgUndelegate> createRepeated() => $pb.PbList<MsgUndelegate>();
  @$core.pragma('dart2js:noInline')
  static MsgUndelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUndelegate>(create);
  static MsgUndelegate? _defaultInstance;

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

  @$pb.TagNumber(3)
  $6.Coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($6.Coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $6.Coin ensureAmount() => $_ensure(2);
}

/// MsgUndelegateResponse defines the Msg/Undelegate response type.
class MsgUndelegateResponse extends $pb.GeneratedMessage {
  factory MsgUndelegateResponse({
    $3.Timestamp? completionTime,
  }) {
    final $result = create();
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    return $result;
  }
  MsgUndelegateResponse._() : super();
  factory MsgUndelegateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUndelegateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUndelegateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'completionTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUndelegateResponse clone() => MsgUndelegateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUndelegateResponse copyWith(void Function(MsgUndelegateResponse) updates) => super.copyWith((message) => updates(message as MsgUndelegateResponse)) as MsgUndelegateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUndelegateResponse create() => MsgUndelegateResponse._();
  MsgUndelegateResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUndelegateResponse> createRepeated() => $pb.PbList<MsgUndelegateResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUndelegateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUndelegateResponse>(create);
  static MsgUndelegateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get completionTime => $_getN(0);
  @$pb.TagNumber(1)
  set completionTime($3.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompletionTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletionTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCompletionTime() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
