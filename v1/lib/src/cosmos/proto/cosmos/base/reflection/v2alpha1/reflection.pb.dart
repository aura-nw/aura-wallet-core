//
//  Generated code. Do not modify.
//  source: cosmos/base/reflection/v2alpha1/reflection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AppDescriptor describes a cosmos-sdk based application
class AppDescriptor extends $pb.GeneratedMessage {
  factory AppDescriptor({
    AuthnDescriptor? authn,
    ChainDescriptor? chain,
    CodecDescriptor? codec,
    ConfigurationDescriptor? configuration,
    QueryServicesDescriptor? queryServices,
    TxDescriptor? tx,
  }) {
    final $result = create();
    if (authn != null) {
      $result.authn = authn;
    }
    if (chain != null) {
      $result.chain = chain;
    }
    if (codec != null) {
      $result.codec = codec;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (queryServices != null) {
      $result.queryServices = queryServices;
    }
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  AppDescriptor._() : super();
  factory AppDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOM<AuthnDescriptor>(1, _omitFieldNames ? '' : 'authn', subBuilder: AuthnDescriptor.create)
    ..aOM<ChainDescriptor>(2, _omitFieldNames ? '' : 'chain', subBuilder: ChainDescriptor.create)
    ..aOM<CodecDescriptor>(3, _omitFieldNames ? '' : 'codec', subBuilder: CodecDescriptor.create)
    ..aOM<ConfigurationDescriptor>(4, _omitFieldNames ? '' : 'configuration', subBuilder: ConfigurationDescriptor.create)
    ..aOM<QueryServicesDescriptor>(5, _omitFieldNames ? '' : 'queryServices', subBuilder: QueryServicesDescriptor.create)
    ..aOM<TxDescriptor>(6, _omitFieldNames ? '' : 'tx', subBuilder: TxDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDescriptor clone() => AppDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDescriptor copyWith(void Function(AppDescriptor) updates) => super.copyWith((message) => updates(message as AppDescriptor)) as AppDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppDescriptor create() => AppDescriptor._();
  AppDescriptor createEmptyInstance() => create();
  static $pb.PbList<AppDescriptor> createRepeated() => $pb.PbList<AppDescriptor>();
  @$core.pragma('dart2js:noInline')
  static AppDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppDescriptor>(create);
  static AppDescriptor? _defaultInstance;

  /// AuthnDescriptor provides information on how to authenticate transactions on the application
  /// NOTE: experimental and subject to change in future releases.
  @$pb.TagNumber(1)
  AuthnDescriptor get authn => $_getN(0);
  @$pb.TagNumber(1)
  set authn(AuthnDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthn() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthn() => clearField(1);
  @$pb.TagNumber(1)
  AuthnDescriptor ensureAuthn() => $_ensure(0);

  /// chain provides the chain descriptor
  @$pb.TagNumber(2)
  ChainDescriptor get chain => $_getN(1);
  @$pb.TagNumber(2)
  set chain(ChainDescriptor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearChain() => clearField(2);
  @$pb.TagNumber(2)
  ChainDescriptor ensureChain() => $_ensure(1);

  /// codec provides metadata information regarding codec related types
  @$pb.TagNumber(3)
  CodecDescriptor get codec => $_getN(2);
  @$pb.TagNumber(3)
  set codec(CodecDescriptor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodec() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodec() => clearField(3);
  @$pb.TagNumber(3)
  CodecDescriptor ensureCodec() => $_ensure(2);

  /// configuration provides metadata information regarding the sdk.Config type
  @$pb.TagNumber(4)
  ConfigurationDescriptor get configuration => $_getN(3);
  @$pb.TagNumber(4)
  set configuration(ConfigurationDescriptor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  ConfigurationDescriptor ensureConfiguration() => $_ensure(3);

  /// query_services provides metadata information regarding the available queriable endpoints
  @$pb.TagNumber(5)
  QueryServicesDescriptor get queryServices => $_getN(4);
  @$pb.TagNumber(5)
  set queryServices(QueryServicesDescriptor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryServices() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryServices() => clearField(5);
  @$pb.TagNumber(5)
  QueryServicesDescriptor ensureQueryServices() => $_ensure(4);

  /// tx provides metadata information regarding how to send transactions to the given application
  @$pb.TagNumber(6)
  TxDescriptor get tx => $_getN(5);
  @$pb.TagNumber(6)
  set tx(TxDescriptor v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTx() => $_has(5);
  @$pb.TagNumber(6)
  void clearTx() => clearField(6);
  @$pb.TagNumber(6)
  TxDescriptor ensureTx() => $_ensure(5);
}

/// TxDescriptor describes the accepted transaction type
class TxDescriptor extends $pb.GeneratedMessage {
  factory TxDescriptor({
    $core.String? fullname,
    $core.Iterable<MsgDescriptor>? msgs,
  }) {
    final $result = create();
    if (fullname != null) {
      $result.fullname = fullname;
    }
    if (msgs != null) {
      $result.msgs.addAll(msgs);
    }
    return $result;
  }
  TxDescriptor._() : super();
  factory TxDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullname')
    ..pc<MsgDescriptor>(2, _omitFieldNames ? '' : 'msgs', $pb.PbFieldType.PM, subBuilder: MsgDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxDescriptor clone() => TxDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxDescriptor copyWith(void Function(TxDescriptor) updates) => super.copyWith((message) => updates(message as TxDescriptor)) as TxDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxDescriptor create() => TxDescriptor._();
  TxDescriptor createEmptyInstance() => create();
  static $pb.PbList<TxDescriptor> createRepeated() => $pb.PbList<TxDescriptor>();
  @$core.pragma('dart2js:noInline')
  static TxDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxDescriptor>(create);
  static TxDescriptor? _defaultInstance;

  /// fullname is the protobuf fullname of the raw transaction type (for instance the tx.Tx type)
  /// it is not meant to support polymorphism of transaction types, it is supposed to be used by
  /// reflection clients to understand if they can handle a specific transaction type in an application.
  @$pb.TagNumber(1)
  $core.String get fullname => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullname() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullname() => clearField(1);

  /// msgs lists the accepted application messages (sdk.Msg)
  @$pb.TagNumber(2)
  $core.List<MsgDescriptor> get msgs => $_getList(1);
}

/// AuthnDescriptor provides information on how to sign transactions without relying
/// on the online RPCs GetTxMetadata and CombineUnsignedTxAndSignatures
class AuthnDescriptor extends $pb.GeneratedMessage {
  factory AuthnDescriptor({
    $core.Iterable<SigningModeDescriptor>? signModes,
  }) {
    final $result = create();
    if (signModes != null) {
      $result.signModes.addAll(signModes);
    }
    return $result;
  }
  AuthnDescriptor._() : super();
  factory AuthnDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthnDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthnDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..pc<SigningModeDescriptor>(1, _omitFieldNames ? '' : 'signModes', $pb.PbFieldType.PM, subBuilder: SigningModeDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthnDescriptor clone() => AuthnDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthnDescriptor copyWith(void Function(AuthnDescriptor) updates) => super.copyWith((message) => updates(message as AuthnDescriptor)) as AuthnDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthnDescriptor create() => AuthnDescriptor._();
  AuthnDescriptor createEmptyInstance() => create();
  static $pb.PbList<AuthnDescriptor> createRepeated() => $pb.PbList<AuthnDescriptor>();
  @$core.pragma('dart2js:noInline')
  static AuthnDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthnDescriptor>(create);
  static AuthnDescriptor? _defaultInstance;

  /// sign_modes defines the supported signature algorithm
  @$pb.TagNumber(1)
  $core.List<SigningModeDescriptor> get signModes => $_getList(0);
}

/// SigningModeDescriptor provides information on a signing flow of the application
/// NOTE(fdymylja): here we could go as far as providing an entire flow on how
/// to sign a message given a SigningModeDescriptor, but it's better to think about
/// this another time
class SigningModeDescriptor extends $pb.GeneratedMessage {
  factory SigningModeDescriptor({
    $core.String? name,
    $core.int? number,
    $core.String? authnInfoProviderMethodFullname,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (number != null) {
      $result.number = number;
    }
    if (authnInfoProviderMethodFullname != null) {
      $result.authnInfoProviderMethodFullname = authnInfoProviderMethodFullname;
    }
    return $result;
  }
  SigningModeDescriptor._() : super();
  factory SigningModeDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningModeDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningModeDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'number', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'authnInfoProviderMethodFullname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningModeDescriptor clone() => SigningModeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningModeDescriptor copyWith(void Function(SigningModeDescriptor) updates) => super.copyWith((message) => updates(message as SigningModeDescriptor)) as SigningModeDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SigningModeDescriptor create() => SigningModeDescriptor._();
  SigningModeDescriptor createEmptyInstance() => create();
  static $pb.PbList<SigningModeDescriptor> createRepeated() => $pb.PbList<SigningModeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static SigningModeDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningModeDescriptor>(create);
  static SigningModeDescriptor? _defaultInstance;

  /// name defines the unique name of the signing mode
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// number is the unique int32 identifier for the sign_mode enum
  @$pb.TagNumber(2)
  $core.int get number => $_getIZ(1);
  @$pb.TagNumber(2)
  set number($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);

  /// authn_info_provider_method_fullname defines the fullname of the method to call to get
  /// the metadata required to authenticate using the provided sign_modes
  @$pb.TagNumber(3)
  $core.String get authnInfoProviderMethodFullname => $_getSZ(2);
  @$pb.TagNumber(3)
  set authnInfoProviderMethodFullname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthnInfoProviderMethodFullname() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthnInfoProviderMethodFullname() => clearField(3);
}

/// ChainDescriptor describes chain information of the application
class ChainDescriptor extends $pb.GeneratedMessage {
  factory ChainDescriptor({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  ChainDescriptor._() : super();
  factory ChainDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChainDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainDescriptor clone() => ChainDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainDescriptor copyWith(void Function(ChainDescriptor) updates) => super.copyWith((message) => updates(message as ChainDescriptor)) as ChainDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainDescriptor create() => ChainDescriptor._();
  ChainDescriptor createEmptyInstance() => create();
  static $pb.PbList<ChainDescriptor> createRepeated() => $pb.PbList<ChainDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ChainDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainDescriptor>(create);
  static ChainDescriptor? _defaultInstance;

  /// id is the chain id
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// CodecDescriptor describes the registered interfaces and provides metadata information on the types
class CodecDescriptor extends $pb.GeneratedMessage {
  factory CodecDescriptor({
    $core.Iterable<InterfaceDescriptor>? interfaces,
  }) {
    final $result = create();
    if (interfaces != null) {
      $result.interfaces.addAll(interfaces);
    }
    return $result;
  }
  CodecDescriptor._() : super();
  factory CodecDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodecDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodecDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..pc<InterfaceDescriptor>(1, _omitFieldNames ? '' : 'interfaces', $pb.PbFieldType.PM, subBuilder: InterfaceDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodecDescriptor clone() => CodecDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodecDescriptor copyWith(void Function(CodecDescriptor) updates) => super.copyWith((message) => updates(message as CodecDescriptor)) as CodecDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodecDescriptor create() => CodecDescriptor._();
  CodecDescriptor createEmptyInstance() => create();
  static $pb.PbList<CodecDescriptor> createRepeated() => $pb.PbList<CodecDescriptor>();
  @$core.pragma('dart2js:noInline')
  static CodecDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodecDescriptor>(create);
  static CodecDescriptor? _defaultInstance;

  /// interfaces is a list of the registerted interfaces descriptors
  @$pb.TagNumber(1)
  $core.List<InterfaceDescriptor> get interfaces => $_getList(0);
}

/// InterfaceDescriptor describes the implementation of an interface
class InterfaceDescriptor extends $pb.GeneratedMessage {
  factory InterfaceDescriptor({
    $core.String? fullname,
    $core.Iterable<InterfaceAcceptingMessageDescriptor>? interfaceAcceptingMessages,
    $core.Iterable<InterfaceImplementerDescriptor>? interfaceImplementers,
  }) {
    final $result = create();
    if (fullname != null) {
      $result.fullname = fullname;
    }
    if (interfaceAcceptingMessages != null) {
      $result.interfaceAcceptingMessages.addAll(interfaceAcceptingMessages);
    }
    if (interfaceImplementers != null) {
      $result.interfaceImplementers.addAll(interfaceImplementers);
    }
    return $result;
  }
  InterfaceDescriptor._() : super();
  factory InterfaceDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterfaceDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterfaceDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullname')
    ..pc<InterfaceAcceptingMessageDescriptor>(2, _omitFieldNames ? '' : 'interfaceAcceptingMessages', $pb.PbFieldType.PM, subBuilder: InterfaceAcceptingMessageDescriptor.create)
    ..pc<InterfaceImplementerDescriptor>(3, _omitFieldNames ? '' : 'interfaceImplementers', $pb.PbFieldType.PM, subBuilder: InterfaceImplementerDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterfaceDescriptor clone() => InterfaceDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterfaceDescriptor copyWith(void Function(InterfaceDescriptor) updates) => super.copyWith((message) => updates(message as InterfaceDescriptor)) as InterfaceDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterfaceDescriptor create() => InterfaceDescriptor._();
  InterfaceDescriptor createEmptyInstance() => create();
  static $pb.PbList<InterfaceDescriptor> createRepeated() => $pb.PbList<InterfaceDescriptor>();
  @$core.pragma('dart2js:noInline')
  static InterfaceDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterfaceDescriptor>(create);
  static InterfaceDescriptor? _defaultInstance;

  /// fullname is the name of the interface
  @$pb.TagNumber(1)
  $core.String get fullname => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullname() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullname() => clearField(1);

  /// interface_accepting_messages contains information regarding the proto messages which contain the interface as
  /// google.protobuf.Any field
  @$pb.TagNumber(2)
  $core.List<InterfaceAcceptingMessageDescriptor> get interfaceAcceptingMessages => $_getList(1);

  /// interface_implementers is a list of the descriptors of the interface implementers
  @$pb.TagNumber(3)
  $core.List<InterfaceImplementerDescriptor> get interfaceImplementers => $_getList(2);
}

/// InterfaceImplementerDescriptor describes an interface implementer
class InterfaceImplementerDescriptor extends $pb.GeneratedMessage {
  factory InterfaceImplementerDescriptor({
    $core.String? fullname,
    $core.String? typeUrl,
  }) {
    final $result = create();
    if (fullname != null) {
      $result.fullname = fullname;
    }
    if (typeUrl != null) {
      $result.typeUrl = typeUrl;
    }
    return $result;
  }
  InterfaceImplementerDescriptor._() : super();
  factory InterfaceImplementerDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterfaceImplementerDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterfaceImplementerDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullname')
    ..aOS(2, _omitFieldNames ? '' : 'typeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterfaceImplementerDescriptor clone() => InterfaceImplementerDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterfaceImplementerDescriptor copyWith(void Function(InterfaceImplementerDescriptor) updates) => super.copyWith((message) => updates(message as InterfaceImplementerDescriptor)) as InterfaceImplementerDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterfaceImplementerDescriptor create() => InterfaceImplementerDescriptor._();
  InterfaceImplementerDescriptor createEmptyInstance() => create();
  static $pb.PbList<InterfaceImplementerDescriptor> createRepeated() => $pb.PbList<InterfaceImplementerDescriptor>();
  @$core.pragma('dart2js:noInline')
  static InterfaceImplementerDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterfaceImplementerDescriptor>(create);
  static InterfaceImplementerDescriptor? _defaultInstance;

  /// fullname is the protobuf queryable name of the interface implementer
  @$pb.TagNumber(1)
  $core.String get fullname => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullname() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullname() => clearField(1);

  /// type_url defines the type URL used when marshalling the type as any
  /// this is required so we can provide type safe google.protobuf.Any marshalling and
  /// unmarshalling, making sure that we don't accept just 'any' type
  /// in our interface fields
  @$pb.TagNumber(2)
  $core.String get typeUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set typeUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeUrl() => clearField(2);
}

/// InterfaceAcceptingMessageDescriptor describes a protobuf message which contains
/// an interface represented as a google.protobuf.Any
class InterfaceAcceptingMessageDescriptor extends $pb.GeneratedMessage {
  factory InterfaceAcceptingMessageDescriptor({
    $core.String? fullname,
    $core.Iterable<$core.String>? fieldDescriptorNames,
  }) {
    final $result = create();
    if (fullname != null) {
      $result.fullname = fullname;
    }
    if (fieldDescriptorNames != null) {
      $result.fieldDescriptorNames.addAll(fieldDescriptorNames);
    }
    return $result;
  }
  InterfaceAcceptingMessageDescriptor._() : super();
  factory InterfaceAcceptingMessageDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterfaceAcceptingMessageDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterfaceAcceptingMessageDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullname')
    ..pPS(2, _omitFieldNames ? '' : 'fieldDescriptorNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterfaceAcceptingMessageDescriptor clone() => InterfaceAcceptingMessageDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterfaceAcceptingMessageDescriptor copyWith(void Function(InterfaceAcceptingMessageDescriptor) updates) => super.copyWith((message) => updates(message as InterfaceAcceptingMessageDescriptor)) as InterfaceAcceptingMessageDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterfaceAcceptingMessageDescriptor create() => InterfaceAcceptingMessageDescriptor._();
  InterfaceAcceptingMessageDescriptor createEmptyInstance() => create();
  static $pb.PbList<InterfaceAcceptingMessageDescriptor> createRepeated() => $pb.PbList<InterfaceAcceptingMessageDescriptor>();
  @$core.pragma('dart2js:noInline')
  static InterfaceAcceptingMessageDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterfaceAcceptingMessageDescriptor>(create);
  static InterfaceAcceptingMessageDescriptor? _defaultInstance;

  /// fullname is the protobuf fullname of the type containing the interface
  @$pb.TagNumber(1)
  $core.String get fullname => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullname() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullname() => clearField(1);

  /// field_descriptor_names is a list of the protobuf name (not fullname) of the field
  /// which contains the interface as google.protobuf.Any (the interface is the same, but
  /// it can be in multiple fields of the same proto message)
  @$pb.TagNumber(2)
  $core.List<$core.String> get fieldDescriptorNames => $_getList(1);
}

/// ConfigurationDescriptor contains metadata information on the sdk.Config
class ConfigurationDescriptor extends $pb.GeneratedMessage {
  factory ConfigurationDescriptor({
    $core.String? bech32AccountAddressPrefix,
  }) {
    final $result = create();
    if (bech32AccountAddressPrefix != null) {
      $result.bech32AccountAddressPrefix = bech32AccountAddressPrefix;
    }
    return $result;
  }
  ConfigurationDescriptor._() : super();
  factory ConfigurationDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigurationDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigurationDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bech32AccountAddressPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigurationDescriptor clone() => ConfigurationDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigurationDescriptor copyWith(void Function(ConfigurationDescriptor) updates) => super.copyWith((message) => updates(message as ConfigurationDescriptor)) as ConfigurationDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigurationDescriptor create() => ConfigurationDescriptor._();
  ConfigurationDescriptor createEmptyInstance() => create();
  static $pb.PbList<ConfigurationDescriptor> createRepeated() => $pb.PbList<ConfigurationDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ConfigurationDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigurationDescriptor>(create);
  static ConfigurationDescriptor? _defaultInstance;

  /// bech32_account_address_prefix is the account address prefix
  @$pb.TagNumber(1)
  $core.String get bech32AccountAddressPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set bech32AccountAddressPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBech32AccountAddressPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearBech32AccountAddressPrefix() => clearField(1);
}

/// MsgDescriptor describes a cosmos-sdk message that can be delivered with a transaction
class MsgDescriptor extends $pb.GeneratedMessage {
  factory MsgDescriptor({
    $core.String? msgTypeUrl,
  }) {
    final $result = create();
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    return $result;
  }
  MsgDescriptor._() : super();
  factory MsgDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgTypeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDescriptor clone() => MsgDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDescriptor copyWith(void Function(MsgDescriptor) updates) => super.copyWith((message) => updates(message as MsgDescriptor)) as MsgDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDescriptor create() => MsgDescriptor._();
  MsgDescriptor createEmptyInstance() => create();
  static $pb.PbList<MsgDescriptor> createRepeated() => $pb.PbList<MsgDescriptor>();
  @$core.pragma('dart2js:noInline')
  static MsgDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDescriptor>(create);
  static MsgDescriptor? _defaultInstance;

  /// msg_type_url contains the TypeURL of a sdk.Msg.
  @$pb.TagNumber(1)
  $core.String get msgTypeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgTypeUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgTypeUrl() => clearField(1);
}

/// GetAuthnDescriptorRequest is the request used for the GetAuthnDescriptor RPC
class GetAuthnDescriptorRequest extends $pb.GeneratedMessage {
  factory GetAuthnDescriptorRequest() => create();
  GetAuthnDescriptorRequest._() : super();
  factory GetAuthnDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthnDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAuthnDescriptorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAuthnDescriptorRequest clone() => GetAuthnDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAuthnDescriptorRequest copyWith(void Function(GetAuthnDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetAuthnDescriptorRequest)) as GetAuthnDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthnDescriptorRequest create() => GetAuthnDescriptorRequest._();
  GetAuthnDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthnDescriptorRequest> createRepeated() => $pb.PbList<GetAuthnDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuthnDescriptorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthnDescriptorRequest>(create);
  static GetAuthnDescriptorRequest? _defaultInstance;
}

/// GetAuthnDescriptorResponse is the response returned by the GetAuthnDescriptor RPC
class GetAuthnDescriptorResponse extends $pb.GeneratedMessage {
  factory GetAuthnDescriptorResponse({
    AuthnDescriptor? authn,
  }) {
    final $result = create();
    if (authn != null) {
      $result.authn = authn;
    }
    return $result;
  }
  GetAuthnDescriptorResponse._() : super();
  factory GetAuthnDescriptorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthnDescriptorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAuthnDescriptorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOM<AuthnDescriptor>(1, _omitFieldNames ? '' : 'authn', subBuilder: AuthnDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAuthnDescriptorResponse clone() => GetAuthnDescriptorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAuthnDescriptorResponse copyWith(void Function(GetAuthnDescriptorResponse) updates) => super.copyWith((message) => updates(message as GetAuthnDescriptorResponse)) as GetAuthnDescriptorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthnDescriptorResponse create() => GetAuthnDescriptorResponse._();
  GetAuthnDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<GetAuthnDescriptorResponse> createRepeated() => $pb.PbList<GetAuthnDescriptorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAuthnDescriptorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthnDescriptorResponse>(create);
  static GetAuthnDescriptorResponse? _defaultInstance;

  /// authn describes how to authenticate to the application when sending transactions
  @$pb.TagNumber(1)
  AuthnDescriptor get authn => $_getN(0);
  @$pb.TagNumber(1)
  set authn(AuthnDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthn() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthn() => clearField(1);
  @$pb.TagNumber(1)
  AuthnDescriptor ensureAuthn() => $_ensure(0);
}

/// GetChainDescriptorRequest is the request used for the GetChainDescriptor RPC
class GetChainDescriptorRequest extends $pb.GeneratedMessage {
  factory GetChainDescriptorRequest() => create();
  GetChainDescriptorRequest._() : super();
  factory GetChainDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChainDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChainDescriptorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChainDescriptorRequest clone() => GetChainDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChainDescriptorRequest copyWith(void Function(GetChainDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetChainDescriptorRequest)) as GetChainDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChainDescriptorRequest create() => GetChainDescriptorRequest._();
  GetChainDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetChainDescriptorRequest> createRepeated() => $pb.PbList<GetChainDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChainDescriptorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChainDescriptorRequest>(create);
  static GetChainDescriptorRequest? _defaultInstance;
}

/// GetChainDescriptorResponse is the response returned by the GetChainDescriptor RPC
class GetChainDescriptorResponse extends $pb.GeneratedMessage {
  factory GetChainDescriptorResponse({
    ChainDescriptor? chain,
  }) {
    final $result = create();
    if (chain != null) {
      $result.chain = chain;
    }
    return $result;
  }
  GetChainDescriptorResponse._() : super();
  factory GetChainDescriptorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChainDescriptorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChainDescriptorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOM<ChainDescriptor>(1, _omitFieldNames ? '' : 'chain', subBuilder: ChainDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChainDescriptorResponse clone() => GetChainDescriptorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChainDescriptorResponse copyWith(void Function(GetChainDescriptorResponse) updates) => super.copyWith((message) => updates(message as GetChainDescriptorResponse)) as GetChainDescriptorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChainDescriptorResponse create() => GetChainDescriptorResponse._();
  GetChainDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<GetChainDescriptorResponse> createRepeated() => $pb.PbList<GetChainDescriptorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChainDescriptorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChainDescriptorResponse>(create);
  static GetChainDescriptorResponse? _defaultInstance;

  /// chain describes application chain information
  @$pb.TagNumber(1)
  ChainDescriptor get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain(ChainDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => clearField(1);
  @$pb.TagNumber(1)
  ChainDescriptor ensureChain() => $_ensure(0);
}

/// GetCodecDescriptorRequest is the request used for the GetCodecDescriptor RPC
class GetCodecDescriptorRequest extends $pb.GeneratedMessage {
  factory GetCodecDescriptorRequest() => create();
  GetCodecDescriptorRequest._() : super();
  factory GetCodecDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCodecDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCodecDescriptorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCodecDescriptorRequest clone() => GetCodecDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCodecDescriptorRequest copyWith(void Function(GetCodecDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetCodecDescriptorRequest)) as GetCodecDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCodecDescriptorRequest create() => GetCodecDescriptorRequest._();
  GetCodecDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetCodecDescriptorRequest> createRepeated() => $pb.PbList<GetCodecDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCodecDescriptorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCodecDescriptorRequest>(create);
  static GetCodecDescriptorRequest? _defaultInstance;
}

/// GetCodecDescriptorResponse is the response returned by the GetCodecDescriptor RPC
class GetCodecDescriptorResponse extends $pb.GeneratedMessage {
  factory GetCodecDescriptorResponse({
    CodecDescriptor? codec,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    return $result;
  }
  GetCodecDescriptorResponse._() : super();
  factory GetCodecDescriptorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCodecDescriptorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCodecDescriptorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOM<CodecDescriptor>(1, _omitFieldNames ? '' : 'codec', subBuilder: CodecDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCodecDescriptorResponse clone() => GetCodecDescriptorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCodecDescriptorResponse copyWith(void Function(GetCodecDescriptorResponse) updates) => super.copyWith((message) => updates(message as GetCodecDescriptorResponse)) as GetCodecDescriptorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCodecDescriptorResponse create() => GetCodecDescriptorResponse._();
  GetCodecDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<GetCodecDescriptorResponse> createRepeated() => $pb.PbList<GetCodecDescriptorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCodecDescriptorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCodecDescriptorResponse>(create);
  static GetCodecDescriptorResponse? _defaultInstance;

  /// codec describes the application codec such as registered interfaces and implementations
  @$pb.TagNumber(1)
  CodecDescriptor get codec => $_getN(0);
  @$pb.TagNumber(1)
  set codec(CodecDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);
  @$pb.TagNumber(1)
  CodecDescriptor ensureCodec() => $_ensure(0);
}

/// GetConfigurationDescriptorRequest is the request used for the GetConfigurationDescriptor RPC
class GetConfigurationDescriptorRequest extends $pb.GeneratedMessage {
  factory GetConfigurationDescriptorRequest() => create();
  GetConfigurationDescriptorRequest._() : super();
  factory GetConfigurationDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigurationDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigurationDescriptorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigurationDescriptorRequest clone() => GetConfigurationDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigurationDescriptorRequest copyWith(void Function(GetConfigurationDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetConfigurationDescriptorRequest)) as GetConfigurationDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigurationDescriptorRequest create() => GetConfigurationDescriptorRequest._();
  GetConfigurationDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigurationDescriptorRequest> createRepeated() => $pb.PbList<GetConfigurationDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigurationDescriptorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigurationDescriptorRequest>(create);
  static GetConfigurationDescriptorRequest? _defaultInstance;
}

/// GetConfigurationDescriptorResponse is the response returned by the GetConfigurationDescriptor RPC
class GetConfigurationDescriptorResponse extends $pb.GeneratedMessage {
  factory GetConfigurationDescriptorResponse({
    ConfigurationDescriptor? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  GetConfigurationDescriptorResponse._() : super();
  factory GetConfigurationDescriptorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigurationDescriptorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigurationDescriptorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOM<ConfigurationDescriptor>(1, _omitFieldNames ? '' : 'config', subBuilder: ConfigurationDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigurationDescriptorResponse clone() => GetConfigurationDescriptorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigurationDescriptorResponse copyWith(void Function(GetConfigurationDescriptorResponse) updates) => super.copyWith((message) => updates(message as GetConfigurationDescriptorResponse)) as GetConfigurationDescriptorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigurationDescriptorResponse create() => GetConfigurationDescriptorResponse._();
  GetConfigurationDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigurationDescriptorResponse> createRepeated() => $pb.PbList<GetConfigurationDescriptorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigurationDescriptorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigurationDescriptorResponse>(create);
  static GetConfigurationDescriptorResponse? _defaultInstance;

  /// config describes the application's sdk.Config
  @$pb.TagNumber(1)
  ConfigurationDescriptor get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(ConfigurationDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  ConfigurationDescriptor ensureConfig() => $_ensure(0);
}

/// GetQueryServicesDescriptorRequest is the request used for the GetQueryServicesDescriptor RPC
class GetQueryServicesDescriptorRequest extends $pb.GeneratedMessage {
  factory GetQueryServicesDescriptorRequest() => create();
  GetQueryServicesDescriptorRequest._() : super();
  factory GetQueryServicesDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQueryServicesDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQueryServicesDescriptorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQueryServicesDescriptorRequest clone() => GetQueryServicesDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQueryServicesDescriptorRequest copyWith(void Function(GetQueryServicesDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetQueryServicesDescriptorRequest)) as GetQueryServicesDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQueryServicesDescriptorRequest create() => GetQueryServicesDescriptorRequest._();
  GetQueryServicesDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetQueryServicesDescriptorRequest> createRepeated() => $pb.PbList<GetQueryServicesDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQueryServicesDescriptorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQueryServicesDescriptorRequest>(create);
  static GetQueryServicesDescriptorRequest? _defaultInstance;
}

/// GetQueryServicesDescriptorResponse is the response returned by the GetQueryServicesDescriptor RPC
class GetQueryServicesDescriptorResponse extends $pb.GeneratedMessage {
  factory GetQueryServicesDescriptorResponse({
    QueryServicesDescriptor? queries,
  }) {
    final $result = create();
    if (queries != null) {
      $result.queries = queries;
    }
    return $result;
  }
  GetQueryServicesDescriptorResponse._() : super();
  factory GetQueryServicesDescriptorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQueryServicesDescriptorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQueryServicesDescriptorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOM<QueryServicesDescriptor>(1, _omitFieldNames ? '' : 'queries', subBuilder: QueryServicesDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQueryServicesDescriptorResponse clone() => GetQueryServicesDescriptorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQueryServicesDescriptorResponse copyWith(void Function(GetQueryServicesDescriptorResponse) updates) => super.copyWith((message) => updates(message as GetQueryServicesDescriptorResponse)) as GetQueryServicesDescriptorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQueryServicesDescriptorResponse create() => GetQueryServicesDescriptorResponse._();
  GetQueryServicesDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<GetQueryServicesDescriptorResponse> createRepeated() => $pb.PbList<GetQueryServicesDescriptorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetQueryServicesDescriptorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQueryServicesDescriptorResponse>(create);
  static GetQueryServicesDescriptorResponse? _defaultInstance;

  /// queries provides information on the available queryable services
  @$pb.TagNumber(1)
  QueryServicesDescriptor get queries => $_getN(0);
  @$pb.TagNumber(1)
  set queries(QueryServicesDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueries() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueries() => clearField(1);
  @$pb.TagNumber(1)
  QueryServicesDescriptor ensureQueries() => $_ensure(0);
}

/// GetTxDescriptorRequest is the request used for the GetTxDescriptor RPC
class GetTxDescriptorRequest extends $pb.GeneratedMessage {
  factory GetTxDescriptorRequest() => create();
  GetTxDescriptorRequest._() : super();
  factory GetTxDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTxDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTxDescriptorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTxDescriptorRequest clone() => GetTxDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTxDescriptorRequest copyWith(void Function(GetTxDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetTxDescriptorRequest)) as GetTxDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTxDescriptorRequest create() => GetTxDescriptorRequest._();
  GetTxDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetTxDescriptorRequest> createRepeated() => $pb.PbList<GetTxDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTxDescriptorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTxDescriptorRequest>(create);
  static GetTxDescriptorRequest? _defaultInstance;
}

/// GetTxDescriptorResponse is the response returned by the GetTxDescriptor RPC
class GetTxDescriptorResponse extends $pb.GeneratedMessage {
  factory GetTxDescriptorResponse({
    TxDescriptor? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  GetTxDescriptorResponse._() : super();
  factory GetTxDescriptorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTxDescriptorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTxDescriptorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOM<TxDescriptor>(1, _omitFieldNames ? '' : 'tx', subBuilder: TxDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTxDescriptorResponse clone() => GetTxDescriptorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTxDescriptorResponse copyWith(void Function(GetTxDescriptorResponse) updates) => super.copyWith((message) => updates(message as GetTxDescriptorResponse)) as GetTxDescriptorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTxDescriptorResponse create() => GetTxDescriptorResponse._();
  GetTxDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<GetTxDescriptorResponse> createRepeated() => $pb.PbList<GetTxDescriptorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTxDescriptorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTxDescriptorResponse>(create);
  static GetTxDescriptorResponse? _defaultInstance;

  /// tx provides information on msgs that can be forwarded to the application
  /// alongside the accepted transaction protobuf type
  @$pb.TagNumber(1)
  TxDescriptor get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(TxDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  TxDescriptor ensureTx() => $_ensure(0);
}

/// QueryServicesDescriptor contains the list of cosmos-sdk queriable services
class QueryServicesDescriptor extends $pb.GeneratedMessage {
  factory QueryServicesDescriptor({
    $core.Iterable<QueryServiceDescriptor>? queryServices,
  }) {
    final $result = create();
    if (queryServices != null) {
      $result.queryServices.addAll(queryServices);
    }
    return $result;
  }
  QueryServicesDescriptor._() : super();
  factory QueryServicesDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryServicesDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryServicesDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..pc<QueryServiceDescriptor>(1, _omitFieldNames ? '' : 'queryServices', $pb.PbFieldType.PM, subBuilder: QueryServiceDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryServicesDescriptor clone() => QueryServicesDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryServicesDescriptor copyWith(void Function(QueryServicesDescriptor) updates) => super.copyWith((message) => updates(message as QueryServicesDescriptor)) as QueryServicesDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryServicesDescriptor create() => QueryServicesDescriptor._();
  QueryServicesDescriptor createEmptyInstance() => create();
  static $pb.PbList<QueryServicesDescriptor> createRepeated() => $pb.PbList<QueryServicesDescriptor>();
  @$core.pragma('dart2js:noInline')
  static QueryServicesDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryServicesDescriptor>(create);
  static QueryServicesDescriptor? _defaultInstance;

  /// query_services is a list of cosmos-sdk QueryServiceDescriptor
  @$pb.TagNumber(1)
  $core.List<QueryServiceDescriptor> get queryServices => $_getList(0);
}

/// QueryServiceDescriptor describes a cosmos-sdk queryable service
class QueryServiceDescriptor extends $pb.GeneratedMessage {
  factory QueryServiceDescriptor({
    $core.String? fullname,
    $core.bool? isModule,
    $core.Iterable<QueryMethodDescriptor>? methods,
  }) {
    final $result = create();
    if (fullname != null) {
      $result.fullname = fullname;
    }
    if (isModule != null) {
      $result.isModule = isModule;
    }
    if (methods != null) {
      $result.methods.addAll(methods);
    }
    return $result;
  }
  QueryServiceDescriptor._() : super();
  factory QueryServiceDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryServiceDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryServiceDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullname')
    ..aOB(2, _omitFieldNames ? '' : 'isModule')
    ..pc<QueryMethodDescriptor>(3, _omitFieldNames ? '' : 'methods', $pb.PbFieldType.PM, subBuilder: QueryMethodDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryServiceDescriptor clone() => QueryServiceDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryServiceDescriptor copyWith(void Function(QueryServiceDescriptor) updates) => super.copyWith((message) => updates(message as QueryServiceDescriptor)) as QueryServiceDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryServiceDescriptor create() => QueryServiceDescriptor._();
  QueryServiceDescriptor createEmptyInstance() => create();
  static $pb.PbList<QueryServiceDescriptor> createRepeated() => $pb.PbList<QueryServiceDescriptor>();
  @$core.pragma('dart2js:noInline')
  static QueryServiceDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryServiceDescriptor>(create);
  static QueryServiceDescriptor? _defaultInstance;

  /// fullname is the protobuf fullname of the service descriptor
  @$pb.TagNumber(1)
  $core.String get fullname => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullname() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullname() => clearField(1);

  /// is_module describes if this service is actually exposed by an application's module
  @$pb.TagNumber(2)
  $core.bool get isModule => $_getBF(1);
  @$pb.TagNumber(2)
  set isModule($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsModule() => clearField(2);

  /// methods provides a list of query service methods
  @$pb.TagNumber(3)
  $core.List<QueryMethodDescriptor> get methods => $_getList(2);
}

/// QueryMethodDescriptor describes a queryable method of a query service
/// no other info is provided beside method name and tendermint queryable path
/// because it would be redundant with the grpc reflection service
class QueryMethodDescriptor extends $pb.GeneratedMessage {
  factory QueryMethodDescriptor({
    $core.String? name,
    $core.String? fullQueryPath,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fullQueryPath != null) {
      $result.fullQueryPath = fullQueryPath;
    }
    return $result;
  }
  QueryMethodDescriptor._() : super();
  factory QueryMethodDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryMethodDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryMethodDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'fullQueryPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryMethodDescriptor clone() => QueryMethodDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryMethodDescriptor copyWith(void Function(QueryMethodDescriptor) updates) => super.copyWith((message) => updates(message as QueryMethodDescriptor)) as QueryMethodDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryMethodDescriptor create() => QueryMethodDescriptor._();
  QueryMethodDescriptor createEmptyInstance() => create();
  static $pb.PbList<QueryMethodDescriptor> createRepeated() => $pb.PbList<QueryMethodDescriptor>();
  @$core.pragma('dart2js:noInline')
  static QueryMethodDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryMethodDescriptor>(create);
  static QueryMethodDescriptor? _defaultInstance;

  /// name is the protobuf name (not fullname) of the method
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// full_query_path is the path that can be used to query
  /// this method via tendermint abci.Query
  @$pb.TagNumber(2)
  $core.String get fullQueryPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullQueryPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullQueryPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullQueryPath() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
