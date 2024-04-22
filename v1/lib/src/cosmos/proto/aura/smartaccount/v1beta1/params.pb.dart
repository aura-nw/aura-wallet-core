//
//  Generated code. Do not modify.
//  source: aura/smartaccount/v1beta1/params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CodeID extends $pb.GeneratedMessage {
  factory CodeID({
    $fixnum.Int64? codeId,
    $core.bool? status,
  }) {
    final $result = create();
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CodeID._() : super();
  factory CodeID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeID', package: const $pb.PackageName(_omitMessageNames ? '' : 'aura.smartaccount.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeID clone() => CodeID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeID copyWith(void Function(CodeID) updates) => super.copyWith((message) => updates(message as CodeID)) as CodeID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeID create() => CodeID._();
  CodeID createEmptyInstance() => create();
  static $pb.PbList<CodeID> createRepeated() => $pb.PbList<CodeID>();
  @$core.pragma('dart2js:noInline')
  static CodeID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeID>(create);
  static CodeID? _defaultInstance;

  /// whitelist code id
  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);

  /// status of code id
  @$pb.TagNumber(2)
  $core.bool get status => $_getBF(1);
  @$pb.TagNumber(2)
  set status($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// Params defines the parameters for the module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.Iterable<CodeID>? whitelistCodeId,
    $core.Iterable<$core.String>? disableMsgsList,
    $fixnum.Int64? maxGasExecute,
  }) {
    final $result = create();
    if (whitelistCodeId != null) {
      $result.whitelistCodeId.addAll(whitelistCodeId);
    }
    if (disableMsgsList != null) {
      $result.disableMsgsList.addAll(disableMsgsList);
    }
    if (maxGasExecute != null) {
      $result.maxGasExecute = maxGasExecute;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'aura.smartaccount.v1beta1'), createEmptyInstance: create)
    ..pc<CodeID>(1, _omitFieldNames ? '' : 'whitelistCodeId', $pb.PbFieldType.PM, subBuilder: CodeID.create)
    ..pPS(2, _omitFieldNames ? '' : 'disableMsgsList')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxGasExecute', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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

  /// code_id whitelist indicates which contract can be initialized as smart account
  /// using gov proposal for updates
  @$pb.TagNumber(1)
  $core.List<CodeID> get whitelistCodeId => $_getList(0);

  /// list of diable messages for smartaccount
  @$pb.TagNumber(2)
  $core.List<$core.String> get disableMsgsList => $_getList(1);

  /// limit how much gas can be consumed by the `pre_execute` method
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxGasExecute => $_getI64(2);
  @$pb.TagNumber(3)
  set maxGasExecute($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxGasExecute() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGasExecute() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
