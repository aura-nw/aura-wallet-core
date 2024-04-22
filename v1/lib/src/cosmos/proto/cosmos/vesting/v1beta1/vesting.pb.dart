//
//  Generated code. Do not modify.
//  source: cosmos/vesting/v1beta1/vesting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../auth/v1beta1/auth.pb.dart' as $2;
import '../../base/v1beta1/coin.pb.dart' as $1;

/// BaseVestingAccount implements the VestingAccount interface. It contains all
/// the necessary fields needed for any vesting account implementation.
class BaseVestingAccount extends $pb.GeneratedMessage {
  factory BaseVestingAccount({
    $2.BaseAccount? baseAccount,
    $core.Iterable<$1.Coin>? originalVesting,
    $core.Iterable<$1.Coin>? delegatedFree,
    $core.Iterable<$1.Coin>? delegatedVesting,
    $fixnum.Int64? endTime,
  }) {
    final $result = create();
    if (baseAccount != null) {
      $result.baseAccount = baseAccount;
    }
    if (originalVesting != null) {
      $result.originalVesting.addAll(originalVesting);
    }
    if (delegatedFree != null) {
      $result.delegatedFree.addAll(delegatedFree);
    }
    if (delegatedVesting != null) {
      $result.delegatedVesting.addAll(delegatedVesting);
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  BaseVestingAccount._() : super();
  factory BaseVestingAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseVestingAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseVestingAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.vesting.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.BaseAccount>(1, _omitFieldNames ? '' : 'baseAccount', subBuilder: $2.BaseAccount.create)
    ..pc<$1.Coin>(2, _omitFieldNames ? '' : 'originalVesting', $pb.PbFieldType.PM, subBuilder: $1.Coin.create)
    ..pc<$1.Coin>(3, _omitFieldNames ? '' : 'delegatedFree', $pb.PbFieldType.PM, subBuilder: $1.Coin.create)
    ..pc<$1.Coin>(4, _omitFieldNames ? '' : 'delegatedVesting', $pb.PbFieldType.PM, subBuilder: $1.Coin.create)
    ..aInt64(5, _omitFieldNames ? '' : 'endTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseVestingAccount clone() => BaseVestingAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseVestingAccount copyWith(void Function(BaseVestingAccount) updates) => super.copyWith((message) => updates(message as BaseVestingAccount)) as BaseVestingAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseVestingAccount create() => BaseVestingAccount._();
  BaseVestingAccount createEmptyInstance() => create();
  static $pb.PbList<BaseVestingAccount> createRepeated() => $pb.PbList<BaseVestingAccount>();
  @$core.pragma('dart2js:noInline')
  static BaseVestingAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseVestingAccount>(create);
  static BaseVestingAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseAccount get baseAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseAccount($2.BaseAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseAccount() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseAccount ensureBaseAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.Coin> get originalVesting => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Coin> get delegatedFree => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.Coin> get delegatedVesting => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endTime => $_getI64(4);
  @$pb.TagNumber(5)
  set endTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
}

/// ContinuousVestingAccount implements the VestingAccount interface. It
/// continuously vests by unlocking coins linearly with respect to time.
class ContinuousVestingAccount extends $pb.GeneratedMessage {
  factory ContinuousVestingAccount({
    BaseVestingAccount? baseVestingAccount,
    $fixnum.Int64? startTime,
  }) {
    final $result = create();
    if (baseVestingAccount != null) {
      $result.baseVestingAccount = baseVestingAccount;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  ContinuousVestingAccount._() : super();
  factory ContinuousVestingAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContinuousVestingAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinuousVestingAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.vesting.v1beta1'), createEmptyInstance: create)
    ..aOM<BaseVestingAccount>(1, _omitFieldNames ? '' : 'baseVestingAccount', subBuilder: BaseVestingAccount.create)
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContinuousVestingAccount clone() => ContinuousVestingAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContinuousVestingAccount copyWith(void Function(ContinuousVestingAccount) updates) => super.copyWith((message) => updates(message as ContinuousVestingAccount)) as ContinuousVestingAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinuousVestingAccount create() => ContinuousVestingAccount._();
  ContinuousVestingAccount createEmptyInstance() => create();
  static $pb.PbList<ContinuousVestingAccount> createRepeated() => $pb.PbList<ContinuousVestingAccount>();
  @$core.pragma('dart2js:noInline')
  static ContinuousVestingAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinuousVestingAccount>(create);
  static ContinuousVestingAccount? _defaultInstance;

  @$pb.TagNumber(1)
  BaseVestingAccount get baseVestingAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseVestingAccount(BaseVestingAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseVestingAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseVestingAccount() => clearField(1);
  @$pb.TagNumber(1)
  BaseVestingAccount ensureBaseVestingAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
}

/// DelayedVestingAccount implements the VestingAccount interface. It vests all
/// coins after a specific time, but non prior. In other words, it keeps them
/// locked until a specified time.
class DelayedVestingAccount extends $pb.GeneratedMessage {
  factory DelayedVestingAccount({
    BaseVestingAccount? baseVestingAccount,
  }) {
    final $result = create();
    if (baseVestingAccount != null) {
      $result.baseVestingAccount = baseVestingAccount;
    }
    return $result;
  }
  DelayedVestingAccount._() : super();
  factory DelayedVestingAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelayedVestingAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelayedVestingAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.vesting.v1beta1'), createEmptyInstance: create)
    ..aOM<BaseVestingAccount>(1, _omitFieldNames ? '' : 'baseVestingAccount', subBuilder: BaseVestingAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelayedVestingAccount clone() => DelayedVestingAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelayedVestingAccount copyWith(void Function(DelayedVestingAccount) updates) => super.copyWith((message) => updates(message as DelayedVestingAccount)) as DelayedVestingAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelayedVestingAccount create() => DelayedVestingAccount._();
  DelayedVestingAccount createEmptyInstance() => create();
  static $pb.PbList<DelayedVestingAccount> createRepeated() => $pb.PbList<DelayedVestingAccount>();
  @$core.pragma('dart2js:noInline')
  static DelayedVestingAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelayedVestingAccount>(create);
  static DelayedVestingAccount? _defaultInstance;

  @$pb.TagNumber(1)
  BaseVestingAccount get baseVestingAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseVestingAccount(BaseVestingAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseVestingAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseVestingAccount() => clearField(1);
  @$pb.TagNumber(1)
  BaseVestingAccount ensureBaseVestingAccount() => $_ensure(0);
}

/// Period defines a length of time and amount of coins that will vest.
class Period extends $pb.GeneratedMessage {
  factory Period({
    $fixnum.Int64? length,
    $core.Iterable<$1.Coin>? amount,
  }) {
    final $result = create();
    if (length != null) {
      $result.length = length;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  Period._() : super();
  factory Period.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Period.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Period', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.vesting.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'length')
    ..pc<$1.Coin>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $1.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Period clone() => Period()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Period copyWith(void Function(Period) updates) => super.copyWith((message) => updates(message as Period)) as Period;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Period create() => Period._();
  Period createEmptyInstance() => create();
  static $pb.PbList<Period> createRepeated() => $pb.PbList<Period>();
  @$core.pragma('dart2js:noInline')
  static Period getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Period>(create);
  static Period? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get length => $_getI64(0);
  @$pb.TagNumber(1)
  set length($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Coin> get amount => $_getList(1);
}

/// PeriodicVestingAccount implements the VestingAccount interface. It
/// periodically vests by unlocking coins during each specified period.
class PeriodicVestingAccount extends $pb.GeneratedMessage {
  factory PeriodicVestingAccount({
    BaseVestingAccount? baseVestingAccount,
    $fixnum.Int64? startTime,
    $core.Iterable<Period>? vestingPeriods,
  }) {
    final $result = create();
    if (baseVestingAccount != null) {
      $result.baseVestingAccount = baseVestingAccount;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (vestingPeriods != null) {
      $result.vestingPeriods.addAll(vestingPeriods);
    }
    return $result;
  }
  PeriodicVestingAccount._() : super();
  factory PeriodicVestingAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeriodicVestingAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeriodicVestingAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.vesting.v1beta1'), createEmptyInstance: create)
    ..aOM<BaseVestingAccount>(1, _omitFieldNames ? '' : 'baseVestingAccount', subBuilder: BaseVestingAccount.create)
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..pc<Period>(3, _omitFieldNames ? '' : 'vestingPeriods', $pb.PbFieldType.PM, subBuilder: Period.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeriodicVestingAccount clone() => PeriodicVestingAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeriodicVestingAccount copyWith(void Function(PeriodicVestingAccount) updates) => super.copyWith((message) => updates(message as PeriodicVestingAccount)) as PeriodicVestingAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeriodicVestingAccount create() => PeriodicVestingAccount._();
  PeriodicVestingAccount createEmptyInstance() => create();
  static $pb.PbList<PeriodicVestingAccount> createRepeated() => $pb.PbList<PeriodicVestingAccount>();
  @$core.pragma('dart2js:noInline')
  static PeriodicVestingAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeriodicVestingAccount>(create);
  static PeriodicVestingAccount? _defaultInstance;

  @$pb.TagNumber(1)
  BaseVestingAccount get baseVestingAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseVestingAccount(BaseVestingAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseVestingAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseVestingAccount() => clearField(1);
  @$pb.TagNumber(1)
  BaseVestingAccount ensureBaseVestingAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Period> get vestingPeriods => $_getList(2);
}

///  PermanentLockedAccount implements the VestingAccount interface. It does
///  not ever release coins, locking them indefinitely. Coins in this account can
///  still be used for delegating and for governance votes even while locked.
///
///  Since: cosmos-sdk 0.43
class PermanentLockedAccount extends $pb.GeneratedMessage {
  factory PermanentLockedAccount({
    BaseVestingAccount? baseVestingAccount,
  }) {
    final $result = create();
    if (baseVestingAccount != null) {
      $result.baseVestingAccount = baseVestingAccount;
    }
    return $result;
  }
  PermanentLockedAccount._() : super();
  factory PermanentLockedAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermanentLockedAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PermanentLockedAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.vesting.v1beta1'), createEmptyInstance: create)
    ..aOM<BaseVestingAccount>(1, _omitFieldNames ? '' : 'baseVestingAccount', subBuilder: BaseVestingAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermanentLockedAccount clone() => PermanentLockedAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermanentLockedAccount copyWith(void Function(PermanentLockedAccount) updates) => super.copyWith((message) => updates(message as PermanentLockedAccount)) as PermanentLockedAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermanentLockedAccount create() => PermanentLockedAccount._();
  PermanentLockedAccount createEmptyInstance() => create();
  static $pb.PbList<PermanentLockedAccount> createRepeated() => $pb.PbList<PermanentLockedAccount>();
  @$core.pragma('dart2js:noInline')
  static PermanentLockedAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermanentLockedAccount>(create);
  static PermanentLockedAccount? _defaultInstance;

  @$pb.TagNumber(1)
  BaseVestingAccount get baseVestingAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseVestingAccount(BaseVestingAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseVestingAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseVestingAccount() => clearField(1);
  @$pb.TagNumber(1)
  BaseVestingAccount ensureBaseVestingAccount() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
