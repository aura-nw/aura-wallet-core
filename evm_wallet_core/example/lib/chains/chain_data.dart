class ChainData {
  final String title;
  final String rpcUrl;

  ChainData({required this.title, required this.rpcUrl});

  static List<ChainData> demoChainList = [
    ChainData(
      title: 'Aura',
      rpcUrl: 'https://jsonrpc.serenity.aura.network',
    ),
    ChainData(
      title: 'Sepolia',
      rpcUrl: 'https://ethereum-sepolia-rpc.publicnode.com',
    ),
    ChainData(
      title: 'ETH',
      rpcUrl: 'https://eth.drpc.org',
    ),
    ChainData(
      title: 'Base',
      rpcUrl: 'https://base-rpc.publicnode.com',
    ),
    ChainData(
      title: 'Goerli',
      rpcUrl: 'https://eth-goerli.public.blastapi.io',
    ),
  ];
}
