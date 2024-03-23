// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String startCity, String endCity, String date)
        read,
    required TResult Function() update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String startCity, String endCity, String date)? read,
    TResult? Function()? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String startCity, String endCity, String date)? read,
    TResult Function()? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadHomeEvent value) read,
    required TResult Function(UpdateHomeEvent value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReadHomeEvent value)? read,
    TResult? Function(UpdateHomeEvent value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadHomeEvent value)? read,
    TResult Function(UpdateHomeEvent value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReadHomeEventImplCopyWith<$Res> {
  factory _$$ReadHomeEventImplCopyWith(
          _$ReadHomeEventImpl value, $Res Function(_$ReadHomeEventImpl) then) =
      __$$ReadHomeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String startCity, String endCity, String date});
}

/// @nodoc
class __$$ReadHomeEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ReadHomeEventImpl>
    implements _$$ReadHomeEventImplCopyWith<$Res> {
  __$$ReadHomeEventImplCopyWithImpl(
      _$ReadHomeEventImpl _value, $Res Function(_$ReadHomeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startCity = null,
    Object? endCity = null,
    Object? date = null,
  }) {
    return _then(_$ReadHomeEventImpl(
      startCity: null == startCity
          ? _value.startCity
          : startCity // ignore: cast_nullable_to_non_nullable
              as String,
      endCity: null == endCity
          ? _value.endCity
          : endCity // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReadHomeEventImpl extends ReadHomeEvent {
  const _$ReadHomeEventImpl(
      {required this.startCity, required this.endCity, required this.date})
      : super._();

  @override
  final String startCity;
  @override
  final String endCity;
  @override
  final String date;

  @override
  String toString() {
    return 'HomeEvent.read(startCity: $startCity, endCity: $endCity, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadHomeEventImpl &&
            (identical(other.startCity, startCity) ||
                other.startCity == startCity) &&
            (identical(other.endCity, endCity) || other.endCity == endCity) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startCity, endCity, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadHomeEventImplCopyWith<_$ReadHomeEventImpl> get copyWith =>
      __$$ReadHomeEventImplCopyWithImpl<_$ReadHomeEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String startCity, String endCity, String date)
        read,
    required TResult Function() update,
  }) {
    return read(startCity, endCity, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String startCity, String endCity, String date)? read,
    TResult? Function()? update,
  }) {
    return read?.call(startCity, endCity, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String startCity, String endCity, String date)? read,
    TResult Function()? update,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(startCity, endCity, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadHomeEvent value) read,
    required TResult Function(UpdateHomeEvent value) update,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReadHomeEvent value)? read,
    TResult? Function(UpdateHomeEvent value)? update,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadHomeEvent value)? read,
    TResult Function(UpdateHomeEvent value)? update,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadHomeEvent extends HomeEvent {
  const factory ReadHomeEvent(
      {required final String startCity,
      required final String endCity,
      required final String date}) = _$ReadHomeEventImpl;
  const ReadHomeEvent._() : super._();

  String get startCity;
  String get endCity;
  String get date;
  @JsonKey(ignore: true)
  _$$ReadHomeEventImplCopyWith<_$ReadHomeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateHomeEventImplCopyWith<$Res> {
  factory _$$UpdateHomeEventImplCopyWith(_$UpdateHomeEventImpl value,
          $Res Function(_$UpdateHomeEventImpl) then) =
      __$$UpdateHomeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateHomeEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateHomeEventImpl>
    implements _$$UpdateHomeEventImplCopyWith<$Res> {
  __$$UpdateHomeEventImplCopyWithImpl(
      _$UpdateHomeEventImpl _value, $Res Function(_$UpdateHomeEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateHomeEventImpl extends UpdateHomeEvent {
  const _$UpdateHomeEventImpl() : super._();

  @override
  String toString() {
    return 'HomeEvent.update()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateHomeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String startCity, String endCity, String date)
        read,
    required TResult Function() update,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String startCity, String endCity, String date)? read,
    TResult? Function()? update,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String startCity, String endCity, String date)? read,
    TResult Function()? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadHomeEvent value) read,
    required TResult Function(UpdateHomeEvent value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReadHomeEvent value)? read,
    TResult? Function(UpdateHomeEvent value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadHomeEvent value)? read,
    TResult Function(UpdateHomeEvent value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateHomeEvent extends HomeEvent {
  const factory UpdateHomeEvent() = _$UpdateHomeEventImpl;
  const UpdateHomeEvent._() : super._();
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Bus> busCards) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Bus> busCards)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Bus> busCards)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(ErrorHomeState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(ErrorHomeState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialHomeStateImplCopyWith<$Res> {
  factory _$$InitialHomeStateImplCopyWith(_$InitialHomeStateImpl value,
          $Res Function(_$InitialHomeStateImpl) then) =
      __$$InitialHomeStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialHomeStateImpl>
    implements _$$InitialHomeStateImplCopyWith<$Res> {
  __$$InitialHomeStateImplCopyWithImpl(_$InitialHomeStateImpl _value,
      $Res Function(_$InitialHomeStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialHomeStateImpl extends InitialHomeState {
  const _$InitialHomeStateImpl() : super._();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialHomeStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Bus> busCards) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Bus> busCards)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Bus> busCards)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHomeState extends HomeState {
  const factory InitialHomeState() = _$InitialHomeStateImpl;
  const InitialHomeState._() : super._();
}

/// @nodoc
abstract class _$$LoadedHomeStateImplCopyWith<$Res> {
  factory _$$LoadedHomeStateImplCopyWith(_$LoadedHomeStateImpl value,
          $Res Function(_$LoadedHomeStateImpl) then) =
      __$$LoadedHomeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Bus> busCards});
}

/// @nodoc
class __$$LoadedHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadedHomeStateImpl>
    implements _$$LoadedHomeStateImplCopyWith<$Res> {
  __$$LoadedHomeStateImplCopyWithImpl(
      _$LoadedHomeStateImpl _value, $Res Function(_$LoadedHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? busCards = null,
  }) {
    return _then(_$LoadedHomeStateImpl(
      busCards: null == busCards
          ? _value._busCards
          : busCards // ignore: cast_nullable_to_non_nullable
              as List<Bus>,
    ));
  }
}

/// @nodoc

class _$LoadedHomeStateImpl extends LoadedHomeState {
  const _$LoadedHomeStateImpl({required final List<Bus> busCards})
      : _busCards = busCards,
        super._();

  final List<Bus> _busCards;
  @override
  List<Bus> get busCards {
    if (_busCards is EqualUnmodifiableListView) return _busCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_busCards);
  }

  @override
  String toString() {
    return 'HomeState.loaded(busCards: $busCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedHomeStateImpl &&
            const DeepCollectionEquality().equals(other._busCards, _busCards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_busCards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedHomeStateImplCopyWith<_$LoadedHomeStateImpl> get copyWith =>
      __$$LoadedHomeStateImplCopyWithImpl<_$LoadedHomeStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Bus> busCards) loaded,
    required TResult Function() error,
  }) {
    return loaded(busCards);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Bus> busCards)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(busCards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Bus> busCards)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(busCards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedHomeState extends HomeState {
  const factory LoadedHomeState({required final List<Bus> busCards}) =
      _$LoadedHomeStateImpl;
  const LoadedHomeState._() : super._();

  List<Bus> get busCards;
  @JsonKey(ignore: true)
  _$$LoadedHomeStateImplCopyWith<_$LoadedHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorHomeStateImplCopyWith<$Res> {
  factory _$$ErrorHomeStateImplCopyWith(_$ErrorHomeStateImpl value,
          $Res Function(_$ErrorHomeStateImpl) then) =
      __$$ErrorHomeStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ErrorHomeStateImpl>
    implements _$$ErrorHomeStateImplCopyWith<$Res> {
  __$$ErrorHomeStateImplCopyWithImpl(
      _$ErrorHomeStateImpl _value, $Res Function(_$ErrorHomeStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorHomeStateImpl extends ErrorHomeState {
  const _$ErrorHomeStateImpl() : super._();

  @override
  String toString() {
    return 'HomeState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorHomeStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Bus> busCards) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Bus> busCards)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Bus> busCards)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHomeState extends HomeState {
  const factory ErrorHomeState() = _$ErrorHomeStateImpl;
  const ErrorHomeState._() : super._();
}
