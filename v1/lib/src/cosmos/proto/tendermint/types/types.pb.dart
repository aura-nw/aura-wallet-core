//
//  Generated code. Do not modify.
//  source: tendermint/types/types.proto
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
import '../crypto/proof.pb.dart' as $1;
import '../version/types.pb.dart' as $2;
import 'types.pbenum.dart';
import 'validator.pb.dart' as $4;

export 'types.pbenum.dart';

/// PartsetHeader
class PartSetHeader extends $pb.GeneratedMessage {
  factory PartSetHeader({
    $core.int? total,
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  PartSetHeader._() : super();
  factory PartSetHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartSetHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartSetHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartSetHeader clone() => PartSetHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartSetHeader copyWith(void Function(PartSetHeader) updates) => super.copyWith((message) => updates(message as PartSetHeader)) as PartSetHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartSetHeader create() => PartSetHeader._();
  PartSetHeader createEmptyInstance() => create();
  static $pb.PbList<PartSetHeader> createRepeated() => $pb.PbList<PartSetHeader>();
  @$core.pragma('dart2js:noInline')
  static PartSetHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartSetHeader>(create);
  static PartSetHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class Part extends $pb.GeneratedMessage {
  factory Part({
    $core.int? index,
    $core.List<$core.int>? bytes,
    $1.Proof? proof,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    return $result;
  }
  Part._() : super();
  factory Part.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Part.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Part', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..aOM<$1.Proof>(3, _omitFieldNames ? '' : 'proof', subBuilder: $1.Proof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Part clone() => Part()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Part copyWith(void Function(Part) updates) => super.copyWith((message) => updates(message as Part)) as Part;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Part create() => Part._();
  Part createEmptyInstance() => create();
  static $pb.PbList<Part> createRepeated() => $pb.PbList<Part>();
  @$core.pragma('dart2js:noInline')
  static Part getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Part>(create);
  static Part? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytes => $_getN(1);
  @$pb.TagNumber(2)
  set bytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);

  @$pb.TagNumber(3)
  $1.Proof get proof => $_getN(2);
  @$pb.TagNumber(3)
  set proof($1.Proof v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProof() => $_has(2);
  @$pb.TagNumber(3)
  void clearProof() => clearField(3);
  @$pb.TagNumber(3)
  $1.Proof ensureProof() => $_ensure(2);
}

/// BlockID
class BlockID extends $pb.GeneratedMessage {
  factory BlockID({
    $core.List<$core.int>? hash,
    PartSetHeader? partSetHeader,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (partSetHeader != null) {
      $result.partSetHeader = partSetHeader;
    }
    return $result;
  }
  BlockID._() : super();
  factory BlockID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockID', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..aOM<PartSetHeader>(2, _omitFieldNames ? '' : 'partSetHeader', subBuilder: PartSetHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockID clone() => BlockID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockID copyWith(void Function(BlockID) updates) => super.copyWith((message) => updates(message as BlockID)) as BlockID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockID create() => BlockID._();
  BlockID createEmptyInstance() => create();
  static $pb.PbList<BlockID> createRepeated() => $pb.PbList<BlockID>();
  @$core.pragma('dart2js:noInline')
  static BlockID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockID>(create);
  static BlockID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  PartSetHeader get partSetHeader => $_getN(1);
  @$pb.TagNumber(2)
  set partSetHeader(PartSetHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartSetHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartSetHeader() => clearField(2);
  @$pb.TagNumber(2)
  PartSetHeader ensurePartSetHeader() => $_ensure(1);
}

/// Header defines the structure of a Tendermint block header.
class Header extends $pb.GeneratedMessage {
  factory Header({
    $2.Consensus? version,
    $core.String? chainId,
    $fixnum.Int64? height,
    $3.Timestamp? time,
    BlockID? lastBlockId,
    $core.List<$core.int>? lastCommitHash,
    $core.List<$core.int>? dataHash,
    $core.List<$core.int>? validatorsHash,
    $core.List<$core.int>? nextValidatorsHash,
    $core.List<$core.int>? consensusHash,
    $core.List<$core.int>? appHash,
    $core.List<$core.int>? lastResultsHash,
    $core.List<$core.int>? evidenceHash,
    $core.List<$core.int>? proposerAddress,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (height != null) {
      $result.height = height;
    }
    if (time != null) {
      $result.time = time;
    }
    if (lastBlockId != null) {
      $result.lastBlockId = lastBlockId;
    }
    if (lastCommitHash != null) {
      $result.lastCommitHash = lastCommitHash;
    }
    if (dataHash != null) {
      $result.dataHash = dataHash;
    }
    if (validatorsHash != null) {
      $result.validatorsHash = validatorsHash;
    }
    if (nextValidatorsHash != null) {
      $result.nextValidatorsHash = nextValidatorsHash;
    }
    if (consensusHash != null) {
      $result.consensusHash = consensusHash;
    }
    if (appHash != null) {
      $result.appHash = appHash;
    }
    if (lastResultsHash != null) {
      $result.lastResultsHash = lastResultsHash;
    }
    if (evidenceHash != null) {
      $result.evidenceHash = evidenceHash;
    }
    if (proposerAddress != null) {
      $result.proposerAddress = proposerAddress;
    }
    return $result;
  }
  Header._() : super();
  factory Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aOM<$2.Consensus>(1, _omitFieldNames ? '' : 'version', subBuilder: $2.Consensus.create)
    ..aOS(2, _omitFieldNames ? '' : 'chainId')
    ..aInt64(3, _omitFieldNames ? '' : 'height')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'time', subBuilder: $3.Timestamp.create)
    ..aOM<BlockID>(5, _omitFieldNames ? '' : 'lastBlockId', subBuilder: BlockID.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'lastCommitHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'dataHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'validatorsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'nextValidatorsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'consensusHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'appHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'lastResultsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'evidenceHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(14, _omitFieldNames ? '' : 'proposerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) => super.copyWith((message) => updates(message as Header)) as Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  /// basic block info
  @$pb.TagNumber(1)
  $2.Consensus get version => $_getN(0);
  @$pb.TagNumber(1)
  set version($2.Consensus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  $2.Consensus ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get chainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get time => $_getN(3);
  @$pb.TagNumber(4)
  set time($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureTime() => $_ensure(3);

  /// prev block info
  @$pb.TagNumber(5)
  BlockID get lastBlockId => $_getN(4);
  @$pb.TagNumber(5)
  set lastBlockId(BlockID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastBlockId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastBlockId() => clearField(5);
  @$pb.TagNumber(5)
  BlockID ensureLastBlockId() => $_ensure(4);

  /// hashes of block data
  @$pb.TagNumber(6)
  $core.List<$core.int> get lastCommitHash => $_getN(5);
  @$pb.TagNumber(6)
  set lastCommitHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastCommitHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastCommitHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get dataHash => $_getN(6);
  @$pb.TagNumber(7)
  set dataHash($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataHash() => clearField(7);

  /// hashes from the app output from the prev block
  @$pb.TagNumber(8)
  $core.List<$core.int> get validatorsHash => $_getN(7);
  @$pb.TagNumber(8)
  set validatorsHash($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasValidatorsHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidatorsHash() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get nextValidatorsHash => $_getN(8);
  @$pb.TagNumber(9)
  set nextValidatorsHash($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNextValidatorsHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextValidatorsHash() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get consensusHash => $_getN(9);
  @$pb.TagNumber(10)
  set consensusHash($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasConsensusHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearConsensusHash() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get appHash => $_getN(10);
  @$pb.TagNumber(11)
  set appHash($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAppHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearAppHash() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get lastResultsHash => $_getN(11);
  @$pb.TagNumber(12)
  set lastResultsHash($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastResultsHash() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastResultsHash() => clearField(12);

  /// consensus info
  @$pb.TagNumber(13)
  $core.List<$core.int> get evidenceHash => $_getN(12);
  @$pb.TagNumber(13)
  set evidenceHash($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEvidenceHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearEvidenceHash() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get proposerAddress => $_getN(13);
  @$pb.TagNumber(14)
  set proposerAddress($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProposerAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearProposerAddress() => clearField(14);
}

/// Data contains the set of transactions included in the block
class Data extends $pb.GeneratedMessage {
  factory Data({
    $core.Iterable<$core.List<$core.int>>? txs,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    return $result;
  }
  Data._() : super();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  /// Txs that will be applied by state @ block.Height+1.
  /// NOTE: not all txs here are valid.  We're just agreeing on the order first.
  /// This means that block.AppHash does not include these txs.
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get txs => $_getList(0);
}

/// Vote represents a prevote, precommit, or commit vote from validators for
/// consensus.
class Vote extends $pb.GeneratedMessage {
  factory Vote({
    SignedMsgType? type,
    $fixnum.Int64? height,
    $core.int? round,
    BlockID? blockId,
    $3.Timestamp? timestamp,
    $core.List<$core.int>? validatorAddress,
    $core.int? validatorIndex,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (validatorIndex != null) {
      $result.validatorIndex = validatorIndex;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  Vote._() : super();
  factory Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vote', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..e<SignedMsgType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN, valueOf: SignedMsgType.valueOf, enumValues: SignedMsgType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..aOM<BlockID>(4, _omitFieldNames ? '' : 'blockId', subBuilder: BlockID.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $3.Timestamp.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'validatorAddress', $pb.PbFieldType.OY)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'validatorIndex', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vote clone() => Vote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vote copyWith(void Function(Vote) updates) => super.copyWith((message) => updates(message as Vote)) as Vote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  Vote createEmptyInstance() => create();
  static $pb.PbList<Vote> createRepeated() => $pb.PbList<Vote>();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  @$pb.TagNumber(1)
  SignedMsgType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SignedMsgType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get round => $_getIZ(2);
  @$pb.TagNumber(3)
  set round($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRound() => $_has(2);
  @$pb.TagNumber(3)
  void clearRound() => clearField(3);

  @$pb.TagNumber(4)
  BlockID get blockId => $_getN(3);
  @$pb.TagNumber(4)
  set blockId(BlockID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockId() => clearField(4);
  @$pb.TagNumber(4)
  BlockID ensureBlockId() => $_ensure(3);

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

  @$pb.TagNumber(6)
  $core.List<$core.int> get validatorAddress => $_getN(5);
  @$pb.TagNumber(6)
  set validatorAddress($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidatorAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidatorAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get validatorIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set validatorIndex($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidatorIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidatorIndex() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get signature => $_getN(7);
  @$pb.TagNumber(8)
  set signature($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);
}

/// Commit contains the evidence that a block was committed by a set of validators.
class Commit extends $pb.GeneratedMessage {
  factory Commit({
    $fixnum.Int64? height,
    $core.int? round,
    BlockID? blockId,
    $core.Iterable<CommitSig>? signatures,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  Commit._() : super();
  factory Commit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Commit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Commit', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..aOM<BlockID>(3, _omitFieldNames ? '' : 'blockId', subBuilder: BlockID.create)
    ..pc<CommitSig>(4, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM, subBuilder: CommitSig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Commit clone() => Commit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Commit copyWith(void Function(Commit) updates) => super.copyWith((message) => updates(message as Commit)) as Commit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Commit create() => Commit._();
  Commit createEmptyInstance() => create();
  static $pb.PbList<Commit> createRepeated() => $pb.PbList<Commit>();
  @$core.pragma('dart2js:noInline')
  static Commit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Commit>(create);
  static Commit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  BlockID get blockId => $_getN(2);
  @$pb.TagNumber(3)
  set blockId(BlockID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);
  @$pb.TagNumber(3)
  BlockID ensureBlockId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<CommitSig> get signatures => $_getList(3);
}

/// CommitSig is a part of the Vote included in a Commit.
class CommitSig extends $pb.GeneratedMessage {
  factory CommitSig({
    BlockIDFlag? blockIdFlag,
    $core.List<$core.int>? validatorAddress,
    $3.Timestamp? timestamp,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (blockIdFlag != null) {
      $result.blockIdFlag = blockIdFlag;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  CommitSig._() : super();
  factory CommitSig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitSig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitSig', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..e<BlockIDFlag>(1, _omitFieldNames ? '' : 'blockIdFlag', $pb.PbFieldType.OE, defaultOrMaker: BlockIDFlag.BLOCK_ID_FLAG_UNKNOWN, valueOf: BlockIDFlag.valueOf, enumValues: BlockIDFlag.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'validatorAddress', $pb.PbFieldType.OY)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $3.Timestamp.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitSig clone() => CommitSig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitSig copyWith(void Function(CommitSig) updates) => super.copyWith((message) => updates(message as CommitSig)) as CommitSig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitSig create() => CommitSig._();
  CommitSig createEmptyInstance() => create();
  static $pb.PbList<CommitSig> createRepeated() => $pb.PbList<CommitSig>();
  @$core.pragma('dart2js:noInline')
  static CommitSig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitSig>(create);
  static CommitSig? _defaultInstance;

  @$pb.TagNumber(1)
  BlockIDFlag get blockIdFlag => $_getN(0);
  @$pb.TagNumber(1)
  set blockIdFlag(BlockIDFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockIdFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockIdFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get validatorAddress => $_getN(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signature => $_getN(3);
  @$pb.TagNumber(4)
  set signature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);
}

class Proposal extends $pb.GeneratedMessage {
  factory Proposal({
    SignedMsgType? type,
    $fixnum.Int64? height,
    $core.int? round,
    $core.int? polRound,
    BlockID? blockId,
    $3.Timestamp? timestamp,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (polRound != null) {
      $result.polRound = polRound;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  Proposal._() : super();
  factory Proposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..e<SignedMsgType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN, valueOf: SignedMsgType.valueOf, enumValues: SignedMsgType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'polRound', $pb.PbFieldType.O3)
    ..aOM<BlockID>(5, _omitFieldNames ? '' : 'blockId', subBuilder: BlockID.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'timestamp', subBuilder: $3.Timestamp.create)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposal clone() => Proposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposal copyWith(void Function(Proposal) updates) => super.copyWith((message) => updates(message as Proposal)) as Proposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal? _defaultInstance;

  @$pb.TagNumber(1)
  SignedMsgType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SignedMsgType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get round => $_getIZ(2);
  @$pb.TagNumber(3)
  set round($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRound() => $_has(2);
  @$pb.TagNumber(3)
  void clearRound() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get polRound => $_getIZ(3);
  @$pb.TagNumber(4)
  set polRound($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolRound() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolRound() => clearField(4);

  @$pb.TagNumber(5)
  BlockID get blockId => $_getN(4);
  @$pb.TagNumber(5)
  set blockId(BlockID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockId() => clearField(5);
  @$pb.TagNumber(5)
  BlockID ensureBlockId() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get timestamp => $_getN(5);
  @$pb.TagNumber(6)
  set timestamp($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureTimestamp() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get signature => $_getN(6);
  @$pb.TagNumber(7)
  set signature($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSignature() => $_has(6);
  @$pb.TagNumber(7)
  void clearSignature() => clearField(7);
}

class SignedHeader extends $pb.GeneratedMessage {
  factory SignedHeader({
    Header? header,
    Commit? commit,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    return $result;
  }
  SignedHeader._() : super();
  factory SignedHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aOM<Header>(1, _omitFieldNames ? '' : 'header', subBuilder: Header.create)
    ..aOM<Commit>(2, _omitFieldNames ? '' : 'commit', subBuilder: Commit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedHeader clone() => SignedHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedHeader copyWith(void Function(SignedHeader) updates) => super.copyWith((message) => updates(message as SignedHeader)) as SignedHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedHeader create() => SignedHeader._();
  SignedHeader createEmptyInstance() => create();
  static $pb.PbList<SignedHeader> createRepeated() => $pb.PbList<SignedHeader>();
  @$core.pragma('dart2js:noInline')
  static SignedHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedHeader>(create);
  static SignedHeader? _defaultInstance;

  @$pb.TagNumber(1)
  Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  Commit get commit => $_getN(1);
  @$pb.TagNumber(2)
  set commit(Commit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommit() => clearField(2);
  @$pb.TagNumber(2)
  Commit ensureCommit() => $_ensure(1);
}

class LightBlock extends $pb.GeneratedMessage {
  factory LightBlock({
    SignedHeader? signedHeader,
    $4.ValidatorSet? validatorSet,
  }) {
    final $result = create();
    if (signedHeader != null) {
      $result.signedHeader = signedHeader;
    }
    if (validatorSet != null) {
      $result.validatorSet = validatorSet;
    }
    return $result;
  }
  LightBlock._() : super();
  factory LightBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LightBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LightBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aOM<SignedHeader>(1, _omitFieldNames ? '' : 'signedHeader', subBuilder: SignedHeader.create)
    ..aOM<$4.ValidatorSet>(2, _omitFieldNames ? '' : 'validatorSet', subBuilder: $4.ValidatorSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LightBlock clone() => LightBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LightBlock copyWith(void Function(LightBlock) updates) => super.copyWith((message) => updates(message as LightBlock)) as LightBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LightBlock create() => LightBlock._();
  LightBlock createEmptyInstance() => create();
  static $pb.PbList<LightBlock> createRepeated() => $pb.PbList<LightBlock>();
  @$core.pragma('dart2js:noInline')
  static LightBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LightBlock>(create);
  static LightBlock? _defaultInstance;

  @$pb.TagNumber(1)
  SignedHeader get signedHeader => $_getN(0);
  @$pb.TagNumber(1)
  set signedHeader(SignedHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedHeader() => clearField(1);
  @$pb.TagNumber(1)
  SignedHeader ensureSignedHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.ValidatorSet get validatorSet => $_getN(1);
  @$pb.TagNumber(2)
  set validatorSet($4.ValidatorSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSet() => clearField(2);
  @$pb.TagNumber(2)
  $4.ValidatorSet ensureValidatorSet() => $_ensure(1);
}

class BlockMeta extends $pb.GeneratedMessage {
  factory BlockMeta({
    BlockID? blockId,
    $fixnum.Int64? blockSize,
    Header? header,
    $fixnum.Int64? numTxs,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (blockSize != null) {
      $result.blockSize = blockSize;
    }
    if (header != null) {
      $result.header = header;
    }
    if (numTxs != null) {
      $result.numTxs = numTxs;
    }
    return $result;
  }
  BlockMeta._() : super();
  factory BlockMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aOM<BlockID>(1, _omitFieldNames ? '' : 'blockId', subBuilder: BlockID.create)
    ..aInt64(2, _omitFieldNames ? '' : 'blockSize')
    ..aOM<Header>(3, _omitFieldNames ? '' : 'header', subBuilder: Header.create)
    ..aInt64(4, _omitFieldNames ? '' : 'numTxs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockMeta clone() => BlockMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockMeta copyWith(void Function(BlockMeta) updates) => super.copyWith((message) => updates(message as BlockMeta)) as BlockMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockMeta create() => BlockMeta._();
  BlockMeta createEmptyInstance() => create();
  static $pb.PbList<BlockMeta> createRepeated() => $pb.PbList<BlockMeta>();
  @$core.pragma('dart2js:noInline')
  static BlockMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockMeta>(create);
  static BlockMeta? _defaultInstance;

  @$pb.TagNumber(1)
  BlockID get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId(BlockID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  BlockID ensureBlockId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockSize => $_getI64(1);
  @$pb.TagNumber(2)
  set blockSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockSize() => clearField(2);

  @$pb.TagNumber(3)
  Header get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(Header v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  Header ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get numTxs => $_getI64(3);
  @$pb.TagNumber(4)
  set numTxs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumTxs() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumTxs() => clearField(4);
}

/// TxProof represents a Merkle proof of the presence of a transaction in the Merkle tree.
class TxProof extends $pb.GeneratedMessage {
  factory TxProof({
    $core.List<$core.int>? rootHash,
    $core.List<$core.int>? data,
    $1.Proof? proof,
  }) {
    final $result = create();
    if (rootHash != null) {
      $result.rootHash = rootHash;
    }
    if (data != null) {
      $result.data = data;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    return $result;
  }
  TxProof._() : super();
  factory TxProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'rootHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$1.Proof>(3, _omitFieldNames ? '' : 'proof', subBuilder: $1.Proof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxProof clone() => TxProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxProof copyWith(void Function(TxProof) updates) => super.copyWith((message) => updates(message as TxProof)) as TxProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxProof create() => TxProof._();
  TxProof createEmptyInstance() => create();
  static $pb.PbList<TxProof> createRepeated() => $pb.PbList<TxProof>();
  @$core.pragma('dart2js:noInline')
  static TxProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxProof>(create);
  static TxProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rootHash => $_getN(0);
  @$pb.TagNumber(1)
  set rootHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $1.Proof get proof => $_getN(2);
  @$pb.TagNumber(3)
  set proof($1.Proof v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProof() => $_has(2);
  @$pb.TagNumber(3)
  void clearProof() => clearField(3);
  @$pb.TagNumber(3)
  $1.Proof ensureProof() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
