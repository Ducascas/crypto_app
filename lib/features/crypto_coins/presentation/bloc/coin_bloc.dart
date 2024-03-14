import 'dart:async';

import 'package:crypto_app/features/crypto_coins/crypto_coins.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

part 'coin_event.dart';
part 'coin_state.dart';

class CoinBloc extends Bloc<CoinEvent, CoinState> {
  final GetCoinsUseCase getCoinsUseCase;

  CoinBloc(this.getCoinsUseCase) : super(CoinInitial()) {
    on<LoadCoinEvent>(_onEvent);
  }

  FutureOr<void> _onEvent(LoadCoinEvent event, Emitter<CoinState> emit) async {
    emit(CoinLoading());
    try {
      final coins = await getCoinsUseCase();
      emit(CoinLoaded(coins: coins));
    } catch (e) {
      emit(CoinError(e.toString()));
    }
  }
}
