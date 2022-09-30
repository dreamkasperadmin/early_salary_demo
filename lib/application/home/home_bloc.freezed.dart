// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoad,
    required TResult Function(int tabIndex) changeTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(int tabIndex)? changeTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(int tabIndex)? changeTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnLoad value) onLoad,
    required TResult Function(_ChangeTab value) changeTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_ChangeTab value)? changeTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_ChangeTab value)? changeTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_OnLoadCopyWith<$Res> {
  factory _$$_OnLoadCopyWith(_$_OnLoad value, $Res Function(_$_OnLoad) then) =
      __$$_OnLoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnLoadCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
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
    return 'HomeEvent.onLoad()';
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
    required TResult Function(int tabIndex) changeTab,
  }) {
    return onLoad();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(int tabIndex)? changeTab,
  }) {
    return onLoad?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(int tabIndex)? changeTab,
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
    required TResult Function(_ChangeTab value) changeTab,
  }) {
    return onLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_ChangeTab value)? changeTab,
  }) {
    return onLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_ChangeTab value)? changeTab,
    required TResult orElse(),
  }) {
    if (onLoad != null) {
      return onLoad(this);
    }
    return orElse();
  }
}

abstract class _OnLoad implements HomeEvent {
  const factory _OnLoad() = _$_OnLoad;
}

/// @nodoc
abstract class _$$_ChangeTabCopyWith<$Res> {
  factory _$$_ChangeTabCopyWith(
          _$_ChangeTab value, $Res Function(_$_ChangeTab) then) =
      __$$_ChangeTabCopyWithImpl<$Res>;
  $Res call({int tabIndex});
}

/// @nodoc
class __$$_ChangeTabCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_ChangeTabCopyWith<$Res> {
  __$$_ChangeTabCopyWithImpl(
      _$_ChangeTab _value, $Res Function(_$_ChangeTab) _then)
      : super(_value, (v) => _then(v as _$_ChangeTab));

  @override
  _$_ChangeTab get _value => super._value as _$_ChangeTab;

  @override
  $Res call({
    Object? tabIndex = freezed,
  }) {
    return _then(_$_ChangeTab(
      tabIndex: tabIndex == freezed
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChangeTab implements _ChangeTab {
  const _$_ChangeTab({required this.tabIndex});

  @override
  final int tabIndex;

  @override
  String toString() {
    return 'HomeEvent.changeTab(tabIndex: $tabIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeTab &&
            const DeepCollectionEquality().equals(other.tabIndex, tabIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tabIndex));

  @JsonKey(ignore: true)
  @override
  _$$_ChangeTabCopyWith<_$_ChangeTab> get copyWith =>
      __$$_ChangeTabCopyWithImpl<_$_ChangeTab>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoad,
    required TResult Function(int tabIndex) changeTab,
  }) {
    return changeTab(tabIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(int tabIndex)? changeTab,
  }) {
    return changeTab?.call(tabIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoad,
    TResult Function(int tabIndex)? changeTab,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(tabIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnLoad value) onLoad,
    required TResult Function(_ChangeTab value) changeTab,
  }) {
    return changeTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_ChangeTab value)? changeTab,
  }) {
    return changeTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoad value)? onLoad,
    TResult Function(_ChangeTab value)? changeTab,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(this);
    }
    return orElse();
  }
}

abstract class _ChangeTab implements HomeEvent {
  const factory _ChangeTab({required final int tabIndex}) = _$_ChangeTab;

  int get tabIndex;
  @JsonKey(ignore: true)
  _$$_ChangeTabCopyWith<_$_ChangeTab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  int get currentTabIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({int currentTabIndex});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? currentTabIndex = freezed,
  }) {
    return _then(_value.copyWith(
      currentTabIndex: currentTabIndex == freezed
          ? _value.currentTabIndex
          : currentTabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  $Res call({int currentTabIndex});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, (v) => _then(v as _$_HomeState));

  @override
  _$_HomeState get _value => super._value as _$_HomeState;

  @override
  $Res call({
    Object? currentTabIndex = freezed,
  }) {
    return _then(_$_HomeState(
      currentTabIndex: currentTabIndex == freezed
          ? _value.currentTabIndex
          : currentTabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState({required this.currentTabIndex});

  @override
  final int currentTabIndex;

  @override
  String toString() {
    return 'HomeState(currentTabIndex: $currentTabIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality()
                .equals(other.currentTabIndex, currentTabIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentTabIndex));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState({required final int currentTabIndex}) = _$_HomeState;

  @override
  int get currentTabIndex;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
