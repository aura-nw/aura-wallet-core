import 'package:evm_wallet_core/evm_wallet_core.dart';
import 'package:example/chains/chain_data.dart';
import 'package:flutter/material.dart';

class ChainDetailPage extends StatefulWidget {
  const ChainDetailPage({super.key, required this.chain});

  final ChainData chain;

  @override
  State<ChainDetailPage> createState() => _ChainDetailPageState();
}

class _ChainDetailPageState extends State<ChainDetailPage> {
  final TextEditingController _addressController = TextEditingController();
  String? walletBalance;
  String? chainId;
  bool isLoading = false;

  Chain? chain;

  @override
  void initState() {
    super.initState();
    loadChainInfo();
  }

  loadChainInfo() async {
    chain = Chain.from(rpcUrl: widget.chain.rpcUrl);
    final chainId = await chain!.getChainId();

    setState(() {
      this.chainId = chainId.toInt().toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chain ${widget.chain.title} Detail'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          // Allow content to scroll if overflows
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // Left-align content
            children: [
              const Text(
                'Chain Details:',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8.0), // Add some vertical spacing
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Network:', style: TextStyle(fontSize: 16.0)),
                  Text(widget.chain.title,
                      style: const TextStyle(fontSize: 16.0)),
                ],
              ),
              const SizedBox(height: 4.0), // Add some smaller spacing
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Chain ID:', style: TextStyle(fontSize: 16.0)),
                  if (isLoading)
                    const CircularProgressIndicator()
                  else
                    Text(chainId ?? 'Loading...',
                        style: const TextStyle(fontSize: 16.0)),
                ],
              ),
              const Divider(thickness: 1.0), // Add a divider for separation
              const SizedBox(height: 8.0),
              const Text(
                'Check Wallet Balance:',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8.0),
              TextField(
                controller: _addressController,
                decoration: const InputDecoration(
                  hintText: 'Enter Ethereum Address',
                ),
              ),
              ElevatedButton(
                onPressed: () async {
                  final balance = await chain?.getWalletBalance(
                    address: _addressController.text,
                  );

                  setState(() {
                    walletBalance = balance;
                  });
                },
                child: const Text('Get Wallet Balance'),
              ),
              if (walletBalance != null) Text('Wallet Balance: $walletBalance'),
            ],
          ),
        ),
      ),
    );
  }
}
