//
//  Generated code. Do not modify.
//  source: tendermint/abci/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CheckTxType extends $pb.ProtobufEnum {
  static const CheckTxType NEW = CheckTxType._(0, _omitEnumNames ? '' : 'NEW');
  static const CheckTxType RECHECK = CheckTxType._(1, _omitEnumNames ? '' : 'RECHECK');

  static const $core.List<CheckTxType> values = <CheckTxType> [
    NEW,
    RECHECK,
  ];

  static final $core.Map<$core.int, CheckTxType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckTxType? valueOf($core.int value) => _byValue[value];

  const CheckTxType._($core.int v, $core.String n) : super(v, n);
}

class EvidenceType extends $pb.ProtobufEnum {
  static const EvidenceType UNKNOWN = EvidenceType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const EvidenceType DUPLICATE_VOTE = EvidenceType._(1, _omitEnumNames ? '' : 'DUPLICATE_VOTE');
  static const EvidenceType LIGHT_CLIENT_ATTACK = EvidenceType._(2, _omitEnumNames ? '' : 'LIGHT_CLIENT_ATTACK');

  static const $core.List<EvidenceType> values = <EvidenceType> [
    UNKNOWN,
    DUPLICATE_VOTE,
    LIGHT_CLIENT_ATTACK,
  ];

  static final $core.Map<$core.int, EvidenceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EvidenceType? valueOf($core.int value) => _byValue[value];

  const EvidenceType._($core.int v, $core.String n) : super(v, n);
}

class ResponseOfferSnapshot_Result extends $pb.ProtobufEnum {
  static const ResponseOfferSnapshot_Result UNKNOWN = ResponseOfferSnapshot_Result._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ResponseOfferSnapshot_Result ACCEPT = ResponseOfferSnapshot_Result._(1, _omitEnumNames ? '' : 'ACCEPT');
  static const ResponseOfferSnapshot_Result ABORT = ResponseOfferSnapshot_Result._(2, _omitEnumNames ? '' : 'ABORT');
  static const ResponseOfferSnapshot_Result REJECT = ResponseOfferSnapshot_Result._(3, _omitEnumNames ? '' : 'REJECT');
  static const ResponseOfferSnapshot_Result REJECT_FORMAT = ResponseOfferSnapshot_Result._(4, _omitEnumNames ? '' : 'REJECT_FORMAT');
  static const ResponseOfferSnapshot_Result REJECT_SENDER = ResponseOfferSnapshot_Result._(5, _omitEnumNames ? '' : 'REJECT_SENDER');

  static const $core.List<ResponseOfferSnapshot_Result> values = <ResponseOfferSnapshot_Result> [
    UNKNOWN,
    ACCEPT,
    ABORT,
    REJECT,
    REJECT_FORMAT,
    REJECT_SENDER,
  ];

  static final $core.Map<$core.int, ResponseOfferSnapshot_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseOfferSnapshot_Result? valueOf($core.int value) => _byValue[value];

  const ResponseOfferSnapshot_Result._($core.int v, $core.String n) : super(v, n);
}

class ResponseApplySnapshotChunk_Result extends $pb.ProtobufEnum {
  static const ResponseApplySnapshotChunk_Result UNKNOWN = ResponseApplySnapshotChunk_Result._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ResponseApplySnapshotChunk_Result ACCEPT = ResponseApplySnapshotChunk_Result._(1, _omitEnumNames ? '' : 'ACCEPT');
  static const ResponseApplySnapshotChunk_Result ABORT = ResponseApplySnapshotChunk_Result._(2, _omitEnumNames ? '' : 'ABORT');
  static const ResponseApplySnapshotChunk_Result RETRY = ResponseApplySnapshotChunk_Result._(3, _omitEnumNames ? '' : 'RETRY');
  static const ResponseApplySnapshotChunk_Result RETRY_SNAPSHOT = ResponseApplySnapshotChunk_Result._(4, _omitEnumNames ? '' : 'RETRY_SNAPSHOT');
  static const ResponseApplySnapshotChunk_Result REJECT_SNAPSHOT = ResponseApplySnapshotChunk_Result._(5, _omitEnumNames ? '' : 'REJECT_SNAPSHOT');

  static const $core.List<ResponseApplySnapshotChunk_Result> values = <ResponseApplySnapshotChunk_Result> [
    UNKNOWN,
    ACCEPT,
    ABORT,
    RETRY,
    RETRY_SNAPSHOT,
    REJECT_SNAPSHOT,
  ];

  static final $core.Map<$core.int, ResponseApplySnapshotChunk_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseApplySnapshotChunk_Result? valueOf($core.int value) => _byValue[value];

  const ResponseApplySnapshotChunk_Result._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
