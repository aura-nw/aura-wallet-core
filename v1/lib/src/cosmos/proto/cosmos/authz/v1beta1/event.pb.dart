//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventGrant is emitted on Msg/Grant
class EventGrant extends $pb.GeneratedMessage {
  factory EventGrant({
    $core.String? msgTypeUrl,
    $core.String? granter,
    $core.String? grantee,
  }) {
    final $result = create();
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    return $result;
  }
  EventGrant._() : super();
  factory EventGrant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventGrant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOS(3, _omitFieldNames ? '' : 'granter')
    ..aOS(4, _omitFieldNames ? '' : 'grantee')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventGrant clone() => EventGrant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventGrant copyWith(void Function(EventGrant) updates) => super.copyWith((message) => updates(message as EventGrant)) as EventGrant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventGrant create() => EventGrant._();
  EventGrant createEmptyInstance() => create();
  static $pb.PbList<EventGrant> createRepeated() => $pb.PbList<EventGrant>();
  @$core.pragma('dart2js:noInline')
  static EventGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventGrant>(create);
  static EventGrant? _defaultInstance;

  /// Msg type URL for which an autorization is granted
  @$pb.TagNumber(2)
  $core.String get msgTypeUrl => $_getSZ(0);
  @$pb.TagNumber(2)
  set msgTypeUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgTypeUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearMsgTypeUrl() => clearField(2);

  /// Granter account address
  @$pb.TagNumber(3)
  $core.String get granter => $_getSZ(1);
  @$pb.TagNumber(3)
  set granter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasGranter() => $_has(1);
  @$pb.TagNumber(3)
  void clearGranter() => clearField(3);

  /// Grantee account address
  @$pb.TagNumber(4)
  $core.String get grantee => $_getSZ(2);
  @$pb.TagNumber(4)
  set grantee($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrantee() => $_has(2);
  @$pb.TagNumber(4)
  void clearGrantee() => clearField(4);
}

/// EventRevoke is emitted on Msg/Revoke
class EventRevoke extends $pb.GeneratedMessage {
  factory EventRevoke({
    $core.String? msgTypeUrl,
    $core.String? granter,
    $core.String? grantee,
  }) {
    final $result = create();
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    return $result;
  }
  EventRevoke._() : super();
  factory EventRevoke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventRevoke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventRevoke', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOS(3, _omitFieldNames ? '' : 'granter')
    ..aOS(4, _omitFieldNames ? '' : 'grantee')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventRevoke clone() => EventRevoke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventRevoke copyWith(void Function(EventRevoke) updates) => super.copyWith((message) => updates(message as EventRevoke)) as EventRevoke;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRevoke create() => EventRevoke._();
  EventRevoke createEmptyInstance() => create();
  static $pb.PbList<EventRevoke> createRepeated() => $pb.PbList<EventRevoke>();
  @$core.pragma('dart2js:noInline')
  static EventRevoke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventRevoke>(create);
  static EventRevoke? _defaultInstance;

  /// Msg type URL for which an autorization is revoked
  @$pb.TagNumber(2)
  $core.String get msgTypeUrl => $_getSZ(0);
  @$pb.TagNumber(2)
  set msgTypeUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgTypeUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearMsgTypeUrl() => clearField(2);

  /// Granter account address
  @$pb.TagNumber(3)
  $core.String get granter => $_getSZ(1);
  @$pb.TagNumber(3)
  set granter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasGranter() => $_has(1);
  @$pb.TagNumber(3)
  void clearGranter() => clearField(3);

  /// Grantee account address
  @$pb.TagNumber(4)
  $core.String get grantee => $_getSZ(2);
  @$pb.TagNumber(4)
  set grantee($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrantee() => $_has(2);
  @$pb.TagNumber(4)
  void clearGrantee() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
