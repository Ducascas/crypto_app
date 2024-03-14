import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';

class GetCoinsUseCase {
  CoinRepository coinRepository;

  GetCoinsUseCase({required this.coinRepository});

  Future<List<Coin>> call() async {
    return await coinRepository.getCoins();
  }
}
