// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(HomeState initState) : super(initState) {
    on<_OnLoad>((event, emit) => null);

    on<_ChangeTab>((event, emit) {
      emit(state.copyWith(currentTabIndex: event.tabIndex));
    });
  }
}
