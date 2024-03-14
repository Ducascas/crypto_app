import 'package:crypto_app/features/crypto_coins/domain/domain.dart';

abstract class CoinRepository {
  Future<List<Coin>> getCoins();
}