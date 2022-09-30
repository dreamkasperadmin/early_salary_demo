part of 'show_offers_bloc.dart';

@freezed
class ShowOffersEvent with _$ShowOffersEvent {
  const factory ShowOffersEvent.onLoad() = _OnLoad;
  const factory ShowOffersEvent.onSliderDrag({required double newValue}) =
      _OnSliderDrag;
  const factory ShowOffersEvent.emitFromAnywhere(
      {required ShowOffersState state}) = _EmitFromAnywhere;
}
