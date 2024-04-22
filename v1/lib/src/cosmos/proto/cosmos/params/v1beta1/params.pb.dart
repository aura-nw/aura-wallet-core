//
//  Generated code. Do not modify.
//  source: cosmos/params/v1beta1/params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ParameterChangeProposal defines a proposal to change one or more parameters.
class ParameterChangeProposal extends $pb.GeneratedMessage {
  factory ParameterChangeProposal({
    $core.String? title,
    $core.String? description,
    $core.Iterable<ParamChange>? changes,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (changes != null) {
      $result.changes.addAll(changes);
    }
    return $result;
  }
  ParameterChangeProposal._() : super();
  factory ParameterChangeProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterChangeProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParameterChangeProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.params.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<ParamChange>(3, _omitFieldNames ? '' : 'changes', $pb.PbFieldType.PM, subBuilder: ParamChange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterChangeProposal clone() => ParameterChangeProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterChangeProposal copyWith(void Function(ParameterChangeProposal) updates) => super.copyWith((message) => updates(message as ParameterChangeProposal)) as ParameterChangeProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterChangeProposal create() => ParameterChangeProposal._();
  ParameterChangeProposal createEmptyInstance() => create();
  static $pb.PbList<ParameterChangeProposal> createRepeated() => $pb.PbList<ParameterChangeProposal>();
  @$core.pragma('dart2js:noInline')
  static ParameterChangeProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterChangeProposal>(create);
  static ParameterChangeProposal? _defaultInstance;

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
  $core.List<ParamChange> get changes => $_getList(2);
}

/// ParamChange defines an individual parameter change, for use in
/// ParameterChangeProposal.
class ParamChange extends $pb.GeneratedMessage {
  factory ParamChange({
    $core.String? subspace,
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (subspace != null) {
      $result.subspace = subspace;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ParamChange._() : super();
  factory ParamChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.params.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subspace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamChange clone() => ParamChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamChange copyWith(void Function(ParamChange) updates) => super.copyWith((message) => updates(message as ParamChange)) as ParamChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamChange create() => ParamChange._();
  ParamChange createEmptyInstance() => create();
  static $pb.PbList<ParamChange> createRepeated() => $pb.PbList<ParamChange>();
  @$core.pragma('dart2js:noInline')
  static ParamChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamChange>(create);
  static ParamChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set subspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubspace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
