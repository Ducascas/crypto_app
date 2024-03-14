import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
//Bloc
sl.registerFactory(() => CoinBloc(sl()));

//UseCases
sl.registerLazySingleton(() => GetCoinsUseCase(coinRepository: sl()));

//Repositories
sl.registerLazySingleton<CoinRepository>(() => CoinRepositoryImpl(coinClient: sl()));

//DataSources
sl.registerLazySingleton<CoinClient>(() => CoinClient(sl()));

//External Services
sl.registerLazySingleton<Dio>(() => Dio());
}

