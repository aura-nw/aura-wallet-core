import 'package:example/pages/chain_page.dart';
import 'package:example/pages/wallet_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EVM Wallet Core Example'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ChainPage()),
                );
              },
              child: const Text('Go to Chain Page'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const WalletPage();
                  }));
                },
                child: const Text('Go to Wallet page')),
          ],
        ),
      ),
    );
  }
}
