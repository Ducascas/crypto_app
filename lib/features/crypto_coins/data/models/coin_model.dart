// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';

part 'coin_model.freezed.dart';
part 'coin_model.g.dart';

@freezed
class CoinModel extends Coin with _$CoinModel {
  const factory CoinModel({
  required String? id,
  required String? symbol,
  required String? name,
  required String? image,

  @JsonKey(name: 'current_price')
  required double? currentPrice,
  
  @JsonKey(name: 'market_cap')
  num? marketCap,

  @JsonKey(name: 'market_cap_rank')
  required num? marketCapRank,

  @JsonKey(name: 'fully_diluted_valuation')
  num? fullyDilutedValuation,

  @JsonKey(name: 'total_volume')
  required num? totalVolume,

  @JsonKey(name: 'high_24h')
  required num? high24h,

  @JsonKey(name: 'low_24h')
  required num? low24h,

  @JsonKey(name: 'price_change_24h')
  required num? priceChange24h,

  @JsonKey(name: 'price_change_percentage_24h')
  double? priceChangePercentage24h,

  @JsonKey(name: 'market_cap_change_24h')
  num? marketCapChange24h,

  @JsonKey(name: 'market_cap_change_percentage_24h')
  required double? marketCapChangePercentage24h,

  @JsonKey(name: 'circulating_supply')
  num? circulatingSupply,
  @JsonKey(name: 'total_supply')
  num? totalSupply,

  @JsonKey(name: 'max_supply')
  num? maxSupply,
  num? ath,

  @JsonKey(name: 'ath_change_percentage')
  double? athChangePercentage,

  @JsonKey(name: 'ath_date')
  String? athDate,
  double? atl,

  @JsonKey(name: 'atl_change_percentage')
  double? atlChangePercentage,

  @JsonKey(name: 'atl_date')
  String? atlDate,
  Object? roi,

  @JsonKey(name: 'last_updated')
  String? lastUpdated,

  @JsonKey(name: 'sparkline_in_7d')
  required SparklineIn7dModel? sparkline,
  double? priceChangePercentage1hInCurrency
  }) = _CoinModel;

  factory CoinModel.fromJson(Map<String, dynamic> json) => _$CoinModelFromJson(json);
}

@freezed
class SparklineIn7dModel extends SparklineIn7d with _$SparklineIn7dModel {
  const factory SparklineIn7dModel({required List<double>? price}) = _SparklineIn7dModel;

  factory SparklineIn7dModel.fromJson(Map<String, dynamic> json) => _$SparklineIn7dModelFromJson(json);
}
