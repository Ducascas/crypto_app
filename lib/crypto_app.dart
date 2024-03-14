import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';
import 'package:crypto_app/core/core.dart';

class CryptoApp extends StatelessWidget {
  const CryptoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CoinBloc>(
          create: (context) => sl<CoinBloc>(),
        ),
      ],
      child: MaterialApp(
        title: 'Crypto App',
        theme: ThemeData(
          // primarySwatch: Colors.blue,
        ),
        home: const CryptoHomeScreen(),
      ),
    );
  }
}
