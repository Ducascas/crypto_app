// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoinModel _$CoinModelFromJson(Map<String, dynamic> json) {
  return _CoinModel.fromJson(json);
}

/// @nodoc
mixin _$CoinModel {
  String? get id => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  double? get currentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap')
  num? get marketCap => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_rank')
  num? get marketCapRank => throw _privateConstructorUsedError;
  @JsonKey(name: 'fully_diluted_valuation')
  num? get fullyDilutedValuation => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_volume')
  num? get totalVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'high_24h')
  num? get high24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'low_24h')
  num? get low24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_change_24h')
  num? get priceChange24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_change_percentage_24h')
  double? get priceChangePercentage24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_change_24h')
  num? get marketCapChange24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_change_percentage_24h')
  double? get marketCapChangePercentage24h =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'circulating_supply')
  num? get circulatingSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_supply')
  num? get totalSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_supply')
  num? get maxSupply => throw _privateConstructorUsedError;
  num? get ath => throw _privateConstructorUsedError;
  @JsonKey(name: 'ath_change_percentage')
  double? get athChangePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'ath_date')
  String? get athDate => throw _privateConstructorUsedError;
  double? get atl => throw _privateConstructorUsedError;
  @JsonKey(name: 'atl_change_percentage')
  double? get atlChangePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'atl_date')
  String? get atlDate => throw _privateConstructorUsedError;
  Object? get roi => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  String? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'sparkline_in_7d')
  SparklineIn7dModel? get sparkline => throw _privateConstructorUsedError;
  double? get priceChangePercentage1hInCurrency =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinModelCopyWith<CoinModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinModelCopyWith<$Res> {
  factory $CoinModelCopyWith(CoinModel value, $Res Function(CoinModel) then) =
      _$CoinModelCopyWithImpl<$Res, CoinModel>;
  @useResult
  $Res call(
      {String? id,
      String? symbol,
      String? name,
      String? image,
      @JsonKey(name: 'current_price') double? currentPrice,
      @JsonKey(name: 'market_cap') num? marketCap,
      @JsonKey(name: 'market_cap_rank') num? marketCapRank,
      @JsonKey(name: 'fully_diluted_valuation') num? fullyDilutedValuation,
      @JsonKey(name: 'total_volume') num? totalVolume,
      @JsonKey(name: 'high_24h') num? high24h,
      @JsonKey(name: 'low_24h') num? low24h,
      @JsonKey(name: 'price_change_24h') num? priceChange24h,
      @JsonKey(name: 'price_change_percentage_24h')
      double? priceChangePercentage24h,
      @JsonKey(name: 'market_cap_change_24h') num? marketCapChange24h,
      @JsonKey(name: 'market_cap_change_percentage_24h')
      double? marketCapChangePercentage24h,
      @JsonKey(name: 'circulating_supply') num? circulatingSupply,
      @JsonKey(name: 'total_supply') num? totalSupply,
      @JsonKey(name: 'max_supply') num? maxSupply,
      num? ath,
      @JsonKey(name: 'ath_change_percentage') double? athChangePercentage,
      @JsonKey(name: 'ath_date') String? athDate,
      double? atl,
      @JsonKey(name: 'atl_change_percentage') double? atlChangePercentage,
      @JsonKey(name: 'atl_date') String? atlDate,
      Object? roi,
      @JsonKey(name: 'last_updated') String? lastUpdated,
      @JsonKey(name: 'sparkline_in_7d') SparklineIn7dModel? sparkline,
      double? priceChangePercentage1hInCurrency});

  $SparklineIn7dModelCopyWith<$Res>? get sparkline;
}

/// @nodoc
class _$CoinModelCopyWithImpl<$Res, $Val extends CoinModel>
    implements $CoinModelCopyWith<$Res> {
  _$CoinModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? currentPrice = freezed,
    Object? marketCap = freezed,
    Object? marketCapRank = freezed,
    Object? fullyDilutedValuation = freezed,
    Object? totalVolume = freezed,
    Object? high24h = freezed,
    Object? low24h = freezed,
    Object? priceChange24h = freezed,
    Object? priceChangePercentage24h = freezed,
    Object? marketCapChange24h = freezed,
    Object? marketCapChangePercentage24h = freezed,
    Object? circulatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? ath = freezed,
    Object? athChangePercentage = freezed,
    Object? athDate = freezed,
    Object? atl = freezed,
    Object? atlChangePercentage = freezed,
    Object? atlDate = freezed,
    Object? roi = freezed,
    Object? lastUpdated = freezed,
    Object? sparkline = freezed,
    Object? priceChangePercentage1hInCurrency = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as num?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as num?,
      fullyDilutedValuation: freezed == fullyDilutedValuation
          ? _value.fullyDilutedValuation
          : fullyDilutedValuation // ignore: cast_nullable_to_non_nullable
              as num?,
      totalVolume: freezed == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as num?,
      high24h: freezed == high24h
          ? _value.high24h
          : high24h // ignore: cast_nullable_to_non_nullable
              as num?,
      low24h: freezed == low24h
          ? _value.low24h
          : low24h // ignore: cast_nullable_to_non_nullable
              as num?,
      priceChange24h: freezed == priceChange24h
          ? _value.priceChange24h
          : priceChange24h // ignore: cast_nullable_to_non_nullable
              as num?,
      priceChangePercentage24h: freezed == priceChangePercentage24h
          ? _value.priceChangePercentage24h
          : priceChangePercentage24h // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChange24h: freezed == marketCapChange24h
          ? _value.marketCapChange24h
          : marketCapChange24h // ignore: cast_nullable_to_non_nullable
              as num?,
      marketCapChangePercentage24h: freezed == marketCapChangePercentage24h
          ? _value.marketCapChangePercentage24h
          : marketCapChangePercentage24h // ignore: cast_nullable_to_non_nullable
              as double?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      ath: freezed == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as num?,
      athChangePercentage: freezed == athChangePercentage
          ? _value.athChangePercentage
          : athChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      athDate: freezed == athDate
          ? _value.athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as String?,
      atl: freezed == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as double?,
      atlChangePercentage: freezed == atlChangePercentage
          ? _value.atlChangePercentage
          : atlChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      atlDate: freezed == atlDate
          ? _value.atlDate
          : atlDate // ignore: cast_nullable_to_non_nullable
              as String?,
      roi: freezed == roi ? _value.roi : roi,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      sparkline: freezed == sparkline
          ? _value.sparkline
          : sparkline // ignore: cast_nullable_to_non_nullable
              as SparklineIn7dModel?,
      priceChangePercentage1hInCurrency: freezed ==
              priceChangePercentage1hInCurrency
          ? _value.priceChangePercentage1hInCurrency
          : priceChangePercentage1hInCurrency // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SparklineIn7dModelCopyWith<$Res>? get sparkline {
    if (_value.sparkline == null) {
      return null;
    }

    return $SparklineIn7dModelCopyWith<$Res>(_value.sparkline!, (value) {
      return _then(_value.copyWith(sparkline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoinModelImplCopyWith<$Res>
    implements $CoinModelCopyWith<$Res> {
  factory _$$CoinModelImplCopyWith(
          _$CoinModelImpl value, $Res Function(_$CoinModelImpl) then) =
      __$$CoinModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? symbol,
      String? name,
      String? image,
      @JsonKey(name: 'current_price') double? currentPrice,
      @JsonKey(name: 'market_cap') num? marketCap,
      @JsonKey(name: 'market_cap_rank') num? marketCapRank,
      @JsonKey(name: 'fully_diluted_valuation') num? fullyDilutedValuation,
      @JsonKey(name: 'total_volume') num? totalVolume,
      @JsonKey(name: 'high_24h') num? high24h,
      @JsonKey(name: 'low_24h') num? low24h,
      @JsonKey(name: 'price_change_24h') num? priceChange24h,
      @JsonKey(name: 'price_change_percentage_24h')
      double? priceChangePercentage24h,
      @JsonKey(name: 'market_cap_change_24h') num? marketCapChange24h,
      @JsonKey(name: 'market_cap_change_percentage_24h')
      double? marketCapChangePercentage24h,
      @JsonKey(name: 'circulating_supply') num? circulatingSupply,
      @JsonKey(name: 'total_supply') num? totalSupply,
      @JsonKey(name: 'max_supply') num? maxSupply,
      num? ath,
      @JsonKey(name: 'ath_change_percentage') double? athChangePercentage,
      @JsonKey(name: 'ath_date') String? athDate,
      double? atl,
      @JsonKey(name: 'atl_change_percentage') double? atlChangePercentage,
      @JsonKey(name: 'atl_date') String? atlDate,
      Object? roi,
      @JsonKey(name: 'last_updated') String? lastUpdated,
      @JsonKey(name: 'sparkline_in_7d') SparklineIn7dModel? sparkline,
      double? priceChangePercentage1hInCurrency});

  @override
  $SparklineIn7dModelCopyWith<$Res>? get sparkline;
}

/// @nodoc
class __$$CoinModelImplCopyWithImpl<$Res>
    extends _$CoinModelCopyWithImpl<$Res, _$CoinModelImpl>
    implements _$$CoinModelImplCopyWith<$Res> {
  __$$CoinModelImplCopyWithImpl(
      _$CoinModelImpl _value, $Res Function(_$CoinModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? currentPrice = freezed,
    Object? marketCap = freezed,
    Object? marketCapRank = freezed,
    Object? fullyDilutedValuation = freezed,
    Object? totalVolume = freezed,
    Object? high24h = freezed,
    Object? low24h = freezed,
    Object? priceChange24h = freezed,
    Object? priceChangePercentage24h = freezed,
    Object? marketCapChange24h = freezed,
    Object? marketCapChangePercentage24h = freezed,
    Object? circulatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? ath = freezed,
    Object? athChangePercentage = freezed,
    Object? athDate = freezed,
    Object? atl = freezed,
    Object? atlChangePercentage = freezed,
    Object? atlDate = freezed,
    Object? roi = freezed,
    Object? lastUpdated = freezed,
    Object? sparkline = freezed,
    Object? priceChangePercentage1hInCurrency = freezed,
  }) {
    return _then(_$CoinModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as num?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as num?,
      fullyDilutedValuation: freezed == fullyDilutedValuation
          ? _value.fullyDilutedValuation
          : fullyDilutedValuation // ignore: cast_nullable_to_non_nullable
              as num?,
      totalVolume: freezed == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as num?,
      high24h: freezed == high24h
          ? _value.high24h
          : high24h // ignore: cast_nullable_to_non_nullable
              as num?,
      low24h: freezed == low24h
          ? _value.low24h
          : low24h // ignore: cast_nullable_to_non_nullable
              as num?,
      priceChange24h: freezed == priceChange24h
          ? _value.priceChange24h
          : priceChange24h // ignore: cast_nullable_to_non_nullable
              as num?,
      priceChangePercentage24h: freezed == priceChangePercentage24h
          ? _value.priceChangePercentage24h
          : priceChangePercentage24h // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChange24h: freezed == marketCapChange24h
          ? _value.marketCapChange24h
          : marketCapChange24h // ignore: cast_nullable_to_non_nullable
              as num?,
      marketCapChangePercentage24h: freezed == marketCapChangePercentage24h
          ? _value.marketCapChangePercentage24h
          : marketCapChangePercentage24h // ignore: cast_nullable_to_non_nullable
              as double?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      ath: freezed == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as num?,
      athChangePercentage: freezed == athChangePercentage
          ? _value.athChangePercentage
          : athChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      athDate: freezed == athDate
          ? _value.athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as String?,
      atl: freezed == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as double?,
      atlChangePercentage: freezed == atlChangePercentage
          ? _value.atlChangePercentage
          : atlChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      atlDate: freezed == atlDate
          ? _value.atlDate
          : atlDate // ignore: cast_nullable_to_non_nullable
              as String?,
      roi: freezed == roi ? _value.roi : roi,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      sparkline: freezed == sparkline
          ? _value.sparkline
          : sparkline // ignore: cast_nullable_to_non_nullable
              as SparklineIn7dModel?,
      priceChangePercentage1hInCurrency: freezed ==
              priceChangePercentage1hInCurrency
          ? _value.priceChangePercentage1hInCurrency
          : priceChangePercentage1hInCurrency // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinModelImpl implements _CoinModel {
  const _$CoinModelImpl(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.image,
      @JsonKey(name: 'current_price') required this.currentPrice,
      @JsonKey(name: 'market_cap') this.marketCap,
      @JsonKey(name: 'market_cap_rank') required this.marketCapRank,
      @JsonKey(name: 'fully_diluted_valuation') this.fullyDilutedValuation,
      @JsonKey(name: 'total_volume') required this.totalVolume,
      @JsonKey(name: 'high_24h') required this.high24h,
      @JsonKey(name: 'low_24h') required this.low24h,
      @JsonKey(name: 'price_change_24h') required this.priceChange24h,
      @JsonKey(name: 'price_change_percentage_24h')
      this.priceChangePercentage24h,
      @JsonKey(name: 'market_cap_change_24h') this.marketCapChange24h,
      @JsonKey(name: 'market_cap_change_percentage_24h')
      required this.marketCapChangePercentage24h,
      @JsonKey(name: 'circulating_supply') this.circulatingSupply,
      @JsonKey(name: 'total_supply') this.totalSupply,
      @JsonKey(name: 'max_supply') this.maxSupply,
      this.ath,
      @JsonKey(name: 'ath_change_percentage') this.athChangePercentage,
      @JsonKey(name: 'ath_date') this.athDate,
      this.atl,
      @JsonKey(name: 'atl_change_percentage') this.atlChangePercentage,
      @JsonKey(name: 'atl_date') this.atlDate,
      this.roi,
      @JsonKey(name: 'last_updated') this.lastUpdated,
      @JsonKey(name: 'sparkline_in_7d') required this.sparkline,
      this.priceChangePercentage1hInCurrency});

  factory _$CoinModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String? symbol;
  @override
  final String? name;
  @override
  final String? image;
  @override
  @JsonKey(name: 'current_price')
  final double? currentPrice;
  @override
  @JsonKey(name: 'market_cap')
  final num? marketCap;
  @override
  @JsonKey(name: 'market_cap_rank')
  final num? marketCapRank;
  @override
  @JsonKey(name: 'fully_diluted_valuation')
  final num? fullyDilutedValuation;
  @override
  @JsonKey(name: 'total_volume')
  final num? totalVolume;
  @override
  @JsonKey(name: 'high_24h')
  final num? high24h;
  @override
  @JsonKey(name: 'low_24h')
  final num? low24h;
  @override
  @JsonKey(name: 'price_change_24h')
  final num? priceChange24h;
  @override
  @JsonKey(name: 'price_change_percentage_24h')
  final double? priceChangePercentage24h;
  @override
  @JsonKey(name: 'market_cap_change_24h')
  final num? marketCapChange24h;
  @override
  @JsonKey(name: 'market_cap_change_percentage_24h')
  final double? marketCapChangePercentage24h;
  @override
  @JsonKey(name: 'circulating_supply')
  final num? circulatingSupply;
  @override
  @JsonKey(name: 'total_supply')
  final num? totalSupply;
  @override
  @JsonKey(name: 'max_supply')
  final num? maxSupply;
  @override
  final num? ath;
  @override
  @JsonKey(name: 'ath_change_percentage')
  final double? athChangePercentage;
  @override
  @JsonKey(name: 'ath_date')
  final String? athDate;
  @override
  final double? atl;
  @override
  @JsonKey(name: 'atl_change_percentage')
  final double? atlChangePercentage;
  @override
  @JsonKey(name: 'atl_date')
  final String? atlDate;
  @override
  final Object? roi;
  @override
  @JsonKey(name: 'last_updated')
  final String? lastUpdated;
  @override
  @JsonKey(name: 'sparkline_in_7d')
  final SparklineIn7dModel? sparkline;
  @override
  final double? priceChangePercentage1hInCurrency;

  @override
  String toString() {
    return 'CoinModel(id: $id, symbol: $symbol, name: $name, image: $image, currentPrice: $currentPrice, marketCap: $marketCap, marketCapRank: $marketCapRank, fullyDilutedValuation: $fullyDilutedValuation, totalVolume: $totalVolume, high24h: $high24h, low24h: $low24h, priceChange24h: $priceChange24h, priceChangePercentage24h: $priceChangePercentage24h, marketCapChange24h: $marketCapChange24h, marketCapChangePercentage24h: $marketCapChangePercentage24h, circulatingSupply: $circulatingSupply, totalSupply: $totalSupply, maxSupply: $maxSupply, ath: $ath, athChangePercentage: $athChangePercentage, athDate: $athDate, atl: $atl, atlChangePercentage: $atlChangePercentage, atlDate: $atlDate, roi: $roi, lastUpdated: $lastUpdated, sparkline: $sparkline, priceChangePercentage1hInCurrency: $priceChangePercentage1hInCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.marketCapRank, marketCapRank) ||
                other.marketCapRank == marketCapRank) &&
            (identical(other.fullyDilutedValuation, fullyDilutedValuation) ||
                other.fullyDilutedValuation == fullyDilutedValuation) &&
            (identical(other.totalVolume, totalVolume) ||
                other.totalVolume == totalVolume) &&
            (identical(other.high24h, high24h) || other.high24h == high24h) &&
            (identical(other.low24h, low24h) || other.low24h == low24h) &&
            (identical(other.priceChange24h, priceChange24h) ||
                other.priceChange24h == priceChange24h) &&
            (identical(
                    other.priceChangePercentage24h, priceChangePercentage24h) ||
                other.priceChangePercentage24h == priceChangePercentage24h) &&
            (identical(other.marketCapChange24h, marketCapChange24h) ||
                other.marketCapChange24h == marketCapChange24h) &&
            (identical(other.marketCapChangePercentage24h,
                    marketCapChangePercentage24h) ||
                other.marketCapChangePercentage24h ==
                    marketCapChangePercentage24h) &&
            (identical(other.circulatingSupply, circulatingSupply) ||
                other.circulatingSupply == circulatingSupply) &&
            (identical(other.totalSupply, totalSupply) ||
                other.totalSupply == totalSupply) &&
            (identical(other.maxSupply, maxSupply) ||
                other.maxSupply == maxSupply) &&
            (identical(other.ath, ath) || other.ath == ath) &&
            (identical(other.athChangePercentage, athChangePercentage) ||
                other.athChangePercentage == athChangePercentage) &&
            (identical(other.athDate, athDate) || other.athDate == athDate) &&
            (identical(other.atl, atl) || other.atl == atl) &&
            (identical(other.atlChangePercentage, atlChangePercentage) ||
                other.atlChangePercentage == atlChangePercentage) &&
            (identical(other.atlDate, atlDate) || other.atlDate == atlDate) &&
            const DeepCollectionEquality().equals(other.roi, roi) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.sparkline, sparkline) ||
                other.sparkline == sparkline) &&
            (identical(other.priceChangePercentage1hInCurrency,
                    priceChangePercentage1hInCurrency) ||
                other.priceChangePercentage1hInCurrency ==
                    priceChangePercentage1hInCurrency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        symbol,
        name,
        image,
        currentPrice,
        marketCap,
        marketCapRank,
        fullyDilutedValuation,
        totalVolume,
        high24h,
        low24h,
        priceChange24h,
        priceChangePercentage24h,
        marketCapChange24h,
        marketCapChangePercentage24h,
        circulatingSupply,
        totalSupply,
        maxSupply,
        ath,
        athChangePercentage,
        athDate,
        atl,
        atlChangePercentage,
        atlDate,
        const DeepCollectionEquality().hash(roi),
        lastUpdated,
        sparkline,
        priceChangePercentage1hInCurrency
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinModelImplCopyWith<_$CoinModelImpl> get copyWith =>
      __$$CoinModelImplCopyWithImpl<_$CoinModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinModelImplToJson(
      this,
    );
  }
}

abstract class _CoinModel implements CoinModel {
  const factory _CoinModel(
      {required final String? id,
      required final String? symbol,
      required final String? name,
      required final String? image,
      @JsonKey(name: 'current_price') required final double? currentPrice,
      @JsonKey(name: 'market_cap') final num? marketCap,
      @JsonKey(name: 'market_cap_rank') required final num? marketCapRank,
      @JsonKey(name: 'fully_diluted_valuation')
      final num? fullyDilutedValuation,
      @JsonKey(name: 'total_volume') required final num? totalVolume,
      @JsonKey(name: 'high_24h') required final num? high24h,
      @JsonKey(name: 'low_24h') required final num? low24h,
      @JsonKey(name: 'price_change_24h') required final num? priceChange24h,
      @JsonKey(name: 'price_change_percentage_24h')
      final double? priceChangePercentage24h,
      @JsonKey(name: 'market_cap_change_24h') final num? marketCapChange24h,
      @JsonKey(name: 'market_cap_change_percentage_24h')
      required final double? marketCapChangePercentage24h,
      @JsonKey(name: 'circulating_supply') final num? circulatingSupply,
      @JsonKey(name: 'total_supply') final num? totalSupply,
      @JsonKey(name: 'max_supply') final num? maxSupply,
      final num? ath,
      @JsonKey(name: 'ath_change_percentage') final double? athChangePercentage,
      @JsonKey(name: 'ath_date') final String? athDate,
      final double? atl,
      @JsonKey(name: 'atl_change_percentage') final double? atlChangePercentage,
      @JsonKey(name: 'atl_date') final String? atlDate,
      final Object? roi,
      @JsonKey(name: 'last_updated') final String? lastUpdated,
      @JsonKey(name: 'sparkline_in_7d')
      required final SparklineIn7dModel? sparkline,
      final double? priceChangePercentage1hInCurrency}) = _$CoinModelImpl;

  factory _CoinModel.fromJson(Map<String, dynamic> json) =
      _$CoinModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get symbol;
  @override
  String? get name;
  @override
  String? get image;
  @override
  @JsonKey(name: 'current_price')
  double? get currentPrice;
  @override
  @JsonKey(name: 'market_cap')
  num? get marketCap;
  @override
  @JsonKey(name: 'market_cap_rank')
  num? get marketCapRank;
  @override
  @JsonKey(name: 'fully_diluted_valuation')
  num? get fullyDilutedValuation;
  @override
  @JsonKey(name: 'total_volume')
  num? get totalVolume;
  @override
  @JsonKey(name: 'high_24h')
  num? get high24h;
  @override
  @JsonKey(name: 'low_24h')
  num? get low24h;
  @override
  @JsonKey(name: 'price_change_24h')
  num? get priceChange24h;
  @override
  @JsonKey(name: 'price_change_percentage_24h')
  double? get priceChangePercentage24h;
  @override
  @JsonKey(name: 'market_cap_change_24h')
  num? get marketCapChange24h;
  @override
  @JsonKey(name: 'market_cap_change_percentage_24h')
  double? get marketCapChangePercentage24h;
  @override
  @JsonKey(name: 'circulating_supply')
  num? get circulatingSupply;
  @override
  @JsonKey(name: 'total_supply')
  num? get totalSupply;
  @override
  @JsonKey(name: 'max_supply')
  num? get maxSupply;
  @override
  num? get ath;
  @override
  @JsonKey(name: 'ath_change_percentage')
  double? get athChangePercentage;
  @override
  @JsonKey(name: 'ath_date')
  String? get athDate;
  @override
  double? get atl;
  @override
  @JsonKey(name: 'atl_change_percentage')
  double? get atlChangePercentage;
  @override
  @JsonKey(name: 'atl_date')
  String? get atlDate;
  @override
  Object? get roi;
  @override
  @JsonKey(name: 'last_updated')
  String? get lastUpdated;
  @override
  @JsonKey(name: 'sparkline_in_7d')
  SparklineIn7dModel? get sparkline;
  @override
  double? get priceChangePercentage1hInCurrency;
  @override
  @JsonKey(ignore: true)
  _$$CoinModelImplCopyWith<_$CoinModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SparklineIn7dModel _$SparklineIn7dModelFromJson(Map<String, dynamic> json) {
  return _SparklineIn7dModel.fromJson(json);
}

/// @nodoc
mixin _$SparklineIn7dModel {
  List<double>? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SparklineIn7dModelCopyWith<SparklineIn7dModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SparklineIn7dModelCopyWith<$Res> {
  factory $SparklineIn7dModelCopyWith(
          SparklineIn7dModel value, $Res Function(SparklineIn7dModel) then) =
      _$SparklineIn7dModelCopyWithImpl<$Res, SparklineIn7dModel>;
  @useResult
  $Res call({List<double>? price});
}

/// @nodoc
class _$SparklineIn7dModelCopyWithImpl<$Res, $Val extends SparklineIn7dModel>
    implements $SparklineIn7dModelCopyWith<$Res> {
  _$SparklineIn7dModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SparklineIn7dModelImplCopyWith<$Res>
    implements $SparklineIn7dModelCopyWith<$Res> {
  factory _$$SparklineIn7dModelImplCopyWith(_$SparklineIn7dModelImpl value,
          $Res Function(_$SparklineIn7dModelImpl) then) =
      __$$SparklineIn7dModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double>? price});
}

/// @nodoc
class __$$SparklineIn7dModelImplCopyWithImpl<$Res>
    extends _$SparklineIn7dModelCopyWithImpl<$Res, _$SparklineIn7dModelImpl>
    implements _$$SparklineIn7dModelImplCopyWith<$Res> {
  __$$SparklineIn7dModelImplCopyWithImpl(_$SparklineIn7dModelImpl _value,
      $Res Function(_$SparklineIn7dModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_$SparklineIn7dModelImpl(
      price: freezed == price
          ? _value._price
          : price // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SparklineIn7dModelImpl implements _SparklineIn7dModel {
  const _$SparklineIn7dModelImpl({required final List<double>? price})
      : _price = price;

  factory _$SparklineIn7dModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SparklineIn7dModelImplFromJson(json);

  final List<double>? _price;
  @override
  List<double>? get price {
    final value = _price;
    if (value == null) return null;
    if (_price is EqualUnmodifiableListView) return _price;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SparklineIn7dModel(price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SparklineIn7dModelImpl &&
            const DeepCollectionEquality().equals(other._price, _price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_price));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SparklineIn7dModelImplCopyWith<_$SparklineIn7dModelImpl> get copyWith =>
      __$$SparklineIn7dModelImplCopyWithImpl<_$SparklineIn7dModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SparklineIn7dModelImplToJson(
      this,
    );
  }
}

abstract class _SparklineIn7dModel implements SparklineIn7dModel {
  const factory _SparklineIn7dModel({required final List<double>? price}) =
      _$SparklineIn7dModelImpl;

  factory _SparklineIn7dModel.fromJson(Map<String, dynamic> json) =
      _$SparklineIn7dModelImpl.fromJson;

  @override
  List<double>? get price;
  @override
  @JsonKey(ignore: true)
  _$$SparklineIn7dModelImplCopyWith<_$SparklineIn7dModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
