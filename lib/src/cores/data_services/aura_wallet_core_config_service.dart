import 'dart:convert';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:aura_wallet_core/config_options/environment_options.dart';
import 'package:alan/alan.dart';

/// The [AuraWalletCoreConfigService] class provides configuration settings for the Aura Wallet Core SDK.
class AuraWalletCoreConfigService {
  AuraWalletCoreConfigService();

  // Access environment variables using Flutter Dotenv
  Map<String, String> get env => dotenv.env;

  // Decode the CHAIN_INFO environment variable into a map
  Map<String, dynamic> get _chainInfo => jsonDecode(
        env['CHAIN_INFO']!,
      );

  // Decode the NET_WORK_INFO environment variable into a map
  Map<String, dynamic> get _netWorkInfo => jsonDecode(
        env['NET_WORK_INFO']!,
      );

  // Access the 'coin' information from the chain configuration
  Map<String, dynamic> get _coin => _chainInfo['coin'];

  /// Gets the base URL for API requests.
  String get baseUrl => _netWorkInfo['baseUrl'];

  /// Gets the Bech32 configuration for the chain.
  String get becH32Config => _chainInfo['bech32Config'];

  /// Gets the chain ID.
  String get chainId => _netWorkInfo['chainId'];

  /// Gets the denomination of the coin.
  String get deNom => _coin['denom'];

  /// Gets the decimal precision of the coin.
  int get decimal => _coin['decimal'];

  /// Gets the gRPC host for network communication.
  String get grpcHost => _netWorkInfo['grpcHost'];

  /// Initializes the configuration based on the provided environment.
  ///
  /// [environment]: The Aura environment (testNet, euphoria, mainNet).
  Future<void> init(AuraEnvironment environment) async {
    const String baseAssetUri = 'packages/aura_wallet_core/assets/';

    switch (environment) {
      case AuraEnvironment.dev:
        _initVerifyTxHashRequestBody('auratestnet');
        await dotenv.load(fileName: '$baseAssetUri.env.dev');
      case AuraEnvironment.testNet:
        _initVerifyTxHashRequestBody('xstaxy');
        await dotenv.load(fileName: '$baseAssetUri.env.testnet');
        break;
      case AuraEnvironment.euphoria:
        _initVerifyTxHashRequestBody('euphoria');
        await dotenv.load(fileName: '$baseAssetUri.env.euphoria');
        break;
      case AuraEnvironment.mainNet:
        _initVerifyTxHashRequestBody('xstaxy');
        await dotenv.load(fileName: '$baseAssetUri.env.mainnet');
        break;
    }
  }

  /// Gets the LCD host for network communication.
  String get lcdHost => _netWorkInfo['lcdHost'];

  /// Gets network information including Bech32 configuration, LCD and gRPC hosts, and gRPC port.
  NetworkInfo get networkInfo => NetworkInfo(
        bech32Hrp: becH32Config,
        lcdInfo: LCDInfo(host: lcdHost),
        grpcInfo: GRPCInfo(
          host: grpcHost,
          port: grpcPort,
        ),
      );

  /// Gets the gRPC port for network communication.
  int get grpcPort => _netWorkInfo['grpcPort'];

  /// Graphql init query with environment
  void _initVerifyTxHashRequestBody(String environment) {
    const String query = r'''
    query queryListTopTransaction(
      $limit: Int = 100
      $order: order_by = desc
      $hash: String = null
    ) {
      ${environment} {
        transaction(
          limit: $limit
          where: {
            hash: { _eq: $hash }
          }
          order_by: [{ height: $order}, {index: $order }]
        ) {
          id
          hash
          code
        }
      }
    }
    ''';

    _query = query.replaceFirst('\${environment}', environment);

    queryChainName = environment;
  }

  /// Graphql query. Create after init service
  late String _query;

  /// Use when verify a txHash object on a transaction. Create after init service
  late String queryChainName;

  /// generates verifyTxHashRequestBody from txHash
  Map<String, dynamic> verifyTxHashRequestBody(String txHash) {
    return {
      'operationName': 'queryListTopTransaction',
      'query': _query,
      'variables': {
        'limit': 1,
        'order': 'desc',
        'hash': txHash,
      },
    };
  }
}
