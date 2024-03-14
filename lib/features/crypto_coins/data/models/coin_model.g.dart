// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinModelImpl _$$CoinModelImplFromJson(Map<String, dynamic> json) =>
    _$CoinModelImpl(
      id: json['id'] as String?,
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      image: json['image'] as String?,
      currentPrice: (json['current_price'] as num?)?.toDouble(),
      marketCap: json['market_cap'] as num?,
      marketCapRank: json['market_cap_rank'] as num?,
      fullyDilutedValuation: json['fully_diluted_valuation'] as num?,
      totalVolume: json['total_volume'] as num?,
      high24h: json['high_24h'] as num?,
      low24h: json['low_24h'] as num?,
      priceChange24h: json['price_change_24h'] as num?,
      priceChangePercentage24h:
          (json['price_change_percentage_24h'] as num?)?.toDouble(),
      marketCapChange24h: json['market_cap_change_24h'] as num?,
      marketCapChangePercentage24h:
          (json['market_cap_change_percentage_24h'] as num?)?.toDouble(),
      circulatingSupply: json['circulating_supply'] as num?,
      totalSupply: json['total_supply'] as num?,
      maxSupply: json['max_supply'] as num?,
      ath: json['ath'] as num?,
      athChangePercentage: (json['ath_change_percentage'] as num?)?.toDouble(),
      athDate: json['ath_date'] as String?,
      atl: (json['atl'] as num?)?.toDouble(),
      atlChangePercentage: (json['atl_change_percentage'] as num?)?.toDouble(),
      atlDate: json['atl_date'] as String?,
      roi: json['roi'],
      lastUpdated: json['last_updated'] as String?,
      sparkline: json['sparkline_in_7d'] == null
          ? null
          : SparklineIn7dModel.fromJson(
              json['sparkline_in_7d'] as Map<String, dynamic>),
      priceChangePercentage1hInCurrency:
          (json['priceChangePercentage1hInCurrency'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CoinModelImplToJson(_$CoinModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'image': instance.image,
      'current_price': instance.currentPrice,
      'market_cap': instance.marketCap,
      'market_cap_rank': instance.marketCapRank,
      'fully_diluted_valuation': instance.fullyDilutedValuation,
      'total_volume': instance.totalVolume,
      'high_24h': instance.high24h,
      'low_24h': instance.low24h,
      'price_change_24h': instance.priceChange24h,
      'price_change_percentage_24h': instance.priceChangePercentage24h,
      'market_cap_change_24h': instance.marketCapChange24h,
      'market_cap_change_percentage_24h': instance.marketCapChangePercentage24h,
      'circulating_supply': instance.circulatingSupply,
      'total_supply': instance.totalSupply,
      'max_supply': instance.maxSupply,
      'ath': instance.ath,
      'ath_change_percentage': instance.athChangePercentage,
      'ath_date': instance.athDate,
      'atl': instance.atl,
      'atl_change_percentage': instance.atlChangePercentage,
      'atl_date': instance.atlDate,
      'roi': instance.roi,
      'last_updated': instance.lastUpdated,
      'sparkline_in_7d': instance.sparkline,
      'priceChangePercentage1hInCurrency':
          instance.priceChangePercentage1hInCurrency,
    };

_$SparklineIn7dModelImpl _$$SparklineIn7dModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SparklineIn7dModelImpl(
      price: (json['price'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$SparklineIn7dModelImplToJson(
        _$SparklineIn7dModelImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
    };
