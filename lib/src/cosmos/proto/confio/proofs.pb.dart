//
//  Generated code. Do not modify.
//  source: confio/proofs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'proofs.pbenum.dart';

export 'proofs.pbenum.dart';

/// *
/// ExistenceProof takes a key and a value and a set of steps to perform on it.
/// The result of peforming all these steps will provide a "root hash", which can
/// be compared to the value in a header.
///
/// Since it is computationally infeasible to produce a hash collission for any of the used
/// cryptographic hash functions, if someone can provide a series of operations to transform
/// a given key and value into a root hash that matches some trusted root, these key and values
/// must be in the referenced merkle tree.
///
/// The only possible issue is maliablity in LeafOp, such as providing extra prefix data,
/// which should be controlled by a spec. Eg. with lengthOp as NONE,
/// prefix = FOO, key = BAR, value = CHOICE
/// and
/// prefix = F, key = OOBAR, value = CHOICE
/// would produce the same value.
///
/// With LengthOp this is tricker but not impossible. Which is why the "leafPrefixEqual" field
/// in the ProofSpec is valuable to prevent this mutability. And why all trees should
/// length-prefix the data before hashing it.
class ExistenceProof extends $pb.GeneratedMessage {
  factory ExistenceProof({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
    LeafOp? leaf,
    $core.Iterable<InnerOp>? path,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (leaf != null) {
      $result.leaf = leaf;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  ExistenceProof._() : super();
  factory ExistenceProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExistenceProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExistenceProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aOM<LeafOp>(3, _omitFieldNames ? '' : 'leaf', subBuilder: LeafOp.create)
    ..pc<InnerOp>(4, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM, subBuilder: InnerOp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExistenceProof clone() => ExistenceProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExistenceProof copyWith(void Function(ExistenceProof) updates) => super.copyWith((message) => updates(message as ExistenceProof)) as ExistenceProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExistenceProof create() => ExistenceProof._();
  ExistenceProof createEmptyInstance() => create();
  static $pb.PbList<ExistenceProof> createRepeated() => $pb.PbList<ExistenceProof>();
  @$core.pragma('dart2js:noInline')
  static ExistenceProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExistenceProof>(create);
  static ExistenceProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  LeafOp get leaf => $_getN(2);
  @$pb.TagNumber(3)
  set leaf(LeafOp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaf() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaf() => clearField(3);
  @$pb.TagNumber(3)
  LeafOp ensureLeaf() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<InnerOp> get path => $_getList(3);
}

///
/// NonExistenceProof takes a proof of two neighbors, one left of the desired key,
/// one right of the desired key. If both proofs are valid AND they are neighbors,
/// then there is no valid proof for the given key.
class NonExistenceProof extends $pb.GeneratedMessage {
  factory NonExistenceProof({
    $core.List<$core.int>? key,
    ExistenceProof? left,
    ExistenceProof? right,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (left != null) {
      $result.left = left;
    }
    if (right != null) {
      $result.right = right;
    }
    return $result;
  }
  NonExistenceProof._() : super();
  factory NonExistenceProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NonExistenceProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NonExistenceProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..aOM<ExistenceProof>(2, _omitFieldNames ? '' : 'left', subBuilder: ExistenceProof.create)
    ..aOM<ExistenceProof>(3, _omitFieldNames ? '' : 'right', subBuilder: ExistenceProof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NonExistenceProof clone() => NonExistenceProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NonExistenceProof copyWith(void Function(NonExistenceProof) updates) => super.copyWith((message) => updates(message as NonExistenceProof)) as NonExistenceProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NonExistenceProof create() => NonExistenceProof._();
  NonExistenceProof createEmptyInstance() => create();
  static $pb.PbList<NonExistenceProof> createRepeated() => $pb.PbList<NonExistenceProof>();
  @$core.pragma('dart2js:noInline')
  static NonExistenceProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonExistenceProof>(create);
  static NonExistenceProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  ExistenceProof get left => $_getN(1);
  @$pb.TagNumber(2)
  set left(ExistenceProof v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => clearField(2);
  @$pb.TagNumber(2)
  ExistenceProof ensureLeft() => $_ensure(1);

  @$pb.TagNumber(3)
  ExistenceProof get right => $_getN(2);
  @$pb.TagNumber(3)
  set right(ExistenceProof v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRight() => clearField(3);
  @$pb.TagNumber(3)
  ExistenceProof ensureRight() => $_ensure(2);
}

enum CommitmentProof_Proof {
  exist, 
  nonexist, 
  batch, 
  compressed, 
  notSet
}

///
/// CommitmentProof is either an ExistenceProof or a NonExistenceProof, or a Batch of such messages
class CommitmentProof extends $pb.GeneratedMessage {
  factory CommitmentProof({
    ExistenceProof? exist,
    NonExistenceProof? nonexist,
    BatchProof? batch,
    CompressedBatchProof? compressed,
  }) {
    final $result = create();
    if (exist != null) {
      $result.exist = exist;
    }
    if (nonexist != null) {
      $result.nonexist = nonexist;
    }
    if (batch != null) {
      $result.batch = batch;
    }
    if (compressed != null) {
      $result.compressed = compressed;
    }
    return $result;
  }
  CommitmentProof._() : super();
  factory CommitmentProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitmentProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommitmentProof_Proof> _CommitmentProof_ProofByTag = {
    1 : CommitmentProof_Proof.exist,
    2 : CommitmentProof_Proof.nonexist,
    3 : CommitmentProof_Proof.batch,
    4 : CommitmentProof_Proof.compressed,
    0 : CommitmentProof_Proof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitmentProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ExistenceProof>(1, _omitFieldNames ? '' : 'exist', subBuilder: ExistenceProof.create)
    ..aOM<NonExistenceProof>(2, _omitFieldNames ? '' : 'nonexist', subBuilder: NonExistenceProof.create)
    ..aOM<BatchProof>(3, _omitFieldNames ? '' : 'batch', subBuilder: BatchProof.create)
    ..aOM<CompressedBatchProof>(4, _omitFieldNames ? '' : 'compressed', subBuilder: CompressedBatchProof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitmentProof clone() => CommitmentProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitmentProof copyWith(void Function(CommitmentProof) updates) => super.copyWith((message) => updates(message as CommitmentProof)) as CommitmentProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitmentProof create() => CommitmentProof._();
  CommitmentProof createEmptyInstance() => create();
  static $pb.PbList<CommitmentProof> createRepeated() => $pb.PbList<CommitmentProof>();
  @$core.pragma('dart2js:noInline')
  static CommitmentProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitmentProof>(create);
  static CommitmentProof? _defaultInstance;

  CommitmentProof_Proof whichProof() => _CommitmentProof_ProofByTag[$_whichOneof(0)]!;
  void clearProof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExistenceProof get exist => $_getN(0);
  @$pb.TagNumber(1)
  set exist(ExistenceProof v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExist() => $_has(0);
  @$pb.TagNumber(1)
  void clearExist() => clearField(1);
  @$pb.TagNumber(1)
  ExistenceProof ensureExist() => $_ensure(0);

  @$pb.TagNumber(2)
  NonExistenceProof get nonexist => $_getN(1);
  @$pb.TagNumber(2)
  set nonexist(NonExistenceProof v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonexist() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonexist() => clearField(2);
  @$pb.TagNumber(2)
  NonExistenceProof ensureNonexist() => $_ensure(1);

  @$pb.TagNumber(3)
  BatchProof get batch => $_getN(2);
  @$pb.TagNumber(3)
  set batch(BatchProof v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatch() => clearField(3);
  @$pb.TagNumber(3)
  BatchProof ensureBatch() => $_ensure(2);

  @$pb.TagNumber(4)
  CompressedBatchProof get compressed => $_getN(3);
  @$pb.TagNumber(4)
  set compressed(CompressedBatchProof v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompressed() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompressed() => clearField(4);
  @$pb.TagNumber(4)
  CompressedBatchProof ensureCompressed() => $_ensure(3);
}

/// *
/// LeafOp represents the raw key-value data we wish to prove, and
/// must be flexible to represent the internal transformation from
/// the original key-value pairs into the basis hash, for many existing
/// merkle trees.
///
/// key and value are passed in. So that the signature of this operation is:
/// leafOp(key, value) -> output
///
/// To process this, first prehash the keys and values if needed (ANY means no hash in this case):
/// hkey = prehashKey(key)
/// hvalue = prehashValue(value)
///
/// Then combine the bytes, and hash it
/// output = hash(prefix || length(hkey) || hkey || length(hvalue) || hvalue)
class LeafOp extends $pb.GeneratedMessage {
  factory LeafOp({
    HashOp? hash,
    HashOp? prehashKey,
    HashOp? prehashValue,
    LengthOp? length,
    $core.List<$core.int>? prefix,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (prehashKey != null) {
      $result.prehashKey = prehashKey;
    }
    if (prehashValue != null) {
      $result.prehashValue = prehashValue;
    }
    if (length != null) {
      $result.length = length;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    return $result;
  }
  LeafOp._() : super();
  factory LeafOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeafOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeafOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..e<HashOp>(1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OE, defaultOrMaker: HashOp.NO_HASH, valueOf: HashOp.valueOf, enumValues: HashOp.values)
    ..e<HashOp>(2, _omitFieldNames ? '' : 'prehashKey', $pb.PbFieldType.OE, defaultOrMaker: HashOp.NO_HASH, valueOf: HashOp.valueOf, enumValues: HashOp.values)
    ..e<HashOp>(3, _omitFieldNames ? '' : 'prehashValue', $pb.PbFieldType.OE, defaultOrMaker: HashOp.NO_HASH, valueOf: HashOp.valueOf, enumValues: HashOp.values)
    ..e<LengthOp>(4, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OE, defaultOrMaker: LengthOp.NO_PREFIX, valueOf: LengthOp.valueOf, enumValues: LengthOp.values)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeafOp clone() => LeafOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeafOp copyWith(void Function(LeafOp) updates) => super.copyWith((message) => updates(message as LeafOp)) as LeafOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeafOp create() => LeafOp._();
  LeafOp createEmptyInstance() => create();
  static $pb.PbList<LeafOp> createRepeated() => $pb.PbList<LeafOp>();
  @$core.pragma('dart2js:noInline')
  static LeafOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeafOp>(create);
  static LeafOp? _defaultInstance;

  @$pb.TagNumber(1)
  HashOp get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash(HashOp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  HashOp get prehashKey => $_getN(1);
  @$pb.TagNumber(2)
  set prehashKey(HashOp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrehashKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrehashKey() => clearField(2);

  @$pb.TagNumber(3)
  HashOp get prehashValue => $_getN(2);
  @$pb.TagNumber(3)
  set prehashValue(HashOp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrehashValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrehashValue() => clearField(3);

  @$pb.TagNumber(4)
  LengthOp get length => $_getN(3);
  @$pb.TagNumber(4)
  set length(LengthOp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearLength() => clearField(4);

  /// prefix is a fixed bytes that may optionally be included at the beginning to differentiate
  /// a leaf node from an inner node.
  @$pb.TagNumber(5)
  $core.List<$core.int> get prefix => $_getN(4);
  @$pb.TagNumber(5)
  set prefix($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefix() => clearField(5);
}

/// *
/// InnerOp represents a merkle-proof step that is not a leaf.
/// It represents concatenating two children and hashing them to provide the next result.
///
/// The result of the previous step is passed in, so the signature of this op is:
/// innerOp(child) -> output
///
/// The result of applying InnerOp should be:
/// output = op.hash(op.prefix || child || op.suffix)
///
/// where the || operator is concatenation of binary data,
/// and child is the result of hashing all the tree below this step.
///
/// Any special data, like prepending child with the length, or prepending the entire operation with
/// some value to differentiate from leaf nodes, should be included in prefix and suffix.
/// If either of prefix or suffix is empty, we just treat it as an empty string
class InnerOp extends $pb.GeneratedMessage {
  factory InnerOp({
    HashOp? hash,
    $core.List<$core.int>? prefix,
    $core.List<$core.int>? suffix,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (suffix != null) {
      $result.suffix = suffix;
    }
    return $result;
  }
  InnerOp._() : super();
  factory InnerOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InnerOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InnerOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..e<HashOp>(1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OE, defaultOrMaker: HashOp.NO_HASH, valueOf: HashOp.valueOf, enumValues: HashOp.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'suffix', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InnerOp clone() => InnerOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InnerOp copyWith(void Function(InnerOp) updates) => super.copyWith((message) => updates(message as InnerOp)) as InnerOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InnerOp create() => InnerOp._();
  InnerOp createEmptyInstance() => create();
  static $pb.PbList<InnerOp> createRepeated() => $pb.PbList<InnerOp>();
  @$core.pragma('dart2js:noInline')
  static InnerOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InnerOp>(create);
  static InnerOp? _defaultInstance;

  @$pb.TagNumber(1)
  HashOp get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash(HashOp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get prefix => $_getN(1);
  @$pb.TagNumber(2)
  set prefix($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get suffix => $_getN(2);
  @$pb.TagNumber(3)
  set suffix($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuffix() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuffix() => clearField(3);
}

/// *
/// ProofSpec defines what the expected parameters are for a given proof type.
/// This can be stored in the client and used to validate any incoming proofs.
///
/// verify(ProofSpec, Proof) -> Proof | Error
///
/// As demonstrated in tests, if we don't fix the algorithm used to calculate the
/// LeafHash for a given tree, there are many possible key-value pairs that can
/// generate a given hash (by interpretting the preimage differently).
/// We need this for proper security, requires client knows a priori what
/// tree format server uses. But not in code, rather a configuration object.
class ProofSpec extends $pb.GeneratedMessage {
  factory ProofSpec({
    LeafOp? leafSpec,
    InnerSpec? innerSpec,
    $core.int? maxDepth,
    $core.int? minDepth,
  }) {
    final $result = create();
    if (leafSpec != null) {
      $result.leafSpec = leafSpec;
    }
    if (innerSpec != null) {
      $result.innerSpec = innerSpec;
    }
    if (maxDepth != null) {
      $result.maxDepth = maxDepth;
    }
    if (minDepth != null) {
      $result.minDepth = minDepth;
    }
    return $result;
  }
  ProofSpec._() : super();
  factory ProofSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProofSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProofSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..aOM<LeafOp>(1, _omitFieldNames ? '' : 'leafSpec', subBuilder: LeafOp.create)
    ..aOM<InnerSpec>(2, _omitFieldNames ? '' : 'innerSpec', subBuilder: InnerSpec.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxDepth', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minDepth', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProofSpec clone() => ProofSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProofSpec copyWith(void Function(ProofSpec) updates) => super.copyWith((message) => updates(message as ProofSpec)) as ProofSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProofSpec create() => ProofSpec._();
  ProofSpec createEmptyInstance() => create();
  static $pb.PbList<ProofSpec> createRepeated() => $pb.PbList<ProofSpec>();
  @$core.pragma('dart2js:noInline')
  static ProofSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProofSpec>(create);
  static ProofSpec? _defaultInstance;

  /// any field in the ExistenceProof must be the same as in this spec.
  /// except Prefix, which is just the first bytes of prefix (spec can be longer)
  @$pb.TagNumber(1)
  LeafOp get leafSpec => $_getN(0);
  @$pb.TagNumber(1)
  set leafSpec(LeafOp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeafSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeafSpec() => clearField(1);
  @$pb.TagNumber(1)
  LeafOp ensureLeafSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  InnerSpec get innerSpec => $_getN(1);
  @$pb.TagNumber(2)
  set innerSpec(InnerSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInnerSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearInnerSpec() => clearField(2);
  @$pb.TagNumber(2)
  InnerSpec ensureInnerSpec() => $_ensure(1);

  /// max_depth (if > 0) is the maximum number of InnerOps allowed (mainly for fixed-depth tries)
  @$pb.TagNumber(3)
  $core.int get maxDepth => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDepth($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxDepth() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDepth() => clearField(3);

  /// min_depth (if > 0) is the minimum number of InnerOps allowed (mainly for fixed-depth tries)
  @$pb.TagNumber(4)
  $core.int get minDepth => $_getIZ(3);
  @$pb.TagNumber(4)
  set minDepth($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinDepth() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinDepth() => clearField(4);
}

///
/// InnerSpec contains all store-specific structure info to determine if two proofs from a
/// given store are neighbors.
///
/// This enables:
///
/// isLeftMost(spec: InnerSpec, op: InnerOp)
/// isRightMost(spec: InnerSpec, op: InnerOp)
/// isLeftNeighbor(spec: InnerSpec, left: InnerOp, right: InnerOp)
class InnerSpec extends $pb.GeneratedMessage {
  factory InnerSpec({
    $core.Iterable<$core.int>? childOrder,
    $core.int? childSize,
    $core.int? minPrefixLength,
    $core.int? maxPrefixLength,
    $core.List<$core.int>? emptyChild,
    HashOp? hash,
  }) {
    final $result = create();
    if (childOrder != null) {
      $result.childOrder.addAll(childOrder);
    }
    if (childSize != null) {
      $result.childSize = childSize;
    }
    if (minPrefixLength != null) {
      $result.minPrefixLength = minPrefixLength;
    }
    if (maxPrefixLength != null) {
      $result.maxPrefixLength = maxPrefixLength;
    }
    if (emptyChild != null) {
      $result.emptyChild = emptyChild;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  InnerSpec._() : super();
  factory InnerSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InnerSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InnerSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'childOrder', $pb.PbFieldType.K3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'childSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'minPrefixLength', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxPrefixLength', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'emptyChild', $pb.PbFieldType.OY)
    ..e<HashOp>(6, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OE, defaultOrMaker: HashOp.NO_HASH, valueOf: HashOp.valueOf, enumValues: HashOp.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InnerSpec clone() => InnerSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InnerSpec copyWith(void Function(InnerSpec) updates) => super.copyWith((message) => updates(message as InnerSpec)) as InnerSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InnerSpec create() => InnerSpec._();
  InnerSpec createEmptyInstance() => create();
  static $pb.PbList<InnerSpec> createRepeated() => $pb.PbList<InnerSpec>();
  @$core.pragma('dart2js:noInline')
  static InnerSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InnerSpec>(create);
  static InnerSpec? _defaultInstance;

  /// Child order is the ordering of the children node, must count from 0
  /// iavl tree is [0, 1] (left then right)
  /// merk is [0, 2, 1] (left, right, here)
  @$pb.TagNumber(1)
  $core.List<$core.int> get childOrder => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get childSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set childSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChildSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearChildSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minPrefixLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set minPrefixLength($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinPrefixLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinPrefixLength() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxPrefixLength => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxPrefixLength($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxPrefixLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxPrefixLength() => clearField(4);

  /// empty child is the prehash image that is used when one child is nil (eg. 20 bytes of 0)
  @$pb.TagNumber(5)
  $core.List<$core.int> get emptyChild => $_getN(4);
  @$pb.TagNumber(5)
  set emptyChild($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmptyChild() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmptyChild() => clearField(5);

  /// hash is the algorithm that must be used for each InnerOp
  @$pb.TagNumber(6)
  HashOp get hash => $_getN(5);
  @$pb.TagNumber(6)
  set hash(HashOp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearHash() => clearField(6);
}

///
/// BatchProof is a group of multiple proof types than can be compressed
class BatchProof extends $pb.GeneratedMessage {
  factory BatchProof({
    $core.Iterable<BatchEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  BatchProof._() : super();
  factory BatchProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..pc<BatchEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: BatchEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProof clone() => BatchProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProof copyWith(void Function(BatchProof) updates) => super.copyWith((message) => updates(message as BatchProof)) as BatchProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProof create() => BatchProof._();
  BatchProof createEmptyInstance() => create();
  static $pb.PbList<BatchProof> createRepeated() => $pb.PbList<BatchProof>();
  @$core.pragma('dart2js:noInline')
  static BatchProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProof>(create);
  static BatchProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchEntry> get entries => $_getList(0);
}

enum BatchEntry_Proof {
  exist, 
  nonexist, 
  notSet
}

/// Use BatchEntry not CommitmentProof, to avoid recursion
class BatchEntry extends $pb.GeneratedMessage {
  factory BatchEntry({
    ExistenceProof? exist,
    NonExistenceProof? nonexist,
  }) {
    final $result = create();
    if (exist != null) {
      $result.exist = exist;
    }
    if (nonexist != null) {
      $result.nonexist = nonexist;
    }
    return $result;
  }
  BatchEntry._() : super();
  factory BatchEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchEntry_Proof> _BatchEntry_ProofByTag = {
    1 : BatchEntry_Proof.exist,
    2 : BatchEntry_Proof.nonexist,
    0 : BatchEntry_Proof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ExistenceProof>(1, _omitFieldNames ? '' : 'exist', subBuilder: ExistenceProof.create)
    ..aOM<NonExistenceProof>(2, _omitFieldNames ? '' : 'nonexist', subBuilder: NonExistenceProof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchEntry clone() => BatchEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchEntry copyWith(void Function(BatchEntry) updates) => super.copyWith((message) => updates(message as BatchEntry)) as BatchEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEntry create() => BatchEntry._();
  BatchEntry createEmptyInstance() => create();
  static $pb.PbList<BatchEntry> createRepeated() => $pb.PbList<BatchEntry>();
  @$core.pragma('dart2js:noInline')
  static BatchEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchEntry>(create);
  static BatchEntry? _defaultInstance;

  BatchEntry_Proof whichProof() => _BatchEntry_ProofByTag[$_whichOneof(0)]!;
  void clearProof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExistenceProof get exist => $_getN(0);
  @$pb.TagNumber(1)
  set exist(ExistenceProof v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExist() => $_has(0);
  @$pb.TagNumber(1)
  void clearExist() => clearField(1);
  @$pb.TagNumber(1)
  ExistenceProof ensureExist() => $_ensure(0);

  @$pb.TagNumber(2)
  NonExistenceProof get nonexist => $_getN(1);
  @$pb.TagNumber(2)
  set nonexist(NonExistenceProof v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonexist() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonexist() => clearField(2);
  @$pb.TagNumber(2)
  NonExistenceProof ensureNonexist() => $_ensure(1);
}

class CompressedBatchProof extends $pb.GeneratedMessage {
  factory CompressedBatchProof({
    $core.Iterable<CompressedBatchEntry>? entries,
    $core.Iterable<InnerOp>? lookupInners,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (lookupInners != null) {
      $result.lookupInners.addAll(lookupInners);
    }
    return $result;
  }
  CompressedBatchProof._() : super();
  factory CompressedBatchProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompressedBatchProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompressedBatchProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..pc<CompressedBatchEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: CompressedBatchEntry.create)
    ..pc<InnerOp>(2, _omitFieldNames ? '' : 'lookupInners', $pb.PbFieldType.PM, subBuilder: InnerOp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompressedBatchProof clone() => CompressedBatchProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompressedBatchProof copyWith(void Function(CompressedBatchProof) updates) => super.copyWith((message) => updates(message as CompressedBatchProof)) as CompressedBatchProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompressedBatchProof create() => CompressedBatchProof._();
  CompressedBatchProof createEmptyInstance() => create();
  static $pb.PbList<CompressedBatchProof> createRepeated() => $pb.PbList<CompressedBatchProof>();
  @$core.pragma('dart2js:noInline')
  static CompressedBatchProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompressedBatchProof>(create);
  static CompressedBatchProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompressedBatchEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<InnerOp> get lookupInners => $_getList(1);
}

enum CompressedBatchEntry_Proof {
  exist, 
  nonexist, 
  notSet
}

/// Use BatchEntry not CommitmentProof, to avoid recursion
class CompressedBatchEntry extends $pb.GeneratedMessage {
  factory CompressedBatchEntry({
    CompressedExistenceProof? exist,
    CompressedNonExistenceProof? nonexist,
  }) {
    final $result = create();
    if (exist != null) {
      $result.exist = exist;
    }
    if (nonexist != null) {
      $result.nonexist = nonexist;
    }
    return $result;
  }
  CompressedBatchEntry._() : super();
  factory CompressedBatchEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompressedBatchEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CompressedBatchEntry_Proof> _CompressedBatchEntry_ProofByTag = {
    1 : CompressedBatchEntry_Proof.exist,
    2 : CompressedBatchEntry_Proof.nonexist,
    0 : CompressedBatchEntry_Proof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompressedBatchEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CompressedExistenceProof>(1, _omitFieldNames ? '' : 'exist', subBuilder: CompressedExistenceProof.create)
    ..aOM<CompressedNonExistenceProof>(2, _omitFieldNames ? '' : 'nonexist', subBuilder: CompressedNonExistenceProof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompressedBatchEntry clone() => CompressedBatchEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompressedBatchEntry copyWith(void Function(CompressedBatchEntry) updates) => super.copyWith((message) => updates(message as CompressedBatchEntry)) as CompressedBatchEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompressedBatchEntry create() => CompressedBatchEntry._();
  CompressedBatchEntry createEmptyInstance() => create();
  static $pb.PbList<CompressedBatchEntry> createRepeated() => $pb.PbList<CompressedBatchEntry>();
  @$core.pragma('dart2js:noInline')
  static CompressedBatchEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompressedBatchEntry>(create);
  static CompressedBatchEntry? _defaultInstance;

  CompressedBatchEntry_Proof whichProof() => _CompressedBatchEntry_ProofByTag[$_whichOneof(0)]!;
  void clearProof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CompressedExistenceProof get exist => $_getN(0);
  @$pb.TagNumber(1)
  set exist(CompressedExistenceProof v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExist() => $_has(0);
  @$pb.TagNumber(1)
  void clearExist() => clearField(1);
  @$pb.TagNumber(1)
  CompressedExistenceProof ensureExist() => $_ensure(0);

  @$pb.TagNumber(2)
  CompressedNonExistenceProof get nonexist => $_getN(1);
  @$pb.TagNumber(2)
  set nonexist(CompressedNonExistenceProof v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonexist() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonexist() => clearField(2);
  @$pb.TagNumber(2)
  CompressedNonExistenceProof ensureNonexist() => $_ensure(1);
}

class CompressedExistenceProof extends $pb.GeneratedMessage {
  factory CompressedExistenceProof({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
    LeafOp? leaf,
    $core.Iterable<$core.int>? path,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (leaf != null) {
      $result.leaf = leaf;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  CompressedExistenceProof._() : super();
  factory CompressedExistenceProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompressedExistenceProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompressedExistenceProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aOM<LeafOp>(3, _omitFieldNames ? '' : 'leaf', subBuilder: LeafOp.create)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'path', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompressedExistenceProof clone() => CompressedExistenceProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompressedExistenceProof copyWith(void Function(CompressedExistenceProof) updates) => super.copyWith((message) => updates(message as CompressedExistenceProof)) as CompressedExistenceProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompressedExistenceProof create() => CompressedExistenceProof._();
  CompressedExistenceProof createEmptyInstance() => create();
  static $pb.PbList<CompressedExistenceProof> createRepeated() => $pb.PbList<CompressedExistenceProof>();
  @$core.pragma('dart2js:noInline')
  static CompressedExistenceProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompressedExistenceProof>(create);
  static CompressedExistenceProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  LeafOp get leaf => $_getN(2);
  @$pb.TagNumber(3)
  set leaf(LeafOp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaf() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaf() => clearField(3);
  @$pb.TagNumber(3)
  LeafOp ensureLeaf() => $_ensure(2);

  /// these are indexes into the lookup_inners table in CompressedBatchProof
  @$pb.TagNumber(4)
  $core.List<$core.int> get path => $_getList(3);
}

class CompressedNonExistenceProof extends $pb.GeneratedMessage {
  factory CompressedNonExistenceProof({
    $core.List<$core.int>? key,
    CompressedExistenceProof? left,
    CompressedExistenceProof? right,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (left != null) {
      $result.left = left;
    }
    if (right != null) {
      $result.right = right;
    }
    return $result;
  }
  CompressedNonExistenceProof._() : super();
  factory CompressedNonExistenceProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompressedNonExistenceProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompressedNonExistenceProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'ics23'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..aOM<CompressedExistenceProof>(2, _omitFieldNames ? '' : 'left', subBuilder: CompressedExistenceProof.create)
    ..aOM<CompressedExistenceProof>(3, _omitFieldNames ? '' : 'right', subBuilder: CompressedExistenceProof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompressedNonExistenceProof clone() => CompressedNonExistenceProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompressedNonExistenceProof copyWith(void Function(CompressedNonExistenceProof) updates) => super.copyWith((message) => updates(message as CompressedNonExistenceProof)) as CompressedNonExistenceProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompressedNonExistenceProof create() => CompressedNonExistenceProof._();
  CompressedNonExistenceProof createEmptyInstance() => create();
  static $pb.PbList<CompressedNonExistenceProof> createRepeated() => $pb.PbList<CompressedNonExistenceProof>();
  @$core.pragma('dart2js:noInline')
  static CompressedNonExistenceProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompressedNonExistenceProof>(create);
  static CompressedNonExistenceProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  CompressedExistenceProof get left => $_getN(1);
  @$pb.TagNumber(2)
  set left(CompressedExistenceProof v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => clearField(2);
  @$pb.TagNumber(2)
  CompressedExistenceProof ensureLeft() => $_ensure(1);

  @$pb.TagNumber(3)
  CompressedExistenceProof get right => $_getN(2);
  @$pb.TagNumber(3)
  set right(CompressedExistenceProof v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRight() => clearField(3);
  @$pb.TagNumber(3)
  CompressedExistenceProof ensureRight() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
