// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'show_offers_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShowOffersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoad,
    required TResult Function(double newValue) onSliderDrag,
    required TResult Function(ShowOffersState state) emitFromAnywhere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(double newValue)? onSliderDrag,
    TResult Function(ShowOffersState state)? emitFromAnywhere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(double newValue)? onSliderDrag,
    TResult Function(ShowOffersState state)? emitFromAnywhere,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnLoad value) onLoad,
    required TResult Function(_OnSliderDrag value) onSliderDrag,
    required TResult Function(_EmitFromAnywhere value) emitFromAnywhere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_OnSliderDrag value)? onSliderDrag,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_OnSliderDrag value)? onSliderDrag,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowOffersEventCopyWith<$Res> {
  factory $ShowOffersEventCopyWith(
          ShowOffersEvent value, $Res Function(ShowOffersEvent) then) =
      _$ShowOffersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowOffersEventCopyWithImpl<$Res>
    implements $ShowOffersEventCopyWith<$Res> {
  _$ShowOffersEventCopyWithImpl(this._value, this._then);

  final ShowOffersEvent _value;
  // ignore: unused_field
  final $Res Function(ShowOffersEvent) _then;
}

/// @nodoc
abstract class _$$_OnLoadCopyWith<$Res> {
  factory _$$_OnLoadCopyWith(_$_OnLoad value, $Res Function(_$_OnLoad) then) =
      __$$_OnLoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnLoadCopyWithImpl<$Res> extends _$ShowOffersEventCopyWithImpl<$Res>
    implements _$$_OnLoadCopyWith<$Res> {
  __$$_OnLoadCopyWithImpl(_$_OnLoad _value, $Res Function(_$_OnLoad) _then)
      : super(_value, (v) => _then(v as _$_OnLoad));

  @override
  _$_OnLoad get _value => super._value as _$_OnLoad;
}

/// @nodoc

class _$_OnLoad implements _OnLoad {
  const _$_OnLoad();

  @override
  String toString() {
    return 'ShowOffersEvent.onLoad()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoad,
    required TResult Function(double newValue) onSliderDrag,
    required TResult Function(ShowOffersState state) emitFromAnywhere,
  }) {
    return onLoad();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(double newValue)? onSliderDrag,
    TResult Function(ShowOffersState state)? emitFromAnywhere,
  }) {
    return onLoad?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(double newValue)? onSliderDrag,
    TResult Function(ShowOffersState state)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (onLoad != null) {
      return onLoad();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnLoad value) onLoad,
    required TResult Function(_OnSliderDrag value) onSliderDrag,
    required TResult Function(_EmitFromAnywhere value) emitFromAnywhere,
  }) {
    return onLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_OnSliderDrag value)? onSliderDrag,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
  }) {
    return onLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_OnSliderDrag value)? onSliderDrag,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (onLoad != null) {
      return onLoad(this);
    }
    return orElse();
  }
}

abstract class _OnLoad implements ShowOffersEvent {
  const factory _OnLoad() = _$_OnLoad;
}

/// @nodoc
abstract class _$$_OnSliderDragCopyWith<$Res> {
  factory _$$_OnSliderDragCopyWith(
          _$_OnSliderDrag value, $Res Function(_$_OnSliderDrag) then) =
      __$$_OnSliderDragCopyWithImpl<$Res>;
  $Res call({double newValue});
}

/// @nodoc
class __$$_OnSliderDragCopyWithImpl<$Res>
    extends _$ShowOffersEventCopyWithImpl<$Res>
    implements _$$_OnSliderDragCopyWith<$Res> {
  __$$_OnSliderDragCopyWithImpl(
      _$_OnSliderDrag _value, $Res Function(_$_OnSliderDrag) _then)
      : super(_value, (v) => _then(v as _$_OnSliderDrag));

  @override
  _$_OnSliderDrag get _value => super._value as _$_OnSliderDrag;

  @override
  $Res call({
    Object? newValue = freezed,
  }) {
    return _then(_$_OnSliderDrag(
      newValue: newValue == freezed
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_OnSliderDrag implements _OnSliderDrag {
  const _$_OnSliderDrag({required this.newValue});

  @override
  final double newValue;

  @override
  String toString() {
    return 'ShowOffersEvent.onSliderDrag(newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSliderDrag &&
            const DeepCollectionEquality().equals(other.newValue, newValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newValue));

  @JsonKey(ignore: true)
  @override
  _$$_OnSliderDragCopyWith<_$_OnSliderDrag> get copyWith =>
      __$$_OnSliderDragCopyWithImpl<_$_OnSliderDrag>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoad,
    required TResult Function(double newValue) onSliderDrag,
    required TResult Function(ShowOffersState state) emitFromAnywhere,
  }) {
    return onSliderDrag(newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(double newValue)? onSliderDrag,
    TResult Function(ShowOffersState state)? emitFromAnywhere,
  }) {
    return onSliderDrag?.call(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(double newValue)? onSliderDrag,
    TResult Function(ShowOffersState state)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (onSliderDrag != null) {
      return onSliderDrag(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnLoad value) onLoad,
    required TResult Function(_OnSliderDrag value) onSliderDrag,
    required TResult Function(_EmitFromAnywhere value) emitFromAnywhere,
  }) {
    return onSliderDrag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_OnSliderDrag value)? onSliderDrag,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
  }) {
    return onSliderDrag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_OnSliderDrag value)? onSliderDrag,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (onSliderDrag != null) {
      return onSliderDrag(this);
    }
    return orElse();
  }
}

abstract class _OnSliderDrag implements ShowOffersEvent {
  const factory _OnSliderDrag({required final double newValue}) =
      _$_OnSliderDrag;

  double get newValue;
  @JsonKey(ignore: true)
  _$$_OnSliderDragCopyWith<_$_OnSliderDrag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmitFromAnywhereCopyWith<$Res> {
  factory _$$_EmitFromAnywhereCopyWith(
          _$_EmitFromAnywhere value, $Res Function(_$_EmitFromAnywhere) then) =
      __$$_EmitFromAnywhereCopyWithImpl<$Res>;
  $Res call({ShowOffersState state});

  $ShowOffersStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_EmitFromAnywhereCopyWithImpl<$Res>
    extends _$ShowOffersEventCopyWithImpl<$Res>
    implements _$$_EmitFromAnywhereCopyWith<$Res> {
  __$$_EmitFromAnywhereCopyWithImpl(
      _$_EmitFromAnywhere _value, $Res Function(_$_EmitFromAnywhere) _then)
      : super(_value, (v) => _then(v as _$_EmitFromAnywhere));

  @override
  _$_EmitFromAnywhere get _value => super._value as _$_EmitFromAnywhere;

  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_$_EmitFromAnywhere(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ShowOffersState,
    ));
  }

  @override
  $ShowOffersStateCopyWith<$Res> get state {
    return $ShowOffersStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$_EmitFromAnywhere implements _EmitFromAnywhere {
  const _$_EmitFromAnywhere({required this.state});

  @override
  final ShowOffersState state;

  @override
  String toString() {
    return 'ShowOffersEvent.emitFromAnywhere(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmitFromAnywhere &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_EmitFromAnywhereCopyWith<_$_EmitFromAnywhere> get copyWith =>
      __$$_EmitFromAnywhereCopyWithImpl<_$_EmitFromAnywhere>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoad,
    required TResult Function(double newValue) onSliderDrag,
    required TResult Function(ShowOffersState state) emitFromAnywhere,
  }) {
    return emitFromAnywhere(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(double newValue)? onSliderDrag,
    TResult Function(ShowOffersState state)? emitFromAnywhere,
  }) {
    return emitFromAnywhere?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(double newValue)? onSliderDrag,
    TResult Function(ShowOffersState state)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (emitFromAnywhere != null) {
      return emitFromAnywhere(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnLoad value) onLoad,
    required TResult Function(_OnSliderDrag value) onSliderDrag,
    required TResult Function(_EmitFromAnywhere value) emitFromAnywhere,
  }) {
    return emitFromAnywhere(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_OnSliderDrag value)? onSliderDrag,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
  }) {
    return emitFromAnywhere?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_OnSliderDrag value)? onSliderDrag,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (emitFromAnywhere != null) {
      return emitFromAnywhere(this);
    }
    return orElse();
  }
}

abstract class _EmitFromAnywhere implements ShowOffersEvent {
  const factory _EmitFromAnywhere({required final ShowOffersState state}) =
      _$_EmitFromAnywhere;

  ShowOffersState get state;
  @JsonKey(ignore: true)
  _$$_EmitFromAnywhereCopyWith<_$_EmitFromAnywhere> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShowOffersState {
  double get currentAmount => throw _privateConstructorUsedError;
  bool get showDone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowOffersStateCopyWith<ShowOffersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowOffersStateCopyWith<$Res> {
  factory $ShowOffersStateCopyWith(
          ShowOffersState value, $Res Function(ShowOffersState) then) =
      _$ShowOffersStateCopyWithImpl<$Res>;
  $Res call({double currentAmount, bool showDone});
}

/// @nodoc
class _$ShowOffersStateCopyWithImpl<$Res>
    implements $ShowOffersStateCopyWith<$Res> {
  _$ShowOffersStateCopyWithImpl(this._value, this._then);

  final ShowOffersState _value;
  // ignore: unused_field
  final $Res Function(ShowOffersState) _then;

  @override
  $Res call({
    Object? currentAmount = freezed,
    Object? showDone = freezed,
  }) {
    return _then(_value.copyWith(
      currentAmount: currentAmount == freezed
          ? _value.currentAmount
          : currentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      showDone: showDone == freezed
          ? _value.showDone
          : showDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ShowOffersStateCopyWith<$Res>
    implements $ShowOffersStateCopyWith<$Res> {
  factory _$$_ShowOffersStateCopyWith(
          _$_ShowOffersState value, $Res Function(_$_ShowOffersState) then) =
      __$$_ShowOffersStateCopyWithImpl<$Res>;
  @override
  $Res call({double currentAmount, bool showDone});
}

/// @nodoc
class __$$_ShowOffersStateCopyWithImpl<$Res>
    extends _$ShowOffersStateCopyWithImpl<$Res>
    implements _$$_ShowOffersStateCopyWith<$Res> {
  __$$_ShowOffersStateCopyWithImpl(
      _$_ShowOffersState _value, $Res Function(_$_ShowOffersState) _then)
      : super(_value, (v) => _then(v as _$_ShowOffersState));

  @override
  _$_ShowOffersState get _value => super._value as _$_ShowOffersState;

  @override
  $Res call({
    Object? currentAmount = freezed,
    Object? showDone = freezed,
  }) {
    return _then(_$_ShowOffersState(
      currentAmount: currentAmount == freezed
          ? _value.currentAmount
          : currentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      showDone: showDone == freezed
          ? _value.showDone
          : showDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShowOffersState implements _ShowOffersState {
  const _$_ShowOffersState(
      {required this.currentAmount, required this.showDone});

  @override
  final double currentAmount;
  @override
  final bool showDone;

  @override
  String toString() {
    return 'ShowOffersState(currentAmount: $currentAmount, showDone: $showDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowOffersState &&
            const DeepCollectionEquality()
                .equals(other.currentAmount, currentAmount) &&
            const DeepCollectionEquality().equals(other.showDone, showDone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentAmount),
      const DeepCollectionEquality().hash(showDone));

  @JsonKey(ignore: true)
  @override
  _$$_ShowOffersStateCopyWith<_$_ShowOffersState> get copyWith =>
      __$$_ShowOffersStateCopyWithImpl<_$_ShowOffersState>(this, _$identity);
}

abstract class _ShowOffersState implements ShowOffersState {
  const factory _ShowOffersState(
      {required final double currentAmount,
      required final bool showDone}) = _$_ShowOffersState;

  @override
  double get currentAmount;
  @override
  bool get showDone;
  @override
  @JsonKey(ignore: true)
  _$$_ShowOffersStateCopyWith<_$_ShowOffersState> get copyWith =>
      throw _privateConstructorUsedError;
}
