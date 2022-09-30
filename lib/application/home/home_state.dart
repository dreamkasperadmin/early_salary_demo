part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required int currentTabIndex,
  }) = _HomeState;
  factory HomeState.initial() => const HomeState(
        currentTabIndex: 0,
      );
}
