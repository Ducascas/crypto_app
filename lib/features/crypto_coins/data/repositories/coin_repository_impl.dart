import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';

class CoinRepositoryImpl implements CoinRepository {
  final CoinClient coinClient;

  CoinRepositoryImpl({required this.coinClient});

  @override
  Future<List<Coin>> getCoins() async {
    return await _getCoins(() {
      return coinClient.getCoins();
    });
  }

  Future<List<CoinModel>> _getCoins(
      Future<List<CoinModel>> Function() getCoins) async {
    try {
      return await getCoins();
    } catch (e) {
      return [];
    }
  }
}
