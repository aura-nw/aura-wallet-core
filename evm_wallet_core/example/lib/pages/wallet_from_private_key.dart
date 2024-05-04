import 'package:evm_wallet_core/aura.dart';
import 'package:flutter/material.dart';

class WalletFromPrivateKey extends StatefulWidget {
  const WalletFromPrivateKey({super.key});

  @override
  State<WalletFromPrivateKey> createState() => _WalletFromPrivateKeyState();
}

class _WalletFromPrivateKeyState extends State<WalletFromPrivateKey> {
  final TextEditingController _privateKeyController = TextEditingController();
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
                labelText: 'Enter Private Key',
              ),
              controller: _privateKeyController,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                final wallet = AuraWallet.fromPrivateKey(
                  privateKey: _privateKeyController.text,
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
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                    const EdgeInsets.all(15)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            if (address != null)
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  'Address: $address',
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
