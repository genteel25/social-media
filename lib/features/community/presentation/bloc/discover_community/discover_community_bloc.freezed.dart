// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_community_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiscoverCommunityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDiscoverCommunity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDiscoverCommunity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDiscoverCommunity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DiscoverCommunityEvent value)
        fetchDiscoverCommunity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DiscoverCommunityEvent value)? fetchDiscoverCommunity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DiscoverCommunityEvent value)? fetchDiscoverCommunity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverCommunityEventCopyWith<$Res> {
  factory $DiscoverCommunityEventCopyWith(DiscoverCommunityEvent value,
          $Res Function(DiscoverCommunityEvent) then) =
      _$DiscoverCommunityEventCopyWithImpl<$Res, DiscoverCommunityEvent>;
}

/// @nodoc
class _$DiscoverCommunityEventCopyWithImpl<$Res,
        $Val extends DiscoverCommunityEvent>
    implements $DiscoverCommunityEventCopyWith<$Res> {
  _$DiscoverCommunityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DiscoverCommunityEventImplCopyWith<$Res> {
  factory _$$DiscoverCommunityEventImplCopyWith(
          _$DiscoverCommunityEventImpl value,
          $Res Function(_$DiscoverCommunityEventImpl) then) =
      __$$DiscoverCommunityEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiscoverCommunityEventImplCopyWithImpl<$Res>
    extends _$DiscoverCommunityEventCopyWithImpl<$Res,
        _$DiscoverCommunityEventImpl>
    implements _$$DiscoverCommunityEventImplCopyWith<$Res> {
  __$$DiscoverCommunityEventImplCopyWithImpl(
      _$DiscoverCommunityEventImpl _value,
      $Res Function(_$DiscoverCommunityEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DiscoverCommunityEventImpl extends _DiscoverCommunityEvent {
  const _$DiscoverCommunityEventImpl() : super._();

  @override
  String toString() {
    return 'DiscoverCommunityEvent.fetchDiscoverCommunity()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverCommunityEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDiscoverCommunity,
  }) {
    return fetchDiscoverCommunity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDiscoverCommunity,
  }) {
    return fetchDiscoverCommunity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDiscoverCommunity,
    required TResult orElse(),
  }) {
    if (fetchDiscoverCommunity != null) {
      return fetchDiscoverCommunity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DiscoverCommunityEvent value)
        fetchDiscoverCommunity,
  }) {
    return fetchDiscoverCommunity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DiscoverCommunityEvent value)? fetchDiscoverCommunity,
  }) {
    return fetchDiscoverCommunity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DiscoverCommunityEvent value)? fetchDiscoverCommunity,
    required TResult orElse(),
  }) {
    if (fetchDiscoverCommunity != null) {
      return fetchDiscoverCommunity(this);
    }
    return orElse();
  }
}

abstract class _DiscoverCommunityEvent extends DiscoverCommunityEvent {
  const factory _DiscoverCommunityEvent() = _$DiscoverCommunityEventImpl;
  const _DiscoverCommunityEvent._() : super._();
}

/// @nodoc
mixin _$DiscoverCommunityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommunityData> data)
        discoverCommunitySuccess,
    required TResult Function(String error) discoverCommunityError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult? Function(String error)? discoverCommunityError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult Function(String error)? discoverCommunityError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DiscoverCommunitySuccess value)
        discoverCommunitySuccess,
    required TResult Function(_DiscoverCommunityError value)
        discoverCommunityError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DiscoverCommunitySuccess value)?
        discoverCommunitySuccess,
    TResult? Function(_DiscoverCommunityError value)? discoverCommunityError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DiscoverCommunitySuccess value)? discoverCommunitySuccess,
    TResult Function(_DiscoverCommunityError value)? discoverCommunityError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverCommunityStateCopyWith<$Res> {
  factory $DiscoverCommunityStateCopyWith(DiscoverCommunityState value,
          $Res Function(DiscoverCommunityState) then) =
      _$DiscoverCommunityStateCopyWithImpl<$Res, DiscoverCommunityState>;
}

/// @nodoc
class _$DiscoverCommunityStateCopyWithImpl<$Res,
        $Val extends DiscoverCommunityState>
    implements $DiscoverCommunityStateCopyWith<$Res> {
  _$DiscoverCommunityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DiscoverCommunityStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl extends _Initial {
  const _$InitialImpl() : super._();

  @override
  String toString() {
    return 'DiscoverCommunityState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommunityData> data)
        discoverCommunitySuccess,
    required TResult Function(String error) discoverCommunityError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult? Function(String error)? discoverCommunityError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult Function(String error)? discoverCommunityError,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DiscoverCommunitySuccess value)
        discoverCommunitySuccess,
    required TResult Function(_DiscoverCommunityError value)
        discoverCommunityError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DiscoverCommunitySuccess value)?
        discoverCommunitySuccess,
    TResult? Function(_DiscoverCommunityError value)? discoverCommunityError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DiscoverCommunitySuccess value)? discoverCommunitySuccess,
    TResult Function(_DiscoverCommunityError value)? discoverCommunityError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends DiscoverCommunityState {
  const factory _Initial() = _$InitialImpl;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$DiscoverCommunityStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl extends _Loading {
  const _$LoadingImpl() : super._();

  @override
  String toString() {
    return 'DiscoverCommunityState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommunityData> data)
        discoverCommunitySuccess,
    required TResult Function(String error) discoverCommunityError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult? Function(String error)? discoverCommunityError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult Function(String error)? discoverCommunityError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DiscoverCommunitySuccess value)
        discoverCommunitySuccess,
    required TResult Function(_DiscoverCommunityError value)
        discoverCommunityError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DiscoverCommunitySuccess value)?
        discoverCommunitySuccess,
    TResult? Function(_DiscoverCommunityError value)? discoverCommunityError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DiscoverCommunitySuccess value)? discoverCommunitySuccess,
    TResult Function(_DiscoverCommunityError value)? discoverCommunityError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends DiscoverCommunityState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$DiscoverCommunitySuccessImplCopyWith<$Res> {
  factory _$$DiscoverCommunitySuccessImplCopyWith(
          _$DiscoverCommunitySuccessImpl value,
          $Res Function(_$DiscoverCommunitySuccessImpl) then) =
      __$$DiscoverCommunitySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommunityData> data});
}

/// @nodoc
class __$$DiscoverCommunitySuccessImplCopyWithImpl<$Res>
    extends _$DiscoverCommunityStateCopyWithImpl<$Res,
        _$DiscoverCommunitySuccessImpl>
    implements _$$DiscoverCommunitySuccessImplCopyWith<$Res> {
  __$$DiscoverCommunitySuccessImplCopyWithImpl(
      _$DiscoverCommunitySuccessImpl _value,
      $Res Function(_$DiscoverCommunitySuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DiscoverCommunitySuccessImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CommunityData>,
    ));
  }
}

/// @nodoc

class _$DiscoverCommunitySuccessImpl extends _DiscoverCommunitySuccess {
  const _$DiscoverCommunitySuccessImpl(
      {required final List<CommunityData> data})
      : _data = data,
        super._();

  final List<CommunityData> _data;
  @override
  List<CommunityData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'DiscoverCommunityState.discoverCommunitySuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverCommunitySuccessImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverCommunitySuccessImplCopyWith<_$DiscoverCommunitySuccessImpl>
      get copyWith => __$$DiscoverCommunitySuccessImplCopyWithImpl<
          _$DiscoverCommunitySuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommunityData> data)
        discoverCommunitySuccess,
    required TResult Function(String error) discoverCommunityError,
  }) {
    return discoverCommunitySuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult? Function(String error)? discoverCommunityError,
  }) {
    return discoverCommunitySuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult Function(String error)? discoverCommunityError,
    required TResult orElse(),
  }) {
    if (discoverCommunitySuccess != null) {
      return discoverCommunitySuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DiscoverCommunitySuccess value)
        discoverCommunitySuccess,
    required TResult Function(_DiscoverCommunityError value)
        discoverCommunityError,
  }) {
    return discoverCommunitySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DiscoverCommunitySuccess value)?
        discoverCommunitySuccess,
    TResult? Function(_DiscoverCommunityError value)? discoverCommunityError,
  }) {
    return discoverCommunitySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DiscoverCommunitySuccess value)? discoverCommunitySuccess,
    TResult Function(_DiscoverCommunityError value)? discoverCommunityError,
    required TResult orElse(),
  }) {
    if (discoverCommunitySuccess != null) {
      return discoverCommunitySuccess(this);
    }
    return orElse();
  }
}

abstract class _DiscoverCommunitySuccess extends DiscoverCommunityState {
  const factory _DiscoverCommunitySuccess(
          {required final List<CommunityData> data}) =
      _$DiscoverCommunitySuccessImpl;
  const _DiscoverCommunitySuccess._() : super._();

  List<CommunityData> get data;
  @JsonKey(ignore: true)
  _$$DiscoverCommunitySuccessImplCopyWith<_$DiscoverCommunitySuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiscoverCommunityErrorImplCopyWith<$Res> {
  factory _$$DiscoverCommunityErrorImplCopyWith(
          _$DiscoverCommunityErrorImpl value,
          $Res Function(_$DiscoverCommunityErrorImpl) then) =
      __$$DiscoverCommunityErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$DiscoverCommunityErrorImplCopyWithImpl<$Res>
    extends _$DiscoverCommunityStateCopyWithImpl<$Res,
        _$DiscoverCommunityErrorImpl>
    implements _$$DiscoverCommunityErrorImplCopyWith<$Res> {
  __$$DiscoverCommunityErrorImplCopyWithImpl(
      _$DiscoverCommunityErrorImpl _value,
      $Res Function(_$DiscoverCommunityErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DiscoverCommunityErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiscoverCommunityErrorImpl extends _DiscoverCommunityError {
  const _$DiscoverCommunityErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'DiscoverCommunityState.discoverCommunityError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverCommunityErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverCommunityErrorImplCopyWith<_$DiscoverCommunityErrorImpl>
      get copyWith => __$$DiscoverCommunityErrorImplCopyWithImpl<
          _$DiscoverCommunityErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommunityData> data)
        discoverCommunitySuccess,
    required TResult Function(String error) discoverCommunityError,
  }) {
    return discoverCommunityError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult? Function(String error)? discoverCommunityError,
  }) {
    return discoverCommunityError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? discoverCommunitySuccess,
    TResult Function(String error)? discoverCommunityError,
    required TResult orElse(),
  }) {
    if (discoverCommunityError != null) {
      return discoverCommunityError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DiscoverCommunitySuccess value)
        discoverCommunitySuccess,
    required TResult Function(_DiscoverCommunityError value)
        discoverCommunityError,
  }) {
    return discoverCommunityError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DiscoverCommunitySuccess value)?
        discoverCommunitySuccess,
    TResult? Function(_DiscoverCommunityError value)? discoverCommunityError,
  }) {
    return discoverCommunityError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DiscoverCommunitySuccess value)? discoverCommunitySuccess,
    TResult Function(_DiscoverCommunityError value)? discoverCommunityError,
    required TResult orElse(),
  }) {
    if (discoverCommunityError != null) {
      return discoverCommunityError(this);
    }
    return orElse();
  }
}

abstract class _DiscoverCommunityError extends DiscoverCommunityState {
  const factory _DiscoverCommunityError({required final String error}) =
      _$DiscoverCommunityErrorImpl;
  const _DiscoverCommunityError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$DiscoverCommunityErrorImplCopyWith<_$DiscoverCommunityErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
