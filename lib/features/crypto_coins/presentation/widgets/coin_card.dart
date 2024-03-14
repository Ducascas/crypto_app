import 'package:chart_sparkline/chart_sparkline.dart';
import 'package:crypto_app/features/crypto_coins/domain/entities/coin_entity.dart';
import 'package:flutter/material.dart';

class CoinCard extends StatelessWidget {
  const CoinCard({
    super.key,
    required this.coins,
  });

  final Coin coins;

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    final String image = coins.image ?? '';
    final String name = coins.name ?? '';
    final String symbol = coins.symbol ?? '';
    final double price = coins.currentPrice ?? 0;
    final List<double> sparkline = coins.sparkline?.price ?? [];
    final double marketCapChangePercentage24h =
        coins.marketCapChangePercentage24h ?? 0;

    return Padding(
      padding: _padding(width, height),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _imageCoin(image, width, height),
          SizedBox(width: height * 0.02),
          _infoCoin(name, price, width, symbol),
          SizedBox(width: height * 0.02),
          _sparkLine(width, height, sparkline, marketCapChangePercentage24h),
          SizedBox(width: height * 0.02),
          _priceCoin(price),
        ],
      ),
    );
  }

  EdgeInsets _padding(
    double width,
    double height,
  ) {
    return EdgeInsets.symmetric(
      horizontal: width * 0.02,
      vertical: height * 0.01,
    );
  }

  SizedBox _sparkLine(
    double width,
    double height,
    List<double> sparkline,
    double marketCapChangePercentage24h,
  ) {
    return SizedBox(
      width: width * 0.2,
      height: height * 0.05,
      child: Sparkline(
        data: sparkline,
        lineWidth: 2,
        lineColor: marketCapChangePercentage24h > 0 ? Colors.green : Colors.red,
      ),
    );
  }

  Row _infoCoin(
    String name,
    double price,
    double width,
    String symbol,
  ) {
    return Row(
      children: [
        _nameCoin(name),
        SizedBox(width: width * 0.01),
        _symbolCoin(symbol),
      ],
    );
  }

  Text _nameCoin(String name) {
    return Text(
      name,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Text _symbolCoin(String symbol) {
    return Text(
      symbol.toUpperCase(),
      style: const TextStyle(
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Text _priceCoin(double price) {
    return Text(
      '$price rub',
      style: const TextStyle(
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Image _imageCoin(
    String image,
    double width,
    double height,
  ) =>
      Image.network(
        image,
        width: width * 0.05,
        height: height * 0.05,
      );
}
