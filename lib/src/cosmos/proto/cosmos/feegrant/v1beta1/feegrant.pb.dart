//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/feegrant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;
import '../../../google/protobuf/duration.pb.dart' as $5;
import '../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../base/v1beta1/coin.pb.dart' as $3;

/// BasicAllowance implements Allowance with a one-time grant of tokens
/// that optionally expires. The grantee can use up to SpendLimit to cover fees.
class BasicAllowance extends $pb.GeneratedMessage {
  factory BasicAllowance({
    $core.Iterable<$3.Coin>? spendLimit,
    $4.Timestamp? expiration,
  }) {
    final $result = create();
    if (spendLimit != null) {
      $result.spendLimit.addAll(spendLimit);
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    return $result;
  }
  BasicAllowance._() : super();
  factory BasicAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasicAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasicAllowance', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..pc<$3.Coin>(1, _omitFieldNames ? '' : 'spendLimit', $pb.PbFieldType.PM, subBuilder: $3.Coin.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'expiration', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasicAllowance clone() => BasicAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasicAllowance copyWith(void Function(BasicAllowance) updates) => super.copyWith((message) => updates(message as BasicAllowance)) as BasicAllowance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicAllowance create() => BasicAllowance._();
  BasicAllowance createEmptyInstance() => create();
  static $pb.PbList<BasicAllowance> createRepeated() => $pb.PbList<BasicAllowance>();
  @$core.pragma('dart2js:noInline')
  static BasicAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicAllowance>(create);
  static BasicAllowance? _defaultInstance;

  /// spend_limit specifies the maximum amount of tokens that can be spent
  /// by this allowance and will be updated as tokens are spent. If it is
  /// empty, there is no spend limit and any amount of coins can be spent.
  @$pb.TagNumber(1)
  $core.List<$3.Coin> get spendLimit => $_getList(0);

  /// expiration specifies an optional time when this allowance expires
  @$pb.TagNumber(2)
  $4.Timestamp get expiration => $_getN(1);
  @$pb.TagNumber(2)
  set expiration($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiration() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiration() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureExpiration() => $_ensure(1);
}

/// PeriodicAllowance extends Allowance to allow for both a maximum cap,
/// as well as a limit per time period.
class PeriodicAllowance extends $pb.GeneratedMessage {
  factory PeriodicAllowance({
    BasicAllowance? basic,
    $5.Duration? period,
    $core.Iterable<$3.Coin>? periodSpendLimit,
    $core.Iterable<$3.Coin>? periodCanSpend,
    $4.Timestamp? periodReset,
  }) {
    final $result = create();
    if (basic != null) {
      $result.basic = basic;
    }
    if (period != null) {
      $result.period = period;
    }
    if (periodSpendLimit != null) {
      $result.periodSpendLimit.addAll(periodSpendLimit);
    }
    if (periodCanSpend != null) {
      $result.periodCanSpend.addAll(periodCanSpend);
    }
    if (periodReset != null) {
      $result.periodReset = periodReset;
    }
    return $result;
  }
  PeriodicAllowance._() : super();
  factory PeriodicAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeriodicAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeriodicAllowance', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..aOM<BasicAllowance>(1, _omitFieldNames ? '' : 'basic', subBuilder: BasicAllowance.create)
    ..aOM<$5.Duration>(2, _omitFieldNames ? '' : 'period', subBuilder: $5.Duration.create)
    ..pc<$3.Coin>(3, _omitFieldNames ? '' : 'periodSpendLimit', $pb.PbFieldType.PM, subBuilder: $3.Coin.create)
    ..pc<$3.Coin>(4, _omitFieldNames ? '' : 'periodCanSpend', $pb.PbFieldType.PM, subBuilder: $3.Coin.create)
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'periodReset', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeriodicAllowance clone() => PeriodicAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeriodicAllowance copyWith(void Function(PeriodicAllowance) updates) => super.copyWith((message) => updates(message as PeriodicAllowance)) as PeriodicAllowance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeriodicAllowance create() => PeriodicAllowance._();
  PeriodicAllowance createEmptyInstance() => create();
  static $pb.PbList<PeriodicAllowance> createRepeated() => $pb.PbList<PeriodicAllowance>();
  @$core.pragma('dart2js:noInline')
  static PeriodicAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeriodicAllowance>(create);
  static PeriodicAllowance? _defaultInstance;

  /// basic specifies a struct of `BasicAllowance`
  @$pb.TagNumber(1)
  BasicAllowance get basic => $_getN(0);
  @$pb.TagNumber(1)
  set basic(BasicAllowance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasic() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasic() => clearField(1);
  @$pb.TagNumber(1)
  BasicAllowance ensureBasic() => $_ensure(0);

  /// period specifies the time duration in which period_spend_limit coins can
  /// be spent before that allowance is reset
  @$pb.TagNumber(2)
  $5.Duration get period => $_getN(1);
  @$pb.TagNumber(2)
  set period($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensurePeriod() => $_ensure(1);

  /// period_spend_limit specifies the maximum number of coins that can be spent
  /// in the period
  @$pb.TagNumber(3)
  $core.List<$3.Coin> get periodSpendLimit => $_getList(2);

  /// period_can_spend is the number of coins left to be spent before the period_reset time
  @$pb.TagNumber(4)
  $core.List<$3.Coin> get periodCanSpend => $_getList(3);

  /// period_reset is the time at which this period resets and a new one begins,
  /// it is calculated from the start time of the first transaction after the
  /// last period ended
  @$pb.TagNumber(5)
  $4.Timestamp get periodReset => $_getN(4);
  @$pb.TagNumber(5)
  set periodReset($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeriodReset() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeriodReset() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensurePeriodReset() => $_ensure(4);
}

/// AllowedMsgAllowance creates allowance only for specified message types.
class AllowedMsgAllowance extends $pb.GeneratedMessage {
  factory AllowedMsgAllowance({
    $2.Any? allowance,
    $core.Iterable<$core.String>? allowedMessages,
  }) {
    final $result = create();
    if (allowance != null) {
      $result.allowance = allowance;
    }
    if (allowedMessages != null) {
      $result.allowedMessages.addAll(allowedMessages);
    }
    return $result;
  }
  AllowedMsgAllowance._() : super();
  factory AllowedMsgAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowedMsgAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllowedMsgAllowance', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'allowance', subBuilder: $2.Any.create)
    ..pPS(2, _omitFieldNames ? '' : 'allowedMessages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowedMsgAllowance clone() => AllowedMsgAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowedMsgAllowance copyWith(void Function(AllowedMsgAllowance) updates) => super.copyWith((message) => updates(message as AllowedMsgAllowance)) as AllowedMsgAllowance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowedMsgAllowance create() => AllowedMsgAllowance._();
  AllowedMsgAllowance createEmptyInstance() => create();
  static $pb.PbList<AllowedMsgAllowance> createRepeated() => $pb.PbList<AllowedMsgAllowance>();
  @$core.pragma('dart2js:noInline')
  static AllowedMsgAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowedMsgAllowance>(create);
  static AllowedMsgAllowance? _defaultInstance;

  /// allowance can be any of basic and filtered fee allowance.
  @$pb.TagNumber(1)
  $2.Any get allowance => $_getN(0);
  @$pb.TagNumber(1)
  set allowance($2.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowance() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureAllowance() => $_ensure(0);

  /// allowed_messages are the messages for which the grantee has the access.
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedMessages => $_getList(1);
}

/// Grant is stored in the KVStore to record a grant with full context
class Grant extends $pb.GeneratedMessage {
  factory Grant({
    $core.String? granter,
    $core.String? grantee,
    $2.Any? allowance,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (allowance != null) {
      $result.allowance = allowance;
    }
    return $result;
  }
  Grant._() : super();
  factory Grant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'allowance', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant clone() => Grant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant copyWith(void Function(Grant) updates) => super.copyWith((message) => updates(message as Grant)) as Grant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant create() => Grant._();
  Grant createEmptyInstance() => create();
  static $pb.PbList<Grant> createRepeated() => $pb.PbList<Grant>();
  @$core.pragma('dart2js:noInline')
  static Grant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant>(create);
  static Grant? _defaultInstance;

  /// granter is the address of the user granting an allowance of their funds.
  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => clearField(1);

  /// grantee is the address of the user being granted an allowance of another user's funds.
  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => clearField(2);

  /// allowance can be any of basic and filtered fee allowance.
  @$pb.TagNumber(3)
  $2.Any get allowance => $_getN(2);
  @$pb.TagNumber(3)
  set allowance($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowance() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowance() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureAllowance() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
