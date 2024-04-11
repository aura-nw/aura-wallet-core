//
//  Generated code. Do not modify.
//  source: tendermint/types/evidence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $3;
import 'types.pb.dart' as $5;
import 'validator.pb.dart' as $4;

enum Evidence_Sum {
  duplicateVoteEvidence, 
  lightClientAttackEvidence, 
  notSet
}

class Evidence extends $pb.GeneratedMessage {
  factory Evidence({
    DuplicateVoteEvidence? duplicateVoteEvidence,
    LightClientAttackEvidence? lightClientAttackEvidence,
  }) {
    final $result = create();
    if (duplicateVoteEvidence != null) {
      $result.duplicateVoteEvidence = duplicateVoteEvidence;
    }
    if (lightClientAttackEvidence != null) {
      $result.lightClientAttackEvidence = lightClientAttackEvidence;
    }
    return $result;
  }
  Evidence._() : super();
  factory Evidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Evidence_Sum> _Evidence_SumByTag = {
    1 : Evidence_Sum.duplicateVoteEvidence,
    2 : Evidence_Sum.lightClientAttackEvidence,
    0 : Evidence_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evidence', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DuplicateVoteEvidence>(1, _omitFieldNames ? '' : 'duplicateVoteEvidence', subBuilder: DuplicateVoteEvidence.create)
    ..aOM<LightClientAttackEvidence>(2, _omitFieldNames ? '' : 'lightClientAttackEvidence', subBuilder: LightClientAttackEvidence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evidence clone() => Evidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evidence copyWith(void Function(Evidence) updates) => super.copyWith((message) => updates(message as Evidence)) as Evidence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evidence create() => Evidence._();
  Evidence createEmptyInstance() => create();
  static $pb.PbList<Evidence> createRepeated() => $pb.PbList<Evidence>();
  @$core.pragma('dart2js:noInline')
  static Evidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evidence>(create);
  static Evidence? _defaultInstance;

  Evidence_Sum whichSum() => _Evidence_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DuplicateVoteEvidence get duplicateVoteEvidence => $_getN(0);
  @$pb.TagNumber(1)
  set duplicateVoteEvidence(DuplicateVoteEvidence v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuplicateVoteEvidence() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuplicateVoteEvidence() => clearField(1);
  @$pb.TagNumber(1)
  DuplicateVoteEvidence ensureDuplicateVoteEvidence() => $_ensure(0);

  @$pb.TagNumber(2)
  LightClientAttackEvidence get lightClientAttackEvidence => $_getN(1);
  @$pb.TagNumber(2)
  set lightClientAttackEvidence(LightClientAttackEvidence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLightClientAttackEvidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearLightClientAttackEvidence() => clearField(2);
  @$pb.TagNumber(2)
  LightClientAttackEvidence ensureLightClientAttackEvidence() => $_ensure(1);
}

/// DuplicateVoteEvidence contains evidence of a validator signed two conflicting votes.
class DuplicateVoteEvidence extends $pb.GeneratedMessage {
  factory DuplicateVoteEvidence({
    $5.Vote? voteA,
    $5.Vote? voteB,
    $fixnum.Int64? totalVotingPower,
    $fixnum.Int64? validatorPower,
    $3.Timestamp? timestamp,
  }) {
    final $result = create();
    if (voteA != null) {
      $result.voteA = voteA;
    }
    if (voteB != null) {
      $result.voteB = voteB;
    }
    if (totalVotingPower != null) {
      $result.totalVotingPower = totalVotingPower;
    }
    if (validatorPower != null) {
      $result.validatorPower = validatorPower;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  DuplicateVoteEvidence._() : super();
  factory DuplicateVoteEvidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DuplicateVoteEvidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DuplicateVoteEvidence', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aOM<$5.Vote>(1, _omitFieldNames ? '' : 'voteA', subBuilder: $5.Vote.create)
    ..aOM<$5.Vote>(2, _omitFieldNames ? '' : 'voteB', subBuilder: $5.Vote.create)
    ..aInt64(3, _omitFieldNames ? '' : 'totalVotingPower')
    ..aInt64(4, _omitFieldNames ? '' : 'validatorPower')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DuplicateVoteEvidence clone() => DuplicateVoteEvidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DuplicateVoteEvidence copyWith(void Function(DuplicateVoteEvidence) updates) => super.copyWith((message) => updates(message as DuplicateVoteEvidence)) as DuplicateVoteEvidence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DuplicateVoteEvidence create() => DuplicateVoteEvidence._();
  DuplicateVoteEvidence createEmptyInstance() => create();
  static $pb.PbList<DuplicateVoteEvidence> createRepeated() => $pb.PbList<DuplicateVoteEvidence>();
  @$core.pragma('dart2js:noInline')
  static DuplicateVoteEvidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DuplicateVoteEvidence>(create);
  static DuplicateVoteEvidence? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Vote get voteA => $_getN(0);
  @$pb.TagNumber(1)
  set voteA($5.Vote v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoteA() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteA() => clearField(1);
  @$pb.TagNumber(1)
  $5.Vote ensureVoteA() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Vote get voteB => $_getN(1);
  @$pb.TagNumber(2)
  set voteB($5.Vote v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoteB() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteB() => clearField(2);
  @$pb.TagNumber(2)
  $5.Vote ensureVoteB() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalVotingPower => $_getI64(2);
  @$pb.TagNumber(3)
  set totalVotingPower($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalVotingPower() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalVotingPower() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get validatorPower => $_getI64(3);
  @$pb.TagNumber(4)
  set validatorPower($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidatorPower() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidatorPower() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureTimestamp() => $_ensure(4);
}

/// LightClientAttackEvidence contains evidence of a set of validators attempting to mislead a light client.
class LightClientAttackEvidence extends $pb.GeneratedMessage {
  factory LightClientAttackEvidence({
    $5.LightBlock? conflictingBlock,
    $fixnum.Int64? commonHeight,
    $core.Iterable<$4.Validator>? byzantineValidators,
    $fixnum.Int64? totalVotingPower,
    $3.Timestamp? timestamp,
  }) {
    final $result = create();
    if (conflictingBlock != null) {
      $result.conflictingBlock = conflictingBlock;
    }
    if (commonHeight != null) {
      $result.commonHeight = commonHeight;
    }
    if (byzantineValidators != null) {
      $result.byzantineValidators.addAll(byzantineValidators);
    }
    if (totalVotingPower != null) {
      $result.totalVotingPower = totalVotingPower;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  LightClientAttackEvidence._() : super();
  factory LightClientAttackEvidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LightClientAttackEvidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LightClientAttackEvidence', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aOM<$5.LightBlock>(1, _omitFieldNames ? '' : 'conflictingBlock', subBuilder: $5.LightBlock.create)
    ..aInt64(2, _omitFieldNames ? '' : 'commonHeight')
    ..pc<$4.Validator>(3, _omitFieldNames ? '' : 'byzantineValidators', $pb.PbFieldType.PM, subBuilder: $4.Validator.create)
    ..aInt64(4, _omitFieldNames ? '' : 'totalVotingPower')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LightClientAttackEvidence clone() => LightClientAttackEvidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LightClientAttackEvidence copyWith(void Function(LightClientAttackEvidence) updates) => super.copyWith((message) => updates(message as LightClientAttackEvidence)) as LightClientAttackEvidence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LightClientAttackEvidence create() => LightClientAttackEvidence._();
  LightClientAttackEvidence createEmptyInstance() => create();
  static $pb.PbList<LightClientAttackEvidence> createRepeated() => $pb.PbList<LightClientAttackEvidence>();
  @$core.pragma('dart2js:noInline')
  static LightClientAttackEvidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LightClientAttackEvidence>(create);
  static LightClientAttackEvidence? _defaultInstance;

  @$pb.TagNumber(1)
  $5.LightBlock get conflictingBlock => $_getN(0);
  @$pb.TagNumber(1)
  set conflictingBlock($5.LightBlock v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConflictingBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearConflictingBlock() => clearField(1);
  @$pb.TagNumber(1)
  $5.LightBlock ensureConflictingBlock() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get commonHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set commonHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommonHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$4.Validator> get byzantineValidators => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalVotingPower => $_getI64(3);
  @$pb.TagNumber(4)
  set totalVotingPower($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalVotingPower() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalVotingPower() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureTimestamp() => $_ensure(4);
}

class EvidenceList extends $pb.GeneratedMessage {
  factory EvidenceList({
    $core.Iterable<Evidence>? evidence,
  }) {
    final $result = create();
    if (evidence != null) {
      $result.evidence.addAll(evidence);
    }
    return $result;
  }
  EvidenceList._() : super();
  factory EvidenceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvidenceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvidenceList', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..pc<Evidence>(1, _omitFieldNames ? '' : 'evidence', $pb.PbFieldType.PM, subBuilder: Evidence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvidenceList clone() => EvidenceList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvidenceList copyWith(void Function(EvidenceList) updates) => super.copyWith((message) => updates(message as EvidenceList)) as EvidenceList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvidenceList create() => EvidenceList._();
  EvidenceList createEmptyInstance() => create();
  static $pb.PbList<EvidenceList> createRepeated() => $pb.PbList<EvidenceList>();
  @$core.pragma('dart2js:noInline')
  static EvidenceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvidenceList>(create);
  static EvidenceList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Evidence> get evidence => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
