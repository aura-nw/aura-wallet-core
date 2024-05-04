import 'package:evm_wallet_core/aura.dart';
import 'package:evm_wallet_core/evm_wallet_core.dart';
import 'package:flutter/material.dart';

class WalletFromMnemonic extends StatefulWidget {
  const WalletFromMnemonic({super.key});

  @override
  State<WalletFromMnemonic> createState() => _WalletFromMnemonicState();
}

class _WalletFromMnemonicState extends State<WalletFromMnemonic> {
  final TextEditingController _mnemonicController = TextEditingController();
  final TextEditingController _rpcUrlController =
      TextEditingController(text: 'https://jsonrpc.serenity.aura.network');

  String? address;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text('Create Wallet', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {
                  _mnemonicController.text =
                      HDWallet.randomMnemonic().join(' ');
                },
                child: Text('Random Mnemonic')),
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Chain Rpc Url',
              ),
              controller: _rpcUrlController,
            ),
            const SizedBox(height: 20),
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter Mnemonic',
              ),
              controller: _mnemonicController,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                final wallet = AuraWallet.fromMnemonic(
                  mnemonic: _mnemonicController.text.split(' '),
                  rpcUrl: _rpcUrlController.text,
                );
                setState(() {
                  address = wallet.getAddress();
                });
              },
              child: const Text(
                'Create Wallet',
                style: TextStyle(fontSize: 16),
              ),
            ),
            if (address != null) ...[
              const SizedBox(height: 20),
              Text(
                'Address: $address',
                style: const TextStyle(fontSize: 16),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
