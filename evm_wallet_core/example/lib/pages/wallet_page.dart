import 'package:example/pages/wallet_from_mnemonic.dart';
import 'package:example/pages/wallet_from_private_key.dart';
import 'package:flutter/material.dart';

class WalletPage extends StatelessWidget {
  const WalletPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wallet'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Wallet Page',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const WalletFromPrivateKey();
                  }));
                },
                child: const Text('From Private Key')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const WalletFromMnemonic();
                  }));
                },
                child: const Text('From Mnemonic')),
          ],
        ),
      ),
    );
  }
}
