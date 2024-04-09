import 'package:alan/alan.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

final class AuraNetworkInfo {
  final String host;
  final int port;
  final bool grpcTransportSecure;
  final String chainId;
  final String bech32Hrp;
  final String denom;
  final int codeId;
  final String pluginManagerAddress;
  final String recoverContractAddress;

  const AuraNetworkInfo({
    required this.host,
    this.port = 9092,
    this.grpcTransportSecure = false,
    required this.chainId,
    required this.bech32Hrp,
    required this.denom,
    required this.codeId,
    required this.pluginManagerAddress,
    required this.recoverContractAddress,
  });

  GrpcOrGrpcWebClientChannel getChannel() {
    return GrpcOrGrpcWebClientChannel.toSeparatePorts(
      host: host,
      grpcPort: port,
      grpcTransportSecure: grpcTransportSecure,
      grpcWebPort: port,
      grpcWebTransportSecure: true,
    );
  }

  NetworkInfo getNetworkInfo() {
    return NetworkInfo(
      bech32Hrp: bech32Hrp,
      lcdInfo: LCDInfo(host: host),
      grpcInfo: GRPCInfo(
        host: host,
        port: port,
        credentials: host.contains('https')
            ? const ChannelCredentials.secure()
            : const ChannelCredentials.insecure(),
      ),
    );
  }

  static const AuraNetworkInfo testChannel = AuraNetworkInfo(
    host: 'grpc.dev.aura.network',
    port: 443,
    chainId: 'aura-testnet-2',
    bech32Hrp: 'aura',
    denom: 'utaura',
    grpcTransportSecure: true,
    codeId: 736,
    recoverContractAddress:
        'aura1lmq568d3m3n04fq2ca27mjsx2522gljhqcgf3ptcyq2pm3es7y7sxnnqrz',
    pluginManagerAddress:
        'aura1y6ww7g6c5yc36363guep6zu004fc3wmdll0ass8ule4syzfceqvsamk8tp',
  );
  static const AuraNetworkInfo serenityChannel = AuraNetworkInfo(
    host: 'grpc.serenity.aura.network',
    port: 9092,
    chainId: 'serenity-testnet-001',
    bech32Hrp: 'aura',
    denom: 'uaura',
    grpcTransportSecure: false,
    codeId: 1575,
    recoverContractAddress:
        'aura1ac6g8ge26chel0cerqcmdzkld2v360gq40rhc8xvygph3y62mfzqkmllum',
    pluginManagerAddress:
        'aura133c4k078ydh0yulp8pwkt7nfdudrkrtuyxrmw672ye2zc4xnc4ssm8hp3m',
  );
  static const AuraNetworkInfo euphoriaChannel = AuraNetworkInfo(
    host: 'grpc.euphoria.aura.network',
    port: 9090,
    grpcTransportSecure: false,
    chainId: 'euphoria-2',
    bech32Hrp: 'aura',
    denom: 'ueaura',
    codeId: 1643,
    recoverContractAddress:
        'aura135ndwy99qret8rgcv2wpcl3hqj7v823lvzy8ctklm670zv5zq55qswaeaj',
    pluginManagerAddress:
        'aura1suyqmdpn6x8e3j34zqvzhnw8mh5dkxq7y4vwndlu7cy0q5p9vswsrz2ln9',
  );
  static const AuraNetworkInfo productionChannel = AuraNetworkInfo(
    host: 'rpc.aura.network',
    port: 9090,
    grpcTransportSecure: true,
    chainId: 'xstaxy-1',
    bech32Hrp: 'aura',
    denom: 'uaura',
    codeId: 736,
    recoverContractAddress:
        'aura1lmq568d3m3n04fq2ca27mjsx2522gljhqcgf3ptcyq2pm3es7y7sxnnqrz',
    pluginManagerAddress:
        'aura1y6ww7g6c5yc36363guep6zu004fc3wmdll0ass8ule4syzfceqvsamk8tp',
  );
}
