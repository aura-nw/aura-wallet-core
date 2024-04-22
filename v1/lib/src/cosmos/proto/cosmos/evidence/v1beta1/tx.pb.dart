//
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;

/// MsgSubmitEvidence represents a message that supports submitting arbitrary
/// Evidence of misbehavior such as equivocation or counterfactual signing.
class MsgSubmitEvidence extends $pb.GeneratedMessage {
  factory MsgSubmitEvidence({
    $core.String? submitter,
    $2.Any? evidence,
  }) {
    final $result = create();
    if (submitter != null) {
      $result.submitter = submitter;
    }
    if (evidence != null) {
      $result.evidence = evidence;
    }
    return $result;
  }
  MsgSubmitEvidence._() : super();
  factory MsgSubmitEvidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSubmitEvidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSubmitEvidence', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.evidence.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'submitter')
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'evidence', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSubmitEvidence clone() => MsgSubmitEvidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSubmitEvidence copyWith(void Function(MsgSubmitEvidence) updates) => super.copyWith((message) => updates(message as MsgSubmitEvidence)) as MsgSubmitEvidence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubmitEvidence create() => MsgSubmitEvidence._();
  MsgSubmitEvidence createEmptyInstance() => create();
  static $pb.PbList<MsgSubmitEvidence> createRepeated() => $pb.PbList<MsgSubmitEvidence>();
  @$core.pragma('dart2js:noInline')
  static MsgSubmitEvidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSubmitEvidence>(create);
  static MsgSubmitEvidence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get submitter => $_getSZ(0);
  @$pb.TagNumber(1)
  set submitter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubmitter() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubmitter() => clearField(1);

  @$pb.TagNumber(2)
  $2.Any get evidence => $_getN(1);
  @$pb.TagNumber(2)
  set evidence($2.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvidence() => clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensureEvidence() => $_ensure(1);
}

/// MsgSubmitEvidenceResponse defines the Msg/SubmitEvidence response type.
class MsgSubmitEvidenceResponse extends $pb.GeneratedMessage {
  factory MsgSubmitEvidenceResponse({
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  MsgSubmitEvidenceResponse._() : super();
  factory MsgSubmitEvidenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSubmitEvidenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSubmitEvidenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.evidence.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSubmitEvidenceResponse clone() => MsgSubmitEvidenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSubmitEvidenceResponse copyWith(void Function(MsgSubmitEvidenceResponse) updates) => super.copyWith((message) => updates(message as MsgSubmitEvidenceResponse)) as MsgSubmitEvidenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubmitEvidenceResponse create() => MsgSubmitEvidenceResponse._();
  MsgSubmitEvidenceResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSubmitEvidenceResponse> createRepeated() => $pb.PbList<MsgSubmitEvidenceResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSubmitEvidenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSubmitEvidenceResponse>(create);
  static MsgSubmitEvidenceResponse? _defaultInstance;

  /// hash defines the hash of the evidence.
  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
