//
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/mint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Minter represents the minting state.
class Minter extends $pb.GeneratedMessage {
  factory Minter({
    $core.String? inflation,
    $core.String? annualProvisions,
  }) {
    final $result = create();
    if (inflation != null) {
      $result.inflation = inflation;
    }
    if (annualProvisions != null) {
      $result.annualProvisions = annualProvisions;
    }
    return $result;
  }
  Minter._() : super();
  factory Minter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Minter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Minter', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inflation')
    ..aOS(2, _omitFieldNames ? '' : 'annualProvisions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Minter clone() => Minter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Minter copyWith(void Function(Minter) updates) => super.copyWith((message) => updates(message as Minter)) as Minter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Minter create() => Minter._();
  Minter createEmptyInstance() => create();
  static $pb.PbList<Minter> createRepeated() => $pb.PbList<Minter>();
  @$core.pragma('dart2js:noInline')
  static Minter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Minter>(create);
  static Minter? _defaultInstance;

  /// current annual inflation rate
  @$pb.TagNumber(1)
  $core.String get inflation => $_getSZ(0);
  @$pb.TagNumber(1)
  set inflation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInflation() => $_has(0);
  @$pb.TagNumber(1)
  void clearInflation() => clearField(1);

  /// current annual expected provisions
  @$pb.TagNumber(2)
  $core.String get annualProvisions => $_getSZ(1);
  @$pb.TagNumber(2)
  set annualProvisions($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnualProvisions() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnualProvisions() => clearField(2);
}

/// Params holds parameters for the mint module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.String? mintDenom,
    $core.String? inflationRateChange,
    $core.String? inflationMax,
    $core.String? inflationMin,
    $core.String? goalBonded,
    $fixnum.Int64? blocksPerYear,
  }) {
    final $result = create();
    if (mintDenom != null) {
      $result.mintDenom = mintDenom;
    }
    if (inflationRateChange != null) {
      $result.inflationRateChange = inflationRateChange;
    }
    if (inflationMax != null) {
      $result.inflationMax = inflationMax;
    }
    if (inflationMin != null) {
      $result.inflationMin = inflationMin;
    }
    if (goalBonded != null) {
      $result.goalBonded = goalBonded;
    }
    if (blocksPerYear != null) {
      $result.blocksPerYear = blocksPerYear;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mintDenom')
    ..aOS(2, _omitFieldNames ? '' : 'inflationRateChange')
    ..aOS(3, _omitFieldNames ? '' : 'inflationMax')
    ..aOS(4, _omitFieldNames ? '' : 'inflationMin')
    ..aOS(5, _omitFieldNames ? '' : 'goalBonded')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'blocksPerYear', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// type of coin to mint
  @$pb.TagNumber(1)
  $core.String get mintDenom => $_getSZ(0);
  @$pb.TagNumber(1)
  set mintDenom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMintDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearMintDenom() => clearField(1);

  /// maximum annual change in inflation rate
  @$pb.TagNumber(2)
  $core.String get inflationRateChange => $_getSZ(1);
  @$pb.TagNumber(2)
  set inflationRateChange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInflationRateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearInflationRateChange() => clearField(2);

  /// maximum inflation rate
  @$pb.TagNumber(3)
  $core.String get inflationMax => $_getSZ(2);
  @$pb.TagNumber(3)
  set inflationMax($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInflationMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearInflationMax() => clearField(3);

  /// minimum inflation rate
  @$pb.TagNumber(4)
  $core.String get inflationMin => $_getSZ(3);
  @$pb.TagNumber(4)
  set inflationMin($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInflationMin() => $_has(3);
  @$pb.TagNumber(4)
  void clearInflationMin() => clearField(4);

  /// goal of percent bonded atoms
  @$pb.TagNumber(5)
  $core.String get goalBonded => $_getSZ(4);
  @$pb.TagNumber(5)
  set goalBonded($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoalBonded() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoalBonded() => clearField(5);

  /// expected blocks per year
  @$pb.TagNumber(6)
  $fixnum.Int64 get blocksPerYear => $_getI64(5);
  @$pb.TagNumber(6)
  set blocksPerYear($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlocksPerYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlocksPerYear() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
