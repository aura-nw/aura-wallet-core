//
//  Generated code. Do not modify.
//  source: cosmos/base/v1beta1/coin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Coin defines a token with a denomination and an amount.
///
///  NOTE: The amount field is an Int which implements the custom method
///  signatures required by gogoproto.
class Coin extends $pb.GeneratedMessage {
  factory Coin({
    $core.String? denom,
    $core.String? amount,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  Coin._() : super();
  factory Coin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Coin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Coin', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Coin clone() => Coin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Coin copyWith(void Function(Coin) updates) => super.copyWith((message) => updates(message as Coin)) as Coin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Coin create() => Coin._();
  Coin createEmptyInstance() => create();
  static $pb.PbList<Coin> createRepeated() => $pb.PbList<Coin>();
  @$core.pragma('dart2js:noInline')
  static Coin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coin>(create);
  static Coin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

///  DecCoin defines a token with a denomination and a decimal amount.
///
///  NOTE: The amount field is an Dec which implements the custom method
///  signatures required by gogoproto.
class DecCoin extends $pb.GeneratedMessage {
  factory DecCoin({
    $core.String? denom,
    $core.String? amount,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  DecCoin._() : super();
  factory DecCoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecCoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecCoin', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecCoin clone() => DecCoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecCoin copyWith(void Function(DecCoin) updates) => super.copyWith((message) => updates(message as DecCoin)) as DecCoin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecCoin create() => DecCoin._();
  DecCoin createEmptyInstance() => create();
  static $pb.PbList<DecCoin> createRepeated() => $pb.PbList<DecCoin>();
  @$core.pragma('dart2js:noInline')
  static DecCoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecCoin>(create);
  static DecCoin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

/// IntProto defines a Protobuf wrapper around an Int object.
class IntProto extends $pb.GeneratedMessage {
  factory IntProto({
    $core.String? int_1,
  }) {
    final $result = create();
    if (int_1 != null) {
      $result.int_1 = int_1;
    }
    return $result;
  }
  IntProto._() : super();
  factory IntProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'int')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntProto clone() => IntProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntProto copyWith(void Function(IntProto) updates) => super.copyWith((message) => updates(message as IntProto)) as IntProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntProto create() => IntProto._();
  IntProto createEmptyInstance() => create();
  static $pb.PbList<IntProto> createRepeated() => $pb.PbList<IntProto>();
  @$core.pragma('dart2js:noInline')
  static IntProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntProto>(create);
  static IntProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get int_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set int_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInt_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt_1() => clearField(1);
}

/// DecProto defines a Protobuf wrapper around a Dec object.
class DecProto extends $pb.GeneratedMessage {
  factory DecProto({
    $core.String? dec,
  }) {
    final $result = create();
    if (dec != null) {
      $result.dec = dec;
    }
    return $result;
  }
  DecProto._() : super();
  factory DecProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dec')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecProto clone() => DecProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecProto copyWith(void Function(DecProto) updates) => super.copyWith((message) => updates(message as DecProto)) as DecProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecProto create() => DecProto._();
  DecProto createEmptyInstance() => create();
  static $pb.PbList<DecProto> createRepeated() => $pb.PbList<DecProto>();
  @$core.pragma('dart2js:noInline')
  static DecProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecProto>(create);
  static DecProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dec => $_getSZ(0);
  @$pb.TagNumber(1)
  set dec($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDec() => $_has(0);
  @$pb.TagNumber(1)
  void clearDec() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
