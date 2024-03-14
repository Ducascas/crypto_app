import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:crypto_app/core/core.dart';
import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';

part 'coin_client.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CoinClient {
factory CoinClient(Dio dio, {String baseUrl}) = _CoinClient;

  @GET(paramsUrl)
  Future<List<CoinModel>> getCoins();
}

