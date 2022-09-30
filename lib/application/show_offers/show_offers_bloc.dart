// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'show_offers_event.dart';
part 'show_offers_state.dart';
part 'show_offers_bloc.freezed.dart';

class ShowOffersBloc extends Bloc<ShowOffersEvent, ShowOffersState> {
  ShowOffersBloc(ShowOffersState initState) : super(initState) {
    on<ShowOffersEvent>((event, emit) {
      //
    });

    on<_OnSliderDrag>((event, emit) {
      emit(state.copyWith(currentAmount: event.newValue));
    });

    on<_EmitFromAnywhere>((event, emit) {
      emit(event.state);
    });
  }
}
