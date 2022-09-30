// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_navbar_event.dart';
part 'custom_navbar_state.dart';
part 'custom_navbar_bloc.freezed.dart';

class CustomNavbarBloc extends Bloc<CustomNavbarEvent, CustomNavbarState> {
  CustomNavbarBloc(CustomNavbarState initState) : super(initState) {
    on<CustomNavbarEvent>((event, emit) {
      //
    });

    // on change tab

    on<_OnChangeTab>((event, emit) {
      emit(state.copyWith(currentTabIndex: event.tabIndex));
      state.updatedParent!(state.currentTabIndex);
    });

    // emit from anywhere
    on<_EmitFromAnywhere>((event, emit) {});
  }
}
