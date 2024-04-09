import 'package:aura_wallet_core/src/cores/aura_wallet/entities/aura_network_info.dart';

enum AuraEnvironment {
  dev,
  mainNet,
  euphoria,
  testNet,
}

extension AuraEnvironmentExtension on AuraEnvironment {
  AuraNetworkInfo get getNetworkInfo {
    switch (this) {
      case AuraEnvironment.dev:
        return AuraNetworkInfo.testChannel;
      case AuraEnvironment.testNet:
        return AuraNetworkInfo.serenityChannel;
      case AuraEnvironment.euphoria:
        return AuraNetworkInfo.euphoriaChannel;
      case AuraEnvironment.mainNet:
        return AuraNetworkInfo.productionChannel;
    }
  }
}
