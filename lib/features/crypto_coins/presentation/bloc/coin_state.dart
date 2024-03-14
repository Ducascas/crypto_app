part of 'coin_bloc.dart';

sealed class CoinState extends Equatable {
  const CoinState();

  @override
  List<Object> get props => [];
}

class CoinInitial extends CoinState {}

class CoinLoading extends CoinState {}

class CoinLoaded extends CoinState {
  final List<Coin> coins;

  const CoinLoaded({required this.coins});

  @override
  List<Object> get props => [coins];
}

class CoinError extends CoinState {
  final String errorMessage;

  const CoinError(this.errorMessage);

  @override
  List<Object> get props => [errorMessage];
}
