//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $5;
import 'types.pb.dart' as $3;

/// QueryContractInfoRequest is the request type for the Query/ContractInfo RPC
/// method
class QueryContractInfoRequest extends $pb.GeneratedMessage {
  factory QueryContractInfoRequest({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  QueryContractInfoRequest._() : super();
  factory QueryContractInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryContractInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractInfoRequest clone() => QueryContractInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractInfoRequest copyWith(void Function(QueryContractInfoRequest) updates) => super.copyWith((message) => updates(message as QueryContractInfoRequest)) as QueryContractInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractInfoRequest create() => QueryContractInfoRequest._();
  QueryContractInfoRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContractInfoRequest> createRepeated() => $pb.PbList<QueryContractInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContractInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractInfoRequest>(create);
  static QueryContractInfoRequest? _defaultInstance;

  /// address is the address of the contract to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// QueryContractInfoResponse is the response type for the Query/ContractInfo RPC
/// method
class QueryContractInfoResponse extends $pb.GeneratedMessage {
  factory QueryContractInfoResponse({
    $core.String? address,
    $3.ContractInfo? contractInfo,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (contractInfo != null) {
      $result.contractInfo = contractInfo;
    }
    return $result;
  }
  QueryContractInfoResponse._() : super();
  factory QueryContractInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryContractInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$3.ContractInfo>(2, _omitFieldNames ? '' : 'contractInfo', subBuilder: $3.ContractInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractInfoResponse clone() => QueryContractInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractInfoResponse copyWith(void Function(QueryContractInfoResponse) updates) => super.copyWith((message) => updates(message as QueryContractInfoResponse)) as QueryContractInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractInfoResponse create() => QueryContractInfoResponse._();
  QueryContractInfoResponse createEmptyInstance() => create();
  static $pb.PbList<QueryContractInfoResponse> createRepeated() => $pb.PbList<QueryContractInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryContractInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractInfoResponse>(create);
  static QueryContractInfoResponse? _defaultInstance;

  /// address is the address of the contract
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $3.ContractInfo get contractInfo => $_getN(1);
  @$pb.TagNumber(2)
  set contractInfo($3.ContractInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractInfo() => clearField(2);
  @$pb.TagNumber(2)
  $3.ContractInfo ensureContractInfo() => $_ensure(1);
}

/// QueryContractHistoryRequest is the request type for the Query/ContractHistory
/// RPC method
class QueryContractHistoryRequest extends $pb.GeneratedMessage {
  factory QueryContractHistoryRequest({
    $core.String? address,
    $5.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryContractHistoryRequest._() : super();
  factory QueryContractHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryContractHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$5.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractHistoryRequest clone() => QueryContractHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractHistoryRequest copyWith(void Function(QueryContractHistoryRequest) updates) => super.copyWith((message) => updates(message as QueryContractHistoryRequest)) as QueryContractHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractHistoryRequest create() => QueryContractHistoryRequest._();
  QueryContractHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContractHistoryRequest> createRepeated() => $pb.PbList<QueryContractHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContractHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractHistoryRequest>(create);
  static QueryContractHistoryRequest? _defaultInstance;

  /// address is the address of the contract to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryContractHistoryResponse is the response type for the
/// Query/ContractHistory RPC method
class QueryContractHistoryResponse extends $pb.GeneratedMessage {
  factory QueryContractHistoryResponse({
    $core.Iterable<$3.ContractCodeHistoryEntry>? entries,
    $5.PageResponse? pagination,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryContractHistoryResponse._() : super();
  factory QueryContractHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryContractHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pc<$3.ContractCodeHistoryEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: $3.ContractCodeHistoryEntry.create)
    ..aOM<$5.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractHistoryResponse clone() => QueryContractHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractHistoryResponse copyWith(void Function(QueryContractHistoryResponse) updates) => super.copyWith((message) => updates(message as QueryContractHistoryResponse)) as QueryContractHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractHistoryResponse create() => QueryContractHistoryResponse._();
  QueryContractHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryContractHistoryResponse> createRepeated() => $pb.PbList<QueryContractHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryContractHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractHistoryResponse>(create);
  static QueryContractHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ContractCodeHistoryEntry> get entries => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryContractsByCodeRequest is the request type for the Query/ContractsByCode
/// RPC method
class QueryContractsByCodeRequest extends $pb.GeneratedMessage {
  factory QueryContractsByCodeRequest({
    $fixnum.Int64? codeId,
    $5.PageRequest? pagination,
  }) {
    final $result = create();
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryContractsByCodeRequest._() : super();
  factory QueryContractsByCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractsByCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryContractsByCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractsByCodeRequest clone() => QueryContractsByCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractsByCodeRequest copyWith(void Function(QueryContractsByCodeRequest) updates) => super.copyWith((message) => updates(message as QueryContractsByCodeRequest)) as QueryContractsByCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractsByCodeRequest create() => QueryContractsByCodeRequest._();
  QueryContractsByCodeRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContractsByCodeRequest> createRepeated() => $pb.PbList<QueryContractsByCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContractsByCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractsByCodeRequest>(create);
  static QueryContractsByCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryContractsByCodeResponse is the response type for the
/// Query/ContractsByCode RPC method
class QueryContractsByCodeResponse extends $pb.GeneratedMessage {
  factory QueryContractsByCodeResponse({
    $core.Iterable<$core.String>? contracts,
    $5.PageResponse? pagination,
  }) {
    final $result = create();
    if (contracts != null) {
      $result.contracts.addAll(contracts);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryContractsByCodeResponse._() : super();
  factory QueryContractsByCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractsByCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryContractsByCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contracts')
    ..aOM<$5.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractsByCodeResponse clone() => QueryContractsByCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractsByCodeResponse copyWith(void Function(QueryContractsByCodeResponse) updates) => super.copyWith((message) => updates(message as QueryContractsByCodeResponse)) as QueryContractsByCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractsByCodeResponse create() => QueryContractsByCodeResponse._();
  QueryContractsByCodeResponse createEmptyInstance() => create();
  static $pb.PbList<QueryContractsByCodeResponse> createRepeated() => $pb.PbList<QueryContractsByCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryContractsByCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractsByCodeResponse>(create);
  static QueryContractsByCodeResponse? _defaultInstance;

  /// contracts are a set of contract addresses
  @$pb.TagNumber(1)
  $core.List<$core.String> get contracts => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryAllContractStateRequest is the request type for the
/// Query/AllContractState RPC method
class QueryAllContractStateRequest extends $pb.GeneratedMessage {
  factory QueryAllContractStateRequest({
    $core.String? address,
    $5.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllContractStateRequest._() : super();
  factory QueryAllContractStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllContractStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAllContractStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$5.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllContractStateRequest clone() => QueryAllContractStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllContractStateRequest copyWith(void Function(QueryAllContractStateRequest) updates) => super.copyWith((message) => updates(message as QueryAllContractStateRequest)) as QueryAllContractStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllContractStateRequest create() => QueryAllContractStateRequest._();
  QueryAllContractStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllContractStateRequest> createRepeated() => $pb.PbList<QueryAllContractStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllContractStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllContractStateRequest>(create);
  static QueryAllContractStateRequest? _defaultInstance;

  /// address is the address of the contract
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryAllContractStateResponse is the response type for the
/// Query/AllContractState RPC method
class QueryAllContractStateResponse extends $pb.GeneratedMessage {
  factory QueryAllContractStateResponse({
    $core.Iterable<$3.Model>? models,
    $5.PageResponse? pagination,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllContractStateResponse._() : super();
  factory QueryAllContractStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllContractStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAllContractStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pc<$3.Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: $3.Model.create)
    ..aOM<$5.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllContractStateResponse clone() => QueryAllContractStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllContractStateResponse copyWith(void Function(QueryAllContractStateResponse) updates) => super.copyWith((message) => updates(message as QueryAllContractStateResponse)) as QueryAllContractStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllContractStateResponse create() => QueryAllContractStateResponse._();
  QueryAllContractStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllContractStateResponse> createRepeated() => $pb.PbList<QueryAllContractStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllContractStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllContractStateResponse>(create);
  static QueryAllContractStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Model> get models => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryRawContractStateRequest is the request type for the
/// Query/RawContractState RPC method
class QueryRawContractStateRequest extends $pb.GeneratedMessage {
  factory QueryRawContractStateRequest({
    $core.String? address,
    $core.List<$core.int>? queryData,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (queryData != null) {
      $result.queryData = queryData;
    }
    return $result;
  }
  QueryRawContractStateRequest._() : super();
  factory QueryRawContractStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRawContractStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRawContractStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'queryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRawContractStateRequest clone() => QueryRawContractStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRawContractStateRequest copyWith(void Function(QueryRawContractStateRequest) updates) => super.copyWith((message) => updates(message as QueryRawContractStateRequest)) as QueryRawContractStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRawContractStateRequest create() => QueryRawContractStateRequest._();
  QueryRawContractStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRawContractStateRequest> createRepeated() => $pb.PbList<QueryRawContractStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRawContractStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRawContractStateRequest>(create);
  static QueryRawContractStateRequest? _defaultInstance;

  /// address is the address of the contract
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get queryData => $_getN(1);
  @$pb.TagNumber(2)
  set queryData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryData() => clearField(2);
}

/// QueryRawContractStateResponse is the response type for the
/// Query/RawContractState RPC method
class QueryRawContractStateResponse extends $pb.GeneratedMessage {
  factory QueryRawContractStateResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  QueryRawContractStateResponse._() : super();
  factory QueryRawContractStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRawContractStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRawContractStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRawContractStateResponse clone() => QueryRawContractStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRawContractStateResponse copyWith(void Function(QueryRawContractStateResponse) updates) => super.copyWith((message) => updates(message as QueryRawContractStateResponse)) as QueryRawContractStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRawContractStateResponse create() => QueryRawContractStateResponse._();
  QueryRawContractStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRawContractStateResponse> createRepeated() => $pb.PbList<QueryRawContractStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRawContractStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRawContractStateResponse>(create);
  static QueryRawContractStateResponse? _defaultInstance;

  /// Data contains the raw store data
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

/// QuerySmartContractStateRequest is the request type for the
/// Query/SmartContractState RPC method
class QuerySmartContractStateRequest extends $pb.GeneratedMessage {
  factory QuerySmartContractStateRequest({
    $core.String? address,
    $core.List<$core.int>? queryData,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (queryData != null) {
      $result.queryData = queryData;
    }
    return $result;
  }
  QuerySmartContractStateRequest._() : super();
  factory QuerySmartContractStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySmartContractStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySmartContractStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'queryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySmartContractStateRequest clone() => QuerySmartContractStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySmartContractStateRequest copyWith(void Function(QuerySmartContractStateRequest) updates) => super.copyWith((message) => updates(message as QuerySmartContractStateRequest)) as QuerySmartContractStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySmartContractStateRequest create() => QuerySmartContractStateRequest._();
  QuerySmartContractStateRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySmartContractStateRequest> createRepeated() => $pb.PbList<QuerySmartContractStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySmartContractStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySmartContractStateRequest>(create);
  static QuerySmartContractStateRequest? _defaultInstance;

  /// address is the address of the contract
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// QueryData contains the query data passed to the contract
  @$pb.TagNumber(2)
  $core.List<$core.int> get queryData => $_getN(1);
  @$pb.TagNumber(2)
  set queryData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryData() => clearField(2);
}

/// QuerySmartContractStateResponse is the response type for the
/// Query/SmartContractState RPC method
class QuerySmartContractStateResponse extends $pb.GeneratedMessage {
  factory QuerySmartContractStateResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  QuerySmartContractStateResponse._() : super();
  factory QuerySmartContractStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySmartContractStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySmartContractStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySmartContractStateResponse clone() => QuerySmartContractStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySmartContractStateResponse copyWith(void Function(QuerySmartContractStateResponse) updates) => super.copyWith((message) => updates(message as QuerySmartContractStateResponse)) as QuerySmartContractStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySmartContractStateResponse create() => QuerySmartContractStateResponse._();
  QuerySmartContractStateResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySmartContractStateResponse> createRepeated() => $pb.PbList<QuerySmartContractStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySmartContractStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySmartContractStateResponse>(create);
  static QuerySmartContractStateResponse? _defaultInstance;

  /// Data contains the json data returned from the smart contract
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

/// QueryCodeRequest is the request type for the Query/Code RPC method
class QueryCodeRequest extends $pb.GeneratedMessage {
  factory QueryCodeRequest({
    $fixnum.Int64? codeId,
  }) {
    final $result = create();
    if (codeId != null) {
      $result.codeId = codeId;
    }
    return $result;
  }
  QueryCodeRequest._() : super();
  factory QueryCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCodeRequest clone() => QueryCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCodeRequest copyWith(void Function(QueryCodeRequest) updates) => super.copyWith((message) => updates(message as QueryCodeRequest)) as QueryCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCodeRequest create() => QueryCodeRequest._();
  QueryCodeRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCodeRequest> createRepeated() => $pb.PbList<QueryCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCodeRequest>(create);
  static QueryCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);
}

/// CodeInfoResponse contains code meta data from CodeInfo
class CodeInfoResponse extends $pb.GeneratedMessage {
  factory CodeInfoResponse({
    $fixnum.Int64? codeId,
    $core.String? creator,
    $core.List<$core.int>? dataHash,
    $3.AccessConfig? instantiatePermission,
  }) {
    final $result = create();
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (dataHash != null) {
      $result.dataHash = dataHash;
    }
    if (instantiatePermission != null) {
      $result.instantiatePermission = instantiatePermission;
    }
    return $result;
  }
  CodeInfoResponse._() : super();
  factory CodeInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'creator')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'dataHash', $pb.PbFieldType.OY)
    ..aOM<$3.AccessConfig>(6, _omitFieldNames ? '' : 'instantiatePermission', subBuilder: $3.AccessConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeInfoResponse clone() => CodeInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeInfoResponse copyWith(void Function(CodeInfoResponse) updates) => super.copyWith((message) => updates(message as CodeInfoResponse)) as CodeInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeInfoResponse create() => CodeInfoResponse._();
  CodeInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CodeInfoResponse> createRepeated() => $pb.PbList<CodeInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CodeInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeInfoResponse>(create);
  static CodeInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get dataHash => $_getN(2);
  @$pb.TagNumber(3)
  set dataHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataHash() => clearField(3);

  @$pb.TagNumber(6)
  $3.AccessConfig get instantiatePermission => $_getN(3);
  @$pb.TagNumber(6)
  set instantiatePermission($3.AccessConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstantiatePermission() => $_has(3);
  @$pb.TagNumber(6)
  void clearInstantiatePermission() => clearField(6);
  @$pb.TagNumber(6)
  $3.AccessConfig ensureInstantiatePermission() => $_ensure(3);
}

/// QueryCodeResponse is the response type for the Query/Code RPC method
class QueryCodeResponse extends $pb.GeneratedMessage {
  factory QueryCodeResponse({
    CodeInfoResponse? codeInfo,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (codeInfo != null) {
      $result.codeInfo = codeInfo;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  QueryCodeResponse._() : super();
  factory QueryCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOM<CodeInfoResponse>(1, _omitFieldNames ? '' : 'codeInfo', subBuilder: CodeInfoResponse.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCodeResponse clone() => QueryCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCodeResponse copyWith(void Function(QueryCodeResponse) updates) => super.copyWith((message) => updates(message as QueryCodeResponse)) as QueryCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCodeResponse create() => QueryCodeResponse._();
  QueryCodeResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCodeResponse> createRepeated() => $pb.PbList<QueryCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCodeResponse>(create);
  static QueryCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CodeInfoResponse get codeInfo => $_getN(0);
  @$pb.TagNumber(1)
  set codeInfo(CodeInfoResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeInfo() => clearField(1);
  @$pb.TagNumber(1)
  CodeInfoResponse ensureCodeInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// QueryCodesRequest is the request type for the Query/Codes RPC method
class QueryCodesRequest extends $pb.GeneratedMessage {
  factory QueryCodesRequest({
    $5.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryCodesRequest._() : super();
  factory QueryCodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCodesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOM<$5.PageRequest>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCodesRequest clone() => QueryCodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCodesRequest copyWith(void Function(QueryCodesRequest) updates) => super.copyWith((message) => updates(message as QueryCodesRequest)) as QueryCodesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCodesRequest create() => QueryCodesRequest._();
  QueryCodesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCodesRequest> createRepeated() => $pb.PbList<QueryCodesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCodesRequest>(create);
  static QueryCodesRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $5.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($5.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $5.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryCodesResponse is the response type for the Query/Codes RPC method
class QueryCodesResponse extends $pb.GeneratedMessage {
  factory QueryCodesResponse({
    $core.Iterable<CodeInfoResponse>? codeInfos,
    $5.PageResponse? pagination,
  }) {
    final $result = create();
    if (codeInfos != null) {
      $result.codeInfos.addAll(codeInfos);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryCodesResponse._() : super();
  factory QueryCodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pc<CodeInfoResponse>(1, _omitFieldNames ? '' : 'codeInfos', $pb.PbFieldType.PM, subBuilder: CodeInfoResponse.create)
    ..aOM<$5.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCodesResponse clone() => QueryCodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCodesResponse copyWith(void Function(QueryCodesResponse) updates) => super.copyWith((message) => updates(message as QueryCodesResponse)) as QueryCodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCodesResponse create() => QueryCodesResponse._();
  QueryCodesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCodesResponse> createRepeated() => $pb.PbList<QueryCodesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCodesResponse>(create);
  static QueryCodesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CodeInfoResponse> get codeInfos => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryPinnedCodesRequest is the request type for the Query/PinnedCodes
/// RPC method
class QueryPinnedCodesRequest extends $pb.GeneratedMessage {
  factory QueryPinnedCodesRequest({
    $5.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryPinnedCodesRequest._() : super();
  factory QueryPinnedCodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryPinnedCodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryPinnedCodesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOM<$5.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryPinnedCodesRequest clone() => QueryPinnedCodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryPinnedCodesRequest copyWith(void Function(QueryPinnedCodesRequest) updates) => super.copyWith((message) => updates(message as QueryPinnedCodesRequest)) as QueryPinnedCodesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPinnedCodesRequest create() => QueryPinnedCodesRequest._();
  QueryPinnedCodesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPinnedCodesRequest> createRepeated() => $pb.PbList<QueryPinnedCodesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPinnedCodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPinnedCodesRequest>(create);
  static QueryPinnedCodesRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryPinnedCodesResponse is the response type for the
/// Query/PinnedCodes RPC method
class QueryPinnedCodesResponse extends $pb.GeneratedMessage {
  factory QueryPinnedCodesResponse({
    $core.Iterable<$fixnum.Int64>? codeIds,
    $5.PageResponse? pagination,
  }) {
    final $result = create();
    if (codeIds != null) {
      $result.codeIds.addAll(codeIds);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryPinnedCodesResponse._() : super();
  factory QueryPinnedCodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryPinnedCodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryPinnedCodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'codeIds', $pb.PbFieldType.KU6)
    ..aOM<$5.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryPinnedCodesResponse clone() => QueryPinnedCodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryPinnedCodesResponse copyWith(void Function(QueryPinnedCodesResponse) updates) => super.copyWith((message) => updates(message as QueryPinnedCodesResponse)) as QueryPinnedCodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPinnedCodesResponse create() => QueryPinnedCodesResponse._();
  QueryPinnedCodesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryPinnedCodesResponse> createRepeated() => $pb.PbList<QueryPinnedCodesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryPinnedCodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPinnedCodesResponse>(create);
  static QueryPinnedCodesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get codeIds => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryParamsRequest is the request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) => super.copyWith((message) => updates(message as QueryParamsRequest)) as QueryParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() => $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

/// QueryParamsResponse is the response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $3.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOM<$3.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $3.Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) => super.copyWith((message) => updates(message as QueryParamsResponse)) as QueryParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() => $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  /// params defines the parameters of the module.
  @$pb.TagNumber(1)
  $3.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($3.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $3.Params ensureParams() => $_ensure(0);
}

/// QueryContractsByCreatorRequest is the request type for the
/// Query/ContractsByCreator RPC method.
class QueryContractsByCreatorRequest extends $pb.GeneratedMessage {
  factory QueryContractsByCreatorRequest({
    $core.String? creatorAddress,
    $5.PageRequest? pagination,
  }) {
    final $result = create();
    if (creatorAddress != null) {
      $result.creatorAddress = creatorAddress;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryContractsByCreatorRequest._() : super();
  factory QueryContractsByCreatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractsByCreatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryContractsByCreatorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creatorAddress')
    ..aOM<$5.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractsByCreatorRequest clone() => QueryContractsByCreatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractsByCreatorRequest copyWith(void Function(QueryContractsByCreatorRequest) updates) => super.copyWith((message) => updates(message as QueryContractsByCreatorRequest)) as QueryContractsByCreatorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractsByCreatorRequest create() => QueryContractsByCreatorRequest._();
  QueryContractsByCreatorRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContractsByCreatorRequest> createRepeated() => $pb.PbList<QueryContractsByCreatorRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContractsByCreatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractsByCreatorRequest>(create);
  static QueryContractsByCreatorRequest? _defaultInstance;

  /// CreatorAddress is the address of contract creator
  @$pb.TagNumber(1)
  $core.String get creatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set creatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatorAddress() => clearField(1);

  /// Pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryContractsByCreatorResponse is the response type for the
/// Query/ContractsByCreator RPC method.
class QueryContractsByCreatorResponse extends $pb.GeneratedMessage {
  factory QueryContractsByCreatorResponse({
    $core.Iterable<$core.String>? contractAddresses,
    $5.PageResponse? pagination,
  }) {
    final $result = create();
    if (contractAddresses != null) {
      $result.contractAddresses.addAll(contractAddresses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryContractsByCreatorResponse._() : super();
  factory QueryContractsByCreatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractsByCreatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryContractsByCreatorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contractAddresses')
    ..aOM<$5.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractsByCreatorResponse clone() => QueryContractsByCreatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractsByCreatorResponse copyWith(void Function(QueryContractsByCreatorResponse) updates) => super.copyWith((message) => updates(message as QueryContractsByCreatorResponse)) as QueryContractsByCreatorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractsByCreatorResponse create() => QueryContractsByCreatorResponse._();
  QueryContractsByCreatorResponse createEmptyInstance() => create();
  static $pb.PbList<QueryContractsByCreatorResponse> createRepeated() => $pb.PbList<QueryContractsByCreatorResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryContractsByCreatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractsByCreatorResponse>(create);
  static QueryContractsByCreatorResponse? _defaultInstance;

  /// ContractAddresses result set
  @$pb.TagNumber(1)
  $core.List<$core.String> get contractAddresses => $_getList(0);

  /// Pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
