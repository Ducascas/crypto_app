import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';
import 'package:flutter/material.dart';

class CryptoHomeScreen extends StatelessWidget {
  const CryptoHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crypto App'),
        centerTitle: true,
      ),
      body: const CoinList(),
    );
  }
}
