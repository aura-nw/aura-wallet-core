//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MsgUnjail defines the Msg/Unjail request type
class MsgUnjail extends $pb.GeneratedMessage {
  factory MsgUnjail({
    $core.String? validatorAddr,
  }) {
    final $result = create();
    if (validatorAddr != null) {
      $result.validatorAddr = validatorAddr;
    }
    return $result;
  }
  MsgUnjail._() : super();
  factory MsgUnjail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUnjail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUnjail', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUnjail clone() => MsgUnjail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUnjail copyWith(void Function(MsgUnjail) updates) => super.copyWith((message) => updates(message as MsgUnjail)) as MsgUnjail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUnjail create() => MsgUnjail._();
  MsgUnjail createEmptyInstance() => create();
  static $pb.PbList<MsgUnjail> createRepeated() => $pb.PbList<MsgUnjail>();
  @$core.pragma('dart2js:noInline')
  static MsgUnjail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUnjail>(create);
  static MsgUnjail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddr() => clearField(1);
}

/// MsgUnjailResponse defines the Msg/Unjail response type
class MsgUnjailResponse extends $pb.GeneratedMessage {
  factory MsgUnjailResponse() => create();
  MsgUnjailResponse._() : super();
  factory MsgUnjailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUnjailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUnjailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUnjailResponse clone() => MsgUnjailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUnjailResponse copyWith(void Function(MsgUnjailResponse) updates) => super.copyWith((message) => updates(message as MsgUnjailResponse)) as MsgUnjailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUnjailResponse create() => MsgUnjailResponse._();
  MsgUnjailResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUnjailResponse> createRepeated() => $pb.PbList<MsgUnjailResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUnjailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUnjailResponse>(create);
  static MsgUnjailResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
