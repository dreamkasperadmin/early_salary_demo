part of 'show_offers_bloc.dart';

@freezed
class ShowOffersState with _$ShowOffersState {
  const factory ShowOffersState({
    required double currentAmount,
    required bool showDone,
  }) = _ShowOffersState;
  factory ShowOffersState.initial() => const ShowOffersState(
        currentAmount: 5,
        showDone: false,
      );
}
