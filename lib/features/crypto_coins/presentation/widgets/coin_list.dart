import 'package:crypto_app/core/core.dart';
import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CoinList extends StatefulWidget {
  const CoinList({super.key});

  @override
  State<CoinList> createState() => _CoinListState();
}

class _CoinListState extends State<CoinList> {
  final coinBloc = CoinBloc(sl());

  @override
  void initState() {
    coinBloc.add(LoadCoinEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CoinBloc, CoinState>(
      bloc: coinBloc,
      builder: (context, state) {
        List<Coin> coins = [];

        if (state is CoinLoading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is CoinLoaded) {
          coins = state.coins;
        }

        return ListView.separated(
          separatorBuilder: const Divider(),
          itemCount: coins.length,
          itemBuilder: (context, index) {
            return CoinCard(coins: coins[index]);
          },
        );
      },
    );
  }
