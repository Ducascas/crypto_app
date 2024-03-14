class Coin {
  final String? id;
  final String? symbol;
  final String? name;
  final String? image;
  final double? currentPrice;
  final num? marketCapRank;
  final num? totalVolume;
  final num? high24h;
  final num? low24h;
  final num? priceChange24h;
  final double? marketCapChangePercentage24h;
  final SparklineIn7d? sparkline;

  Coin(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.image,
      required this.currentPrice,
      required this.marketCapRank,
      required this.totalVolume,
      required this.high24h,
      required this.low24h,
      required this.priceChange24h,
      required this.marketCapChangePercentage24h,
      required this.sparkline});
}

class SparklineIn7d {
  final List<double>? price;

  SparklineIn7d({required this.price});
}
