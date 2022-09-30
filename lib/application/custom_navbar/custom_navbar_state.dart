part of 'custom_navbar_bloc.dart';

@freezed
class CustomNavbarState with _$CustomNavbarState {
  const factory CustomNavbarState({
    required int currentTabIndex,
    Function(int?)? updatedParent,
  }) = _CustomNavbarState;
  factory CustomNavbarState.initial({
    Function(int?)? updatedParent,
  }) =>
      CustomNavbarState(
        currentTabIndex: 0,
        updatedParent: updatedParent,
      );
}
