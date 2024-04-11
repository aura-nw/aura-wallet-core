//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $3;
import 'authz.pb.dart' as $5;

/// MsgGrant is a request type for Grant method. It declares authorization to the grantee
/// on behalf of the granter with the provided expiration time.
class MsgGrant extends $pb.GeneratedMessage {
  factory MsgGrant({
    $core.String? granter,
    $core.String? grantee,
    $5.Grant? grant,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (grant != null) {
      $result.grant = grant;
    }
    return $result;
  }
  MsgGrant._() : super();
  factory MsgGrant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGrant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOM<$5.Grant>(3, _omitFieldNames ? '' : 'grant', subBuilder: $5.Grant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGrant clone() => MsgGrant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGrant copyWith(void Function(MsgGrant) updates) => super.copyWith((message) => updates(message as MsgGrant)) as MsgGrant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGrant create() => MsgGrant._();
  MsgGrant createEmptyInstance() => create();
  static $pb.PbList<MsgGrant> createRepeated() => $pb.PbList<MsgGrant>();
  @$core.pragma('dart2js:noInline')
  static MsgGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGrant>(create);
  static MsgGrant? _defaultInstance;

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
  $5.Grant get grant => $_getN(2);
  @$pb.TagNumber(3)
  set grant($5.Grant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrant() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrant() => clearField(3);
  @$pb.TagNumber(3)
  $5.Grant ensureGrant() => $_ensure(2);
}

/// MsgExecResponse defines the Msg/MsgExecResponse response type.
class MsgExecResponse extends $pb.GeneratedMessage {
  factory MsgExecResponse({
    $core.Iterable<$core.List<$core.int>>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MsgExecResponse._() : super();
  factory MsgExecResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgExecResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgExecResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgExecResponse clone() => MsgExecResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgExecResponse copyWith(void Function(MsgExecResponse) updates) => super.copyWith((message) => updates(message as MsgExecResponse)) as MsgExecResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgExecResponse create() => MsgExecResponse._();
  MsgExecResponse createEmptyInstance() => create();
  static $pb.PbList<MsgExecResponse> createRepeated() => $pb.PbList<MsgExecResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgExecResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgExecResponse>(create);
  static MsgExecResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get results => $_getList(0);
}

/// MsgExec attempts to execute the provided messages using
/// authorizations granted to the grantee. Each message should have only
/// one signer corresponding to the granter of the authorization.
class MsgExec extends $pb.GeneratedMessage {
  factory MsgExec({
    $core.String? grantee,
    $core.Iterable<$3.Any>? msgs,
  }) {
    final $result = create();
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (msgs != null) {
      $result.msgs.addAll(msgs);
    }
    return $result;
  }
  MsgExec._() : super();
  factory MsgExec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgExec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgExec', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantee')
    ..pc<$3.Any>(2, _omitFieldNames ? '' : 'msgs', $pb.PbFieldType.PM, subBuilder: $3.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgExec clone() => MsgExec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgExec copyWith(void Function(MsgExec) updates) => super.copyWith((message) => updates(message as MsgExec)) as MsgExec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgExec create() => MsgExec._();
  MsgExec createEmptyInstance() => create();
  static $pb.PbList<MsgExec> createRepeated() => $pb.PbList<MsgExec>();
  @$core.pragma('dart2js:noInline')
  static MsgExec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgExec>(create);
  static MsgExec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantee => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantee($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrantee() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantee() => clearField(1);

  /// Authorization Msg requests to execute. Each msg must implement Authorization interface
  /// The x/authz will try to find a grant matching (msg.signers[0], grantee, MsgTypeURL(msg))
  /// triple and validate it.
  @$pb.TagNumber(2)
  $core.List<$3.Any> get msgs => $_getList(1);
}

/// MsgGrantResponse defines the Msg/MsgGrant response type.
class MsgGrantResponse extends $pb.GeneratedMessage {
  factory MsgGrantResponse() => create();
  MsgGrantResponse._() : super();
  factory MsgGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgGrantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGrantResponse clone() => MsgGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGrantResponse copyWith(void Function(MsgGrantResponse) updates) => super.copyWith((message) => updates(message as MsgGrantResponse)) as MsgGrantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGrantResponse create() => MsgGrantResponse._();
  MsgGrantResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGrantResponse> createRepeated() => $pb.PbList<MsgGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGrantResponse>(create);
  static MsgGrantResponse? _defaultInstance;
}

/// MsgRevoke revokes any authorization with the provided sdk.Msg type on the
/// granter's account with that has been granted to the grantee.
class MsgRevoke extends $pb.GeneratedMessage {
  factory MsgRevoke({
    $core.String? granter,
    $core.String? grantee,
    $core.String? msgTypeUrl,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    return $result;
  }
  MsgRevoke._() : super();
  factory MsgRevoke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRevoke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRevoke', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOS(3, _omitFieldNames ? '' : 'msgTypeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRevoke clone() => MsgRevoke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRevoke copyWith(void Function(MsgRevoke) updates) => super.copyWith((message) => updates(message as MsgRevoke)) as MsgRevoke;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRevoke create() => MsgRevoke._();
  MsgRevoke createEmptyInstance() => create();
  static $pb.PbList<MsgRevoke> createRepeated() => $pb.PbList<MsgRevoke>();
  @$core.pragma('dart2js:noInline')
  static MsgRevoke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRevoke>(create);
  static MsgRevoke? _defaultInstance;

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
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => clearField(3);
}

/// MsgRevokeResponse defines the Msg/MsgRevokeResponse response type.
class MsgRevokeResponse extends $pb.GeneratedMessage {
  factory MsgRevokeResponse() => create();
  MsgRevokeResponse._() : super();
  factory MsgRevokeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRevokeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRevokeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRevokeResponse clone() => MsgRevokeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRevokeResponse copyWith(void Function(MsgRevokeResponse) updates) => super.copyWith((message) => updates(message as MsgRevokeResponse)) as MsgRevokeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRevokeResponse create() => MsgRevokeResponse._();
  MsgRevokeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRevokeResponse> createRepeated() => $pb.PbList<MsgRevokeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRevokeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRevokeResponse>(create);
  static MsgRevokeResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
