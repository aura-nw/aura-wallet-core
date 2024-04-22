//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $2;
import 'distribution.pb.dart' as $3;

/// DelegatorWithdrawInfo is the address for where distributions rewards are
/// withdrawn to by default this struct is only used at genesis to feed in
/// default withdraw addresses.
class DelegatorWithdrawInfo extends $pb.GeneratedMessage {
  factory DelegatorWithdrawInfo({
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
  DelegatorWithdrawInfo._() : super();
  factory DelegatorWithdrawInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelegatorWithdrawInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelegatorWithdrawInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'withdrawAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelegatorWithdrawInfo clone() => DelegatorWithdrawInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelegatorWithdrawInfo copyWith(void Function(DelegatorWithdrawInfo) updates) => super.copyWith((message) => updates(message as DelegatorWithdrawInfo)) as DelegatorWithdrawInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelegatorWithdrawInfo create() => DelegatorWithdrawInfo._();
  DelegatorWithdrawInfo createEmptyInstance() => create();
  static $pb.PbList<DelegatorWithdrawInfo> createRepeated() => $pb.PbList<DelegatorWithdrawInfo>();
  @$core.pragma('dart2js:noInline')
  static DelegatorWithdrawInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelegatorWithdrawInfo>(create);
  static DelegatorWithdrawInfo? _defaultInstance;

  /// delegator_address is the address of the delegator.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  /// withdraw_address is the address to withdraw the delegation rewards to.
  @$pb.TagNumber(2)
  $core.String get withdrawAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set withdrawAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithdrawAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithdrawAddress() => clearField(2);
}

/// ValidatorOutstandingRewardsRecord is used for import/export via genesis json.
class ValidatorOutstandingRewardsRecord extends $pb.GeneratedMessage {
  factory ValidatorOutstandingRewardsRecord({
    $core.String? validatorAddress,
    $core.Iterable<$2.DecCoin>? outstandingRewards,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (outstandingRewards != null) {
      $result.outstandingRewards.addAll(outstandingRewards);
    }
    return $result;
  }
  ValidatorOutstandingRewardsRecord._() : super();
  factory ValidatorOutstandingRewardsRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatorOutstandingRewardsRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatorOutstandingRewardsRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..pc<$2.DecCoin>(2, _omitFieldNames ? '' : 'outstandingRewards', $pb.PbFieldType.PM, subBuilder: $2.DecCoin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatorOutstandingRewardsRecord clone() => ValidatorOutstandingRewardsRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatorOutstandingRewardsRecord copyWith(void Function(ValidatorOutstandingRewardsRecord) updates) => super.copyWith((message) => updates(message as ValidatorOutstandingRewardsRecord)) as ValidatorOutstandingRewardsRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorOutstandingRewardsRecord create() => ValidatorOutstandingRewardsRecord._();
  ValidatorOutstandingRewardsRecord createEmptyInstance() => create();
  static $pb.PbList<ValidatorOutstandingRewardsRecord> createRepeated() => $pb.PbList<ValidatorOutstandingRewardsRecord>();
  @$core.pragma('dart2js:noInline')
  static ValidatorOutstandingRewardsRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatorOutstandingRewardsRecord>(create);
  static ValidatorOutstandingRewardsRecord? _defaultInstance;

  /// validator_address is the address of the validator.
  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  /// outstanding_rewards represents the oustanding rewards of a validator.
  @$pb.TagNumber(2)
  $core.List<$2.DecCoin> get outstandingRewards => $_getList(1);
}

/// ValidatorAccumulatedCommissionRecord is used for import / export via genesis
/// json.
class ValidatorAccumulatedCommissionRecord extends $pb.GeneratedMessage {
  factory ValidatorAccumulatedCommissionRecord({
    $core.String? validatorAddress,
    $3.ValidatorAccumulatedCommission? accumulated,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (accumulated != null) {
      $result.accumulated = accumulated;
    }
    return $result;
  }
  ValidatorAccumulatedCommissionRecord._() : super();
  factory ValidatorAccumulatedCommissionRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatorAccumulatedCommissionRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatorAccumulatedCommissionRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..aOM<$3.ValidatorAccumulatedCommission>(2, _omitFieldNames ? '' : 'accumulated', subBuilder: $3.ValidatorAccumulatedCommission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatorAccumulatedCommissionRecord clone() => ValidatorAccumulatedCommissionRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatorAccumulatedCommissionRecord copyWith(void Function(ValidatorAccumulatedCommissionRecord) updates) => super.copyWith((message) => updates(message as ValidatorAccumulatedCommissionRecord)) as ValidatorAccumulatedCommissionRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorAccumulatedCommissionRecord create() => ValidatorAccumulatedCommissionRecord._();
  ValidatorAccumulatedCommissionRecord createEmptyInstance() => create();
  static $pb.PbList<ValidatorAccumulatedCommissionRecord> createRepeated() => $pb.PbList<ValidatorAccumulatedCommissionRecord>();
  @$core.pragma('dart2js:noInline')
  static ValidatorAccumulatedCommissionRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatorAccumulatedCommissionRecord>(create);
  static ValidatorAccumulatedCommissionRecord? _defaultInstance;

  /// validator_address is the address of the validator.
  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  /// accumulated is the accumulated commission of a validator.
  @$pb.TagNumber(2)
  $3.ValidatorAccumulatedCommission get accumulated => $_getN(1);
  @$pb.TagNumber(2)
  set accumulated($3.ValidatorAccumulatedCommission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccumulated() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccumulated() => clearField(2);
  @$pb.TagNumber(2)
  $3.ValidatorAccumulatedCommission ensureAccumulated() => $_ensure(1);
}

/// ValidatorHistoricalRewardsRecord is used for import / export via genesis
/// json.
class ValidatorHistoricalRewardsRecord extends $pb.GeneratedMessage {
  factory ValidatorHistoricalRewardsRecord({
    $core.String? validatorAddress,
    $fixnum.Int64? period,
    $3.ValidatorHistoricalRewards? rewards,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (period != null) {
      $result.period = period;
    }
    if (rewards != null) {
      $result.rewards = rewards;
    }
    return $result;
  }
  ValidatorHistoricalRewardsRecord._() : super();
  factory ValidatorHistoricalRewardsRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatorHistoricalRewardsRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatorHistoricalRewardsRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.ValidatorHistoricalRewards>(3, _omitFieldNames ? '' : 'rewards', subBuilder: $3.ValidatorHistoricalRewards.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatorHistoricalRewardsRecord clone() => ValidatorHistoricalRewardsRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatorHistoricalRewardsRecord copyWith(void Function(ValidatorHistoricalRewardsRecord) updates) => super.copyWith((message) => updates(message as ValidatorHistoricalRewardsRecord)) as ValidatorHistoricalRewardsRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorHistoricalRewardsRecord create() => ValidatorHistoricalRewardsRecord._();
  ValidatorHistoricalRewardsRecord createEmptyInstance() => create();
  static $pb.PbList<ValidatorHistoricalRewardsRecord> createRepeated() => $pb.PbList<ValidatorHistoricalRewardsRecord>();
  @$core.pragma('dart2js:noInline')
  static ValidatorHistoricalRewardsRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatorHistoricalRewardsRecord>(create);
  static ValidatorHistoricalRewardsRecord? _defaultInstance;

  /// validator_address is the address of the validator.
  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  /// period defines the period the historical rewards apply to.
  @$pb.TagNumber(2)
  $fixnum.Int64 get period => $_getI64(1);
  @$pb.TagNumber(2)
  set period($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);

  /// rewards defines the historical rewards of a validator.
  @$pb.TagNumber(3)
  $3.ValidatorHistoricalRewards get rewards => $_getN(2);
  @$pb.TagNumber(3)
  set rewards($3.ValidatorHistoricalRewards v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewards() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewards() => clearField(3);
  @$pb.TagNumber(3)
  $3.ValidatorHistoricalRewards ensureRewards() => $_ensure(2);
}

/// ValidatorCurrentRewardsRecord is used for import / export via genesis json.
class ValidatorCurrentRewardsRecord extends $pb.GeneratedMessage {
  factory ValidatorCurrentRewardsRecord({
    $core.String? validatorAddress,
    $3.ValidatorCurrentRewards? rewards,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (rewards != null) {
      $result.rewards = rewards;
    }
    return $result;
  }
  ValidatorCurrentRewardsRecord._() : super();
  factory ValidatorCurrentRewardsRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatorCurrentRewardsRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatorCurrentRewardsRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..aOM<$3.ValidatorCurrentRewards>(2, _omitFieldNames ? '' : 'rewards', subBuilder: $3.ValidatorCurrentRewards.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatorCurrentRewardsRecord clone() => ValidatorCurrentRewardsRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatorCurrentRewardsRecord copyWith(void Function(ValidatorCurrentRewardsRecord) updates) => super.copyWith((message) => updates(message as ValidatorCurrentRewardsRecord)) as ValidatorCurrentRewardsRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorCurrentRewardsRecord create() => ValidatorCurrentRewardsRecord._();
  ValidatorCurrentRewardsRecord createEmptyInstance() => create();
  static $pb.PbList<ValidatorCurrentRewardsRecord> createRepeated() => $pb.PbList<ValidatorCurrentRewardsRecord>();
  @$core.pragma('dart2js:noInline')
  static ValidatorCurrentRewardsRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatorCurrentRewardsRecord>(create);
  static ValidatorCurrentRewardsRecord? _defaultInstance;

  /// validator_address is the address of the validator.
  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  /// rewards defines the current rewards of a validator.
  @$pb.TagNumber(2)
  $3.ValidatorCurrentRewards get rewards => $_getN(1);
  @$pb.TagNumber(2)
  set rewards($3.ValidatorCurrentRewards v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRewards() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewards() => clearField(2);
  @$pb.TagNumber(2)
  $3.ValidatorCurrentRewards ensureRewards() => $_ensure(1);
}

/// DelegatorStartingInfoRecord used for import / export via genesis json.
class DelegatorStartingInfoRecord extends $pb.GeneratedMessage {
  factory DelegatorStartingInfoRecord({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $3.DelegatorStartingInfo? startingInfo,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (startingInfo != null) {
      $result.startingInfo = startingInfo;
    }
    return $result;
  }
  DelegatorStartingInfoRecord._() : super();
  factory DelegatorStartingInfoRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelegatorStartingInfoRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelegatorStartingInfoRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..aOM<$3.DelegatorStartingInfo>(3, _omitFieldNames ? '' : 'startingInfo', subBuilder: $3.DelegatorStartingInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelegatorStartingInfoRecord clone() => DelegatorStartingInfoRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelegatorStartingInfoRecord copyWith(void Function(DelegatorStartingInfoRecord) updates) => super.copyWith((message) => updates(message as DelegatorStartingInfoRecord)) as DelegatorStartingInfoRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelegatorStartingInfoRecord create() => DelegatorStartingInfoRecord._();
  DelegatorStartingInfoRecord createEmptyInstance() => create();
  static $pb.PbList<DelegatorStartingInfoRecord> createRepeated() => $pb.PbList<DelegatorStartingInfoRecord>();
  @$core.pragma('dart2js:noInline')
  static DelegatorStartingInfoRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelegatorStartingInfoRecord>(create);
  static DelegatorStartingInfoRecord? _defaultInstance;

  /// delegator_address is the address of the delegator.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  /// validator_address is the address of the validator.
  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  /// starting_info defines the starting info of a delegator.
  @$pb.TagNumber(3)
  $3.DelegatorStartingInfo get startingInfo => $_getN(2);
  @$pb.TagNumber(3)
  set startingInfo($3.DelegatorStartingInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartingInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartingInfo() => clearField(3);
  @$pb.TagNumber(3)
  $3.DelegatorStartingInfo ensureStartingInfo() => $_ensure(2);
}

/// ValidatorSlashEventRecord is used for import / export via genesis json.
class ValidatorSlashEventRecord extends $pb.GeneratedMessage {
  factory ValidatorSlashEventRecord({
    $core.String? validatorAddress,
    $fixnum.Int64? height,
    $fixnum.Int64? period,
    $3.ValidatorSlashEvent? validatorSlashEvent,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (height != null) {
      $result.height = height;
    }
    if (period != null) {
      $result.period = period;
    }
    if (validatorSlashEvent != null) {
      $result.validatorSlashEvent = validatorSlashEvent;
    }
    return $result;
  }
  ValidatorSlashEventRecord._() : super();
  factory ValidatorSlashEventRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatorSlashEventRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatorSlashEventRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.ValidatorSlashEvent>(4, _omitFieldNames ? '' : 'validatorSlashEvent', subBuilder: $3.ValidatorSlashEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatorSlashEventRecord clone() => ValidatorSlashEventRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatorSlashEventRecord copyWith(void Function(ValidatorSlashEventRecord) updates) => super.copyWith((message) => updates(message as ValidatorSlashEventRecord)) as ValidatorSlashEventRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorSlashEventRecord create() => ValidatorSlashEventRecord._();
  ValidatorSlashEventRecord createEmptyInstance() => create();
  static $pb.PbList<ValidatorSlashEventRecord> createRepeated() => $pb.PbList<ValidatorSlashEventRecord>();
  @$core.pragma('dart2js:noInline')
  static ValidatorSlashEventRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatorSlashEventRecord>(create);
  static ValidatorSlashEventRecord? _defaultInstance;

  /// validator_address is the address of the validator.
  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  /// height defines the block height at which the slash event occured.
  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  /// period is the period of the slash event.
  @$pb.TagNumber(3)
  $fixnum.Int64 get period => $_getI64(2);
  @$pb.TagNumber(3)
  set period($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriod() => clearField(3);

  /// validator_slash_event describes the slash event.
  @$pb.TagNumber(4)
  $3.ValidatorSlashEvent get validatorSlashEvent => $_getN(3);
  @$pb.TagNumber(4)
  set validatorSlashEvent($3.ValidatorSlashEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidatorSlashEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidatorSlashEvent() => clearField(4);
  @$pb.TagNumber(4)
  $3.ValidatorSlashEvent ensureValidatorSlashEvent() => $_ensure(3);
}

/// GenesisState defines the distribution module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $3.Params? params,
    $3.FeePool? feePool,
    $core.Iterable<DelegatorWithdrawInfo>? delegatorWithdrawInfos,
    $core.String? previousProposer,
    $core.Iterable<ValidatorOutstandingRewardsRecord>? outstandingRewards,
    $core.Iterable<ValidatorAccumulatedCommissionRecord>? validatorAccumulatedCommissions,
    $core.Iterable<ValidatorHistoricalRewardsRecord>? validatorHistoricalRewards,
    $core.Iterable<ValidatorCurrentRewardsRecord>? validatorCurrentRewards,
    $core.Iterable<DelegatorStartingInfoRecord>? delegatorStartingInfos,
    $core.Iterable<ValidatorSlashEventRecord>? validatorSlashEvents,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (feePool != null) {
      $result.feePool = feePool;
    }
    if (delegatorWithdrawInfos != null) {
      $result.delegatorWithdrawInfos.addAll(delegatorWithdrawInfos);
    }
    if (previousProposer != null) {
      $result.previousProposer = previousProposer;
    }
    if (outstandingRewards != null) {
      $result.outstandingRewards.addAll(outstandingRewards);
    }
    if (validatorAccumulatedCommissions != null) {
      $result.validatorAccumulatedCommissions.addAll(validatorAccumulatedCommissions);
    }
    if (validatorHistoricalRewards != null) {
      $result.validatorHistoricalRewards.addAll(validatorHistoricalRewards);
    }
    if (validatorCurrentRewards != null) {
      $result.validatorCurrentRewards.addAll(validatorCurrentRewards);
    }
    if (delegatorStartingInfos != null) {
      $result.delegatorStartingInfos.addAll(delegatorStartingInfos);
    }
    if (validatorSlashEvents != null) {
      $result.validatorSlashEvents.addAll(validatorSlashEvents);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $3.Params.create)
    ..aOM<$3.FeePool>(2, _omitFieldNames ? '' : 'feePool', subBuilder: $3.FeePool.create)
    ..pc<DelegatorWithdrawInfo>(3, _omitFieldNames ? '' : 'delegatorWithdrawInfos', $pb.PbFieldType.PM, subBuilder: DelegatorWithdrawInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'previousProposer')
    ..pc<ValidatorOutstandingRewardsRecord>(5, _omitFieldNames ? '' : 'outstandingRewards', $pb.PbFieldType.PM, subBuilder: ValidatorOutstandingRewardsRecord.create)
    ..pc<ValidatorAccumulatedCommissionRecord>(6, _omitFieldNames ? '' : 'validatorAccumulatedCommissions', $pb.PbFieldType.PM, subBuilder: ValidatorAccumulatedCommissionRecord.create)
    ..pc<ValidatorHistoricalRewardsRecord>(7, _omitFieldNames ? '' : 'validatorHistoricalRewards', $pb.PbFieldType.PM, subBuilder: ValidatorHistoricalRewardsRecord.create)
    ..pc<ValidatorCurrentRewardsRecord>(8, _omitFieldNames ? '' : 'validatorCurrentRewards', $pb.PbFieldType.PM, subBuilder: ValidatorCurrentRewardsRecord.create)
    ..pc<DelegatorStartingInfoRecord>(9, _omitFieldNames ? '' : 'delegatorStartingInfos', $pb.PbFieldType.PM, subBuilder: DelegatorStartingInfoRecord.create)
    ..pc<ValidatorSlashEventRecord>(10, _omitFieldNames ? '' : 'validatorSlashEvents', $pb.PbFieldType.PM, subBuilder: ValidatorSlashEventRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// params defines all the paramaters of the module.
  @$pb.TagNumber(1)
  $3.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($3.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $3.Params ensureParams() => $_ensure(0);

  /// fee_pool defines the fee pool at genesis.
  @$pb.TagNumber(2)
  $3.FeePool get feePool => $_getN(1);
  @$pb.TagNumber(2)
  set feePool($3.FeePool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeePool() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeePool() => clearField(2);
  @$pb.TagNumber(2)
  $3.FeePool ensureFeePool() => $_ensure(1);

  /// fee_pool defines the delegator withdraw infos at genesis.
  @$pb.TagNumber(3)
  $core.List<DelegatorWithdrawInfo> get delegatorWithdrawInfos => $_getList(2);

  /// fee_pool defines the previous proposer at genesis.
  @$pb.TagNumber(4)
  $core.String get previousProposer => $_getSZ(3);
  @$pb.TagNumber(4)
  set previousProposer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviousProposer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviousProposer() => clearField(4);

  /// fee_pool defines the outstanding rewards of all validators at genesis.
  @$pb.TagNumber(5)
  $core.List<ValidatorOutstandingRewardsRecord> get outstandingRewards => $_getList(4);

  /// fee_pool defines the accumulated commisions of all validators at genesis.
  @$pb.TagNumber(6)
  $core.List<ValidatorAccumulatedCommissionRecord> get validatorAccumulatedCommissions => $_getList(5);

  /// fee_pool defines the historical rewards of all validators at genesis.
  @$pb.TagNumber(7)
  $core.List<ValidatorHistoricalRewardsRecord> get validatorHistoricalRewards => $_getList(6);

  /// fee_pool defines the current rewards of all validators at genesis.
  @$pb.TagNumber(8)
  $core.List<ValidatorCurrentRewardsRecord> get validatorCurrentRewards => $_getList(7);

  /// fee_pool defines the delegator starting infos at genesis.
  @$pb.TagNumber(9)
  $core.List<DelegatorStartingInfoRecord> get delegatorStartingInfos => $_getList(8);

  /// fee_pool defines the validator slash events at genesis.
  @$pb.TagNumber(10)
  $core.List<ValidatorSlashEventRecord> get validatorSlashEvents => $_getList(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
