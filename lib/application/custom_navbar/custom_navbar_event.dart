part of 'custom_navbar_bloc.dart';

@freezed
class CustomNavbarEvent with _$CustomNavbarEvent {
  const factory CustomNavbarEvent.onChangeTab({required int tabIndex}) =
      _OnChangeTab;
  const factory CustomNavbarEvent.emitFromAnywhere(
      {required CustomNavbarState state}) = _EmitFromAnywhere;
}
