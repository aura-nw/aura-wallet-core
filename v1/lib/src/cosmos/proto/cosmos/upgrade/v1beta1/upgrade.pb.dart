//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/upgrade.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;
import '../../../google/protobuf/timestamp.pb.dart' as $1;

/// Plan specifies information about a planned upgrade and when it should occur.
class Plan extends $pb.GeneratedMessage {
  factory Plan({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $1.Timestamp? time,
    $fixnum.Int64? height,
    $core.String? info,
  @$core.Deprecated('This field is deprecated.')
    $2.Any? upgradedClientState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (time != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.time = time;
    }
    if (height != null) {
      $result.height = height;
    }
    if (info != null) {
      $result.info = info;
    }
    if (upgradedClientState != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.upgradedClientState = upgradedClientState;
    }
    return $result;
  }
  Plan._() : super();
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time', subBuilder: $1.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'height')
    ..aOS(4, _omitFieldNames ? '' : 'info')
    ..aOM<$2.Any>(5, _omitFieldNames ? '' : 'upgradedClientState', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plan clone() => Plan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plan copyWith(void Function(Plan) updates) => super.copyWith((message) => updates(message as Plan)) as Plan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plan create() => Plan._();
  Plan createEmptyInstance() => create();
  static $pb.PbList<Plan> createRepeated() => $pb.PbList<Plan>();
  @$core.pragma('dart2js:noInline')
  static Plan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plan>(create);
  static Plan? _defaultInstance;

  /// Sets the name for the upgrade. This name will be used by the upgraded
  /// version of the software to apply any special "on-upgrade" commands during
  /// the first BeginBlock method after the upgrade is applied. It is also used
  /// to detect whether a software version can handle a given upgrade. If no
  /// upgrade handler with this name has been set in the software, it will be
  /// assumed that the software is out-of-date when the upgrade Time or Height is
  /// reached and the software will exit.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Deprecated: Time based upgrades have been deprecated. Time based upgrade logic
  /// has been removed from the SDK.
  /// If this field is not empty, an error will be thrown.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set time($1.Timestamp v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);

  /// The height at which the upgrade must be performed.
  /// Only used if Time is not set.
  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  /// Any application specific upgrade info to be included on-chain
  /// such as a git commit that validators could automatically upgrade to
  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(3);
  @$pb.TagNumber(4)
  set info($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  /// Deprecated: UpgradedClientState field has been deprecated. IBC upgrade logic has been
  /// moved to the IBC module in the sub module 02-client.
  /// If this field is not empty, an error will be thrown.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $2.Any get upgradedClientState => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set upgradedClientState($2.Any v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasUpgradedClientState() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearUpgradedClientState() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $2.Any ensureUpgradedClientState() => $_ensure(4);
}

/// SoftwareUpgradeProposal is a gov Content type for initiating a software
/// upgrade.
class SoftwareUpgradeProposal extends $pb.GeneratedMessage {
  factory SoftwareUpgradeProposal({
    $core.String? title,
    $core.String? description,
    Plan? plan,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    return $result;
  }
  SoftwareUpgradeProposal._() : super();
  factory SoftwareUpgradeProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareUpgradeProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareUpgradeProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Plan>(3, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareUpgradeProposal clone() => SoftwareUpgradeProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareUpgradeProposal copyWith(void Function(SoftwareUpgradeProposal) updates) => super.copyWith((message) => updates(message as SoftwareUpgradeProposal)) as SoftwareUpgradeProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareUpgradeProposal create() => SoftwareUpgradeProposal._();
  SoftwareUpgradeProposal createEmptyInstance() => create();
  static $pb.PbList<SoftwareUpgradeProposal> createRepeated() => $pb.PbList<SoftwareUpgradeProposal>();
  @$core.pragma('dart2js:noInline')
  static SoftwareUpgradeProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareUpgradeProposal>(create);
  static SoftwareUpgradeProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  Plan get plan => $_getN(2);
  @$pb.TagNumber(3)
  set plan(Plan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlan() => clearField(3);
  @$pb.TagNumber(3)
  Plan ensurePlan() => $_ensure(2);
}

/// CancelSoftwareUpgradeProposal is a gov Content type for cancelling a software
/// upgrade.
class CancelSoftwareUpgradeProposal extends $pb.GeneratedMessage {
  factory CancelSoftwareUpgradeProposal({
    $core.String? title,
    $core.String? description,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  CancelSoftwareUpgradeProposal._() : super();
  factory CancelSoftwareUpgradeProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelSoftwareUpgradeProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelSoftwareUpgradeProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelSoftwareUpgradeProposal clone() => CancelSoftwareUpgradeProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelSoftwareUpgradeProposal copyWith(void Function(CancelSoftwareUpgradeProposal) updates) => super.copyWith((message) => updates(message as CancelSoftwareUpgradeProposal)) as CancelSoftwareUpgradeProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelSoftwareUpgradeProposal create() => CancelSoftwareUpgradeProposal._();
  CancelSoftwareUpgradeProposal createEmptyInstance() => create();
  static $pb.PbList<CancelSoftwareUpgradeProposal> createRepeated() => $pb.PbList<CancelSoftwareUpgradeProposal>();
  @$core.pragma('dart2js:noInline')
  static CancelSoftwareUpgradeProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelSoftwareUpgradeProposal>(create);
  static CancelSoftwareUpgradeProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

///  ModuleVersion specifies a module and its consensus version.
///
///  Since: cosmos-sdk 0.43
class ModuleVersion extends $pb.GeneratedMessage {
  factory ModuleVersion({
    $core.String? name,
    $fixnum.Int64? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ModuleVersion._() : super();
  factory ModuleVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleVersion clone() => ModuleVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleVersion copyWith(void Function(ModuleVersion) updates) => super.copyWith((message) => updates(message as ModuleVersion)) as ModuleVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleVersion create() => ModuleVersion._();
  ModuleVersion createEmptyInstance() => create();
  static $pb.PbList<ModuleVersion> createRepeated() => $pb.PbList<ModuleVersion>();
  @$core.pragma('dart2js:noInline')
  static ModuleVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleVersion>(create);
  static ModuleVersion? _defaultInstance;

  /// name of the app module
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// consensus version of the app module
  @$pb.TagNumber(2)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(2)
  set version($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
