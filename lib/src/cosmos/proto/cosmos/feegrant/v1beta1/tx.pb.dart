//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;

/// MsgGrantAllowance adds permission for Grantee to spend up to Allowance
/// of fees from the account of Granter.
class MsgGrantAllowance extends $pb.GeneratedMessage {
  factory MsgGrantAllowance({
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
  MsgGrantAllowance._() : super();
  factory MsgGrantAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGrantAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgGrantAllowance', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'allowance', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGrantAllowance clone() => MsgGrantAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGrantAllowance copyWith(void Function(MsgGrantAllowance) updates) => super.copyWith((message) => updates(message as MsgGrantAllowance)) as MsgGrantAllowance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGrantAllowance create() => MsgGrantAllowance._();
  MsgGrantAllowance createEmptyInstance() => create();
  static $pb.PbList<MsgGrantAllowance> createRepeated() => $pb.PbList<MsgGrantAllowance>();
  @$core.pragma('dart2js:noInline')
  static MsgGrantAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGrantAllowance>(create);
  static MsgGrantAllowance? _defaultInstance;

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

/// MsgGrantAllowanceResponse defines the Msg/GrantAllowanceResponse response type.
class MsgGrantAllowanceResponse extends $pb.GeneratedMessage {
  factory MsgGrantAllowanceResponse() => create();
  MsgGrantAllowanceResponse._() : super();
  factory MsgGrantAllowanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGrantAllowanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgGrantAllowanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGrantAllowanceResponse clone() => MsgGrantAllowanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGrantAllowanceResponse copyWith(void Function(MsgGrantAllowanceResponse) updates) => super.copyWith((message) => updates(message as MsgGrantAllowanceResponse)) as MsgGrantAllowanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGrantAllowanceResponse create() => MsgGrantAllowanceResponse._();
  MsgGrantAllowanceResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGrantAllowanceResponse> createRepeated() => $pb.PbList<MsgGrantAllowanceResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGrantAllowanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGrantAllowanceResponse>(create);
  static MsgGrantAllowanceResponse? _defaultInstance;
}

/// MsgRevokeAllowance removes any existing Allowance from Granter to Grantee.
class MsgRevokeAllowance extends $pb.GeneratedMessage {
  factory MsgRevokeAllowance({
    $core.String? granter,
    $core.String? grantee,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    return $result;
  }
  MsgRevokeAllowance._() : super();
  factory MsgRevokeAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRevokeAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRevokeAllowance', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRevokeAllowance clone() => MsgRevokeAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRevokeAllowance copyWith(void Function(MsgRevokeAllowance) updates) => super.copyWith((message) => updates(message as MsgRevokeAllowance)) as MsgRevokeAllowance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRevokeAllowance create() => MsgRevokeAllowance._();
  MsgRevokeAllowance createEmptyInstance() => create();
  static $pb.PbList<MsgRevokeAllowance> createRepeated() => $pb.PbList<MsgRevokeAllowance>();
  @$core.pragma('dart2js:noInline')
  static MsgRevokeAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRevokeAllowance>(create);
  static MsgRevokeAllowance? _defaultInstance;

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
}

/// MsgRevokeAllowanceResponse defines the Msg/RevokeAllowanceResponse response type.
class MsgRevokeAllowanceResponse extends $pb.GeneratedMessage {
  factory MsgRevokeAllowanceResponse() => create();
  MsgRevokeAllowanceResponse._() : super();
  factory MsgRevokeAllowanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRevokeAllowanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRevokeAllowanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRevokeAllowanceResponse clone() => MsgRevokeAllowanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRevokeAllowanceResponse copyWith(void Function(MsgRevokeAllowanceResponse) updates) => super.copyWith((message) => updates(message as MsgRevokeAllowanceResponse)) as MsgRevokeAllowanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRevokeAllowanceResponse create() => MsgRevokeAllowanceResponse._();
  MsgRevokeAllowanceResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRevokeAllowanceResponse> createRepeated() => $pb.PbList<MsgRevokeAllowanceResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRevokeAllowanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRevokeAllowanceResponse>(create);
  static MsgRevokeAllowanceResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
