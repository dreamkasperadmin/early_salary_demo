part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.onLoad() = _OnLoad;
  const factory HomeEvent.changeTab({required int tabIndex}) = _ChangeTab;
}
