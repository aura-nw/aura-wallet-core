//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $3;
import '../../../google/protobuf/timestamp.pb.dart' as $4;

/// GenericAuthorization gives the grantee unrestricted permissions to execute
/// the provided method on behalf of the granter's account.
class GenericAuthorization extends $pb.GeneratedMessage {
  factory GenericAuthorization({
    $core.String? msg,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  GenericAuthorization._() : super();
  factory GenericAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericAuthorization clone() => GenericAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericAuthorization copyWith(void Function(GenericAuthorization) updates) => super.copyWith((message) => updates(message as GenericAuthorization)) as GenericAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericAuthorization create() => GenericAuthorization._();
  GenericAuthorization createEmptyInstance() => create();
  static $pb.PbList<GenericAuthorization> createRepeated() => $pb.PbList<GenericAuthorization>();
  @$core.pragma('dart2js:noInline')
  static GenericAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericAuthorization>(create);
  static GenericAuthorization? _defaultInstance;

  /// Msg, identified by it's type URL, to grant unrestricted permissions to execute
  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
}

/// Grant gives permissions to execute
/// the provide method with expiration time.
class Grant extends $pb.GeneratedMessage {
  factory Grant({
    $3.Any? authorization,
    $4.Timestamp? expiration,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    return $result;
  }
  Grant._() : super();
  factory Grant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Any>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $3.Any.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'expiration', subBuilder: $4.Timestamp.create)
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

  @$pb.TagNumber(1)
  $3.Any get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($3.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $3.Any ensureAuthorization() => $_ensure(0);

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

///  GrantAuthorization extends a grant with both the addresses of the grantee and granter.
///  It is used in genesis.proto and query.proto
///
///  Since: cosmos-sdk 0.45.2
class GrantAuthorization extends $pb.GeneratedMessage {
  factory GrantAuthorization({
    $core.String? granter,
    $core.String? grantee,
    $3.Any? authorization,
    $4.Timestamp? expiration,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    return $result;
  }
  GrantAuthorization._() : super();
  factory GrantAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOM<$3.Any>(3, _omitFieldNames ? '' : 'authorization', subBuilder: $3.Any.create)
    ..aOM<$4.Timestamp>(4, _omitFieldNames ? '' : 'expiration', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantAuthorization clone() => GrantAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantAuthorization copyWith(void Function(GrantAuthorization) updates) => super.copyWith((message) => updates(message as GrantAuthorization)) as GrantAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAuthorization create() => GrantAuthorization._();
  GrantAuthorization createEmptyInstance() => create();
  static $pb.PbList<GrantAuthorization> createRepeated() => $pb.PbList<GrantAuthorization>();
  @$core.pragma('dart2js:noInline')
  static GrantAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantAuthorization>(create);
  static GrantAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => clearField(2);

  @$pb.TagNumber(3)
  $3.Any get authorization => $_getN(2);
  @$pb.TagNumber(3)
  set authorization($3.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorization() => clearField(3);
  @$pb.TagNumber(3)
  $3.Any ensureAuthorization() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Timestamp get expiration => $_getN(3);
  @$pb.TagNumber(4)
  set expiration($4.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiration() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiration() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureExpiration() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
