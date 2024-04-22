//
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/evidence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $3;

/// Equivocation implements the Evidence interface and defines evidence of double
/// signing misbehavior.
class Equivocation extends $pb.GeneratedMessage {
  factory Equivocation({
    $fixnum.Int64? height,
    $3.Timestamp? time,
    $fixnum.Int64? power,
    $core.String? consensusAddress,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (time != null) {
      $result.time = time;
    }
    if (power != null) {
      $result.power = power;
    }
    if (consensusAddress != null) {
      $result.consensusAddress = consensusAddress;
    }
    return $result;
  }
  Equivocation._() : super();
  factory Equivocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Equivocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Equivocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.evidence.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'time', subBuilder: $3.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'power')
    ..aOS(4, _omitFieldNames ? '' : 'consensusAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Equivocation clone() => Equivocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Equivocation copyWith(void Function(Equivocation) updates) => super.copyWith((message) => updates(message as Equivocation)) as Equivocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Equivocation create() => Equivocation._();
  Equivocation createEmptyInstance() => create();
  static $pb.PbList<Equivocation> createRepeated() => $pb.PbList<Equivocation>();
  @$core.pragma('dart2js:noInline')
  static Equivocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Equivocation>(create);
  static Equivocation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get power => $_getI64(2);
  @$pb.TagNumber(3)
  set power($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPower() => $_has(2);
  @$pb.TagNumber(3)
  void clearPower() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get consensusAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set consensusAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConsensusAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsensusAddress() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
