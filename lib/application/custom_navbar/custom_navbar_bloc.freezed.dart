// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'custom_navbar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomNavbarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabIndex) onChangeTab,
    required TResult Function(CustomNavbarState state) emitFromAnywhere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int tabIndex)? onChangeTab,
    TResult Function(CustomNavbarState state)? emitFromAnywhere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabIndex)? onChangeTab,
    TResult Function(CustomNavbarState state)? emitFromAnywhere,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangeTab value) onChangeTab,
    required TResult Function(_EmitFromAnywhere value) emitFromAnywhere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnChangeTab value)? onChangeTab,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangeTab value)? onChangeTab,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomNavbarEventCopyWith<$Res> {
  factory $CustomNavbarEventCopyWith(
          CustomNavbarEvent value, $Res Function(CustomNavbarEvent) then) =
      _$CustomNavbarEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomNavbarEventCopyWithImpl<$Res>
    implements $CustomNavbarEventCopyWith<$Res> {
  _$CustomNavbarEventCopyWithImpl(this._value, this._then);

  final CustomNavbarEvent _value;
  // ignore: unused_field
  final $Res Function(CustomNavbarEvent) _then;
}

/// @nodoc
abstract class _$$_OnChangeTabCopyWith<$Res> {
  factory _$$_OnChangeTabCopyWith(
          _$_OnChangeTab value, $Res Function(_$_OnChangeTab) then) =
      __$$_OnChangeTabCopyWithImpl<$Res>;
  $Res call({int tabIndex});
}

/// @nodoc
class __$$_OnChangeTabCopyWithImpl<$Res>
    extends _$CustomNavbarEventCopyWithImpl<$Res>
    implements _$$_OnChangeTabCopyWith<$Res> {
  __$$_OnChangeTabCopyWithImpl(
      _$_OnChangeTab _value, $Res Function(_$_OnChangeTab) _then)
      : super(_value, (v) => _then(v as _$_OnChangeTab));

  @override
  _$_OnChangeTab get _value => super._value as _$_OnChangeTab;

  @override
  $Res call({
    Object? tabIndex = freezed,
  }) {
    return _then(_$_OnChangeTab(
      tabIndex: tabIndex == freezed
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OnChangeTab implements _OnChangeTab {
  const _$_OnChangeTab({required this.tabIndex});

  @override
  final int tabIndex;

  @override
  String toString() {
    return 'CustomNavbarEvent.onChangeTab(tabIndex: $tabIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnChangeTab &&
            const DeepCollectionEquality().equals(other.tabIndex, tabIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tabIndex));

  @JsonKey(ignore: true)
  @override
  _$$_OnChangeTabCopyWith<_$_OnChangeTab> get copyWith =>
      __$$_OnChangeTabCopyWithImpl<_$_OnChangeTab>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabIndex) onChangeTab,
    required TResult Function(CustomNavbarState state) emitFromAnywhere,
  }) {
    return onChangeTab(tabIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int tabIndex)? onChangeTab,
    TResult Function(CustomNavbarState state)? emitFromAnywhere,
  }) {
    return onChangeTab?.call(tabIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabIndex)? onChangeTab,
    TResult Function(CustomNavbarState state)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (onChangeTab != null) {
      return onChangeTab(tabIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangeTab value) onChangeTab,
    required TResult Function(_EmitFromAnywhere value) emitFromAnywhere,
  }) {
    return onChangeTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnChangeTab value)? onChangeTab,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
  }) {
    return onChangeTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangeTab value)? onChangeTab,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (onChangeTab != null) {
      return onChangeTab(this);
    }
    return orElse();
  }
}

abstract class _OnChangeTab implements CustomNavbarEvent {
  const factory _OnChangeTab({required final int tabIndex}) = _$_OnChangeTab;

  int get tabIndex;
  @JsonKey(ignore: true)
  _$$_OnChangeTabCopyWith<_$_OnChangeTab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmitFromAnywhereCopyWith<$Res> {
  factory _$$_EmitFromAnywhereCopyWith(
          _$_EmitFromAnywhere value, $Res Function(_$_EmitFromAnywhere) then) =
      __$$_EmitFromAnywhereCopyWithImpl<$Res>;
  $Res call({CustomNavbarState state});

  $CustomNavbarStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_EmitFromAnywhereCopyWithImpl<$Res>
    extends _$CustomNavbarEventCopyWithImpl<$Res>
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
              as CustomNavbarState,
    ));
  }

  @override
  $CustomNavbarStateCopyWith<$Res> get state {
    return $CustomNavbarStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$_EmitFromAnywhere implements _EmitFromAnywhere {
  const _$_EmitFromAnywhere({required this.state});

  @override
  final CustomNavbarState state;

  @override
  String toString() {
    return 'CustomNavbarEvent.emitFromAnywhere(state: $state)';
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
    required TResult Function(int tabIndex) onChangeTab,
    required TResult Function(CustomNavbarState state) emitFromAnywhere,
  }) {
    return emitFromAnywhere(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int tabIndex)? onChangeTab,
    TResult Function(CustomNavbarState state)? emitFromAnywhere,
  }) {
    return emitFromAnywhere?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabIndex)? onChangeTab,
    TResult Function(CustomNavbarState state)? emitFromAnywhere,
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
    required TResult Function(_OnChangeTab value) onChangeTab,
    required TResult Function(_EmitFromAnywhere value) emitFromAnywhere,
  }) {
    return emitFromAnywhere(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnChangeTab value)? onChangeTab,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
  }) {
    return emitFromAnywhere?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangeTab value)? onChangeTab,
    TResult Function(_EmitFromAnywhere value)? emitFromAnywhere,
    required TResult orElse(),
  }) {
    if (emitFromAnywhere != null) {
      return emitFromAnywhere(this);
    }
    return orElse();
  }
}

abstract class _EmitFromAnywhere implements CustomNavbarEvent {
  const factory _EmitFromAnywhere({required final CustomNavbarState state}) =
      _$_EmitFromAnywhere;

  CustomNavbarState get state;
  @JsonKey(ignore: true)
  _$$_EmitFromAnywhereCopyWith<_$_EmitFromAnywhere> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CustomNavbarState {
  int get currentTabIndex => throw _privateConstructorUsedError;
  dynamic Function(int?)? get updatedParent =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomNavbarStateCopyWith<CustomNavbarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomNavbarStateCopyWith<$Res> {
  factory $CustomNavbarStateCopyWith(
          CustomNavbarState value, $Res Function(CustomNavbarState) then) =
      _$CustomNavbarStateCopyWithImpl<$Res>;
  $Res call({int currentTabIndex, dynamic Function(int?)? updatedParent});
}

/// @nodoc
class _$CustomNavbarStateCopyWithImpl<$Res>
    implements $CustomNavbarStateCopyWith<$Res> {
  _$CustomNavbarStateCopyWithImpl(this._value, this._then);

  final CustomNavbarState _value;
  // ignore: unused_field
  final $Res Function(CustomNavbarState) _then;

  @override
  $Res call({
    Object? currentTabIndex = freezed,
    Object? updatedParent = freezed,
  }) {
    return _then(_value.copyWith(
      currentTabIndex: currentTabIndex == freezed
          ? _value.currentTabIndex
          : currentTabIndex // ignore: cast_nullable_to_non_nullable
              as int,
      updatedParent: updatedParent == freezed
          ? _value.updatedParent
          : updatedParent // ignore: cast_nullable_to_non_nullable
              as dynamic Function(int?)?,
    ));
  }
}

/// @nodoc
abstract class _$$_CustomNavbarStateCopyWith<$Res>
    implements $CustomNavbarStateCopyWith<$Res> {
  factory _$$_CustomNavbarStateCopyWith(_$_CustomNavbarState value,
          $Res Function(_$_CustomNavbarState) then) =
      __$$_CustomNavbarStateCopyWithImpl<$Res>;
  @override
  $Res call({int currentTabIndex, dynamic Function(int?)? updatedParent});
}

/// @nodoc
class __$$_CustomNavbarStateCopyWithImpl<$Res>
    extends _$CustomNavbarStateCopyWithImpl<$Res>
    implements _$$_CustomNavbarStateCopyWith<$Res> {
  __$$_CustomNavbarStateCopyWithImpl(
      _$_CustomNavbarState _value, $Res Function(_$_CustomNavbarState) _then)
      : super(_value, (v) => _then(v as _$_CustomNavbarState));

  @override
  _$_CustomNavbarState get _value => super._value as _$_CustomNavbarState;

  @override
  $Res call({
    Object? currentTabIndex = freezed,
    Object? updatedParent = freezed,
  }) {
    return _then(_$_CustomNavbarState(
      currentTabIndex: currentTabIndex == freezed
          ? _value.currentTabIndex
          : currentTabIndex // ignore: cast_nullable_to_non_nullable
              as int,
      updatedParent: updatedParent == freezed
          ? _value.updatedParent
          : updatedParent // ignore: cast_nullable_to_non_nullable
              as dynamic Function(int?)?,
    ));
  }
}

/// @nodoc

class _$_CustomNavbarState implements _CustomNavbarState {
  const _$_CustomNavbarState(
      {required this.currentTabIndex, this.updatedParent});

  @override
  final int currentTabIndex;
  @override
  final dynamic Function(int?)? updatedParent;

  @override
  String toString() {
    return 'CustomNavbarState(currentTabIndex: $currentTabIndex, updatedParent: $updatedParent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomNavbarState &&
            const DeepCollectionEquality()
                .equals(other.currentTabIndex, currentTabIndex) &&
            (identical(other.updatedParent, updatedParent) ||
                other.updatedParent == updatedParent));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(currentTabIndex), updatedParent);

  @JsonKey(ignore: true)
  @override
  _$$_CustomNavbarStateCopyWith<_$_CustomNavbarState> get copyWith =>
      __$$_CustomNavbarStateCopyWithImpl<_$_CustomNavbarState>(
          this, _$identity);
}

abstract class _CustomNavbarState implements CustomNavbarState {
  const factory _CustomNavbarState(
      {required final int currentTabIndex,
      final dynamic Function(int?)? updatedParent}) = _$_CustomNavbarState;

  @override
  int get currentTabIndex;
  @override
  dynamic Function(int?)? get updatedParent;
  @override
  @JsonKey(ignore: true)
  _$$_CustomNavbarStateCopyWith<_$_CustomNavbarState> get copyWith =>
      throw _privateConstructorUsedError;
}
