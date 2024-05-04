import 'package:example/chains/chain_data.dart';
import 'package:example/pages/chain_detail_page.dart';
import 'package:flutter/material.dart';

class ChainPage extends StatefulWidget {
  const ChainPage({super.key});

  @override
  State<ChainPage> createState() => _ChainPageState();
}

class _ChainPageState extends State<ChainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Select Chain',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blue, // Added app bar title color
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white, // Added app bar background color
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: ChainData.demoChainList.length,
          itemBuilder: (context, index) {
            final chain = ChainData.demoChainList[index];
            return ChainListItem(
                chain: chain,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ChainDetailPage(chain: chain),
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}

class ChainListItem extends StatelessWidget {
  final ChainData chain;
  final VoidCallback onTap;

  const ChainListItem({super.key, required this.chain, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 32.0,
        height: 32.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: const Center(
          child: Icon(
            Icons.link,
            color: Colors.white, // Added icon color
          ),
        ),
      ),
      title: Text(
        chain.title,
        style: const TextStyle(
          fontSize: 16.0,
          color: Colors.black, // Added chain title text color
        ),
      ),
      onTap: onTap,
    );
  }
}
