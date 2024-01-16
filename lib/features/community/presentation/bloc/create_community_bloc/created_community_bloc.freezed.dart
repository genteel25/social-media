// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'created_community_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreatedCommunityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCreatedCommunity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCreatedCommunity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCreatedCommunity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatedCommunity value) fetchCreatedCommunity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreatedCommunity value)? fetchCreatedCommunity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatedCommunity value)? fetchCreatedCommunity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedCommunityEventCopyWith<$Res> {
  factory $CreatedCommunityEventCopyWith(CreatedCommunityEvent value,
          $Res Function(CreatedCommunityEvent) then) =
      _$CreatedCommunityEventCopyWithImpl<$Res, CreatedCommunityEvent>;
}

/// @nodoc
class _$CreatedCommunityEventCopyWithImpl<$Res,
        $Val extends CreatedCommunityEvent>
    implements $CreatedCommunityEventCopyWith<$Res> {
  _$CreatedCommunityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreatedCommunityImplCopyWith<$Res> {
  factory _$$CreatedCommunityImplCopyWith(_$CreatedCommunityImpl value,
          $Res Function(_$CreatedCommunityImpl) then) =
      __$$CreatedCommunityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreatedCommunityImplCopyWithImpl<$Res>
    extends _$CreatedCommunityEventCopyWithImpl<$Res, _$CreatedCommunityImpl>
    implements _$$CreatedCommunityImplCopyWith<$Res> {
  __$$CreatedCommunityImplCopyWithImpl(_$CreatedCommunityImpl _value,
      $Res Function(_$CreatedCommunityImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreatedCommunityImpl extends _CreatedCommunity {
  const _$CreatedCommunityImpl() : super._();

  @override
  String toString() {
    return 'CreatedCommunityEvent.fetchCreatedCommunity()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreatedCommunityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCreatedCommunity,
  }) {
    return fetchCreatedCommunity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCreatedCommunity,
  }) {
    return fetchCreatedCommunity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCreatedCommunity,
    required TResult orElse(),
  }) {
    if (fetchCreatedCommunity != null) {
      return fetchCreatedCommunity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatedCommunity value) fetchCreatedCommunity,
  }) {
    return fetchCreatedCommunity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreatedCommunity value)? fetchCreatedCommunity,
  }) {
    return fetchCreatedCommunity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatedCommunity value)? fetchCreatedCommunity,
    required TResult orElse(),
  }) {
    if (fetchCreatedCommunity != null) {
      return fetchCreatedCommunity(this);
    }
    return orElse();
  }
}

abstract class _CreatedCommunity extends CreatedCommunityEvent {
  const factory _CreatedCommunity() = _$CreatedCommunityImpl;
  const _CreatedCommunity._() : super._();
}

/// @nodoc
mixin _$CreatedCommunityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommunityData> data) createdCommunitySuccess,
    required TResult Function(String error) createdCommunityError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult? Function(String error)? createdCommunityError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult Function(String error)? createdCommunityError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreatedCommunitySuccess value)
        createdCommunitySuccess,
    required TResult Function(_CreatedCommunityError value)
        createdCommunityError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult? Function(_CreatedCommunityError value)? createdCommunityError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult Function(_CreatedCommunityError value)? createdCommunityError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedCommunityStateCopyWith<$Res> {
  factory $CreatedCommunityStateCopyWith(CreatedCommunityState value,
          $Res Function(CreatedCommunityState) then) =
      _$CreatedCommunityStateCopyWithImpl<$Res, CreatedCommunityState>;
}

/// @nodoc
class _$CreatedCommunityStateCopyWithImpl<$Res,
        $Val extends CreatedCommunityState>
    implements $CreatedCommunityStateCopyWith<$Res> {
  _$CreatedCommunityStateCopyWithImpl(this._value, this._then);

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
    extends _$CreatedCommunityStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CreatedCommunityState.initial()';
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
    required TResult Function(List<CommunityData> data) createdCommunitySuccess,
    required TResult Function(String error) createdCommunityError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult? Function(String error)? createdCommunityError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult Function(String error)? createdCommunityError,
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
    required TResult Function(_CreatedCommunitySuccess value)
        createdCommunitySuccess,
    required TResult Function(_CreatedCommunityError value)
        createdCommunityError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult? Function(_CreatedCommunityError value)? createdCommunityError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult Function(_CreatedCommunityError value)? createdCommunityError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends CreatedCommunityState {
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
    extends _$CreatedCommunityStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'CreatedCommunityState.loading()';
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
    required TResult Function(List<CommunityData> data) createdCommunitySuccess,
    required TResult Function(String error) createdCommunityError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult? Function(String error)? createdCommunityError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult Function(String error)? createdCommunityError,
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
    required TResult Function(_CreatedCommunitySuccess value)
        createdCommunitySuccess,
    required TResult Function(_CreatedCommunityError value)
        createdCommunityError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult? Function(_CreatedCommunityError value)? createdCommunityError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult Function(_CreatedCommunityError value)? createdCommunityError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends CreatedCommunityState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$CreatedCommunitySuccessImplCopyWith<$Res> {
  factory _$$CreatedCommunitySuccessImplCopyWith(
          _$CreatedCommunitySuccessImpl value,
          $Res Function(_$CreatedCommunitySuccessImpl) then) =
      __$$CreatedCommunitySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommunityData> data});
}

/// @nodoc
class __$$CreatedCommunitySuccessImplCopyWithImpl<$Res>
    extends _$CreatedCommunityStateCopyWithImpl<$Res,
        _$CreatedCommunitySuccessImpl>
    implements _$$CreatedCommunitySuccessImplCopyWith<$Res> {
  __$$CreatedCommunitySuccessImplCopyWithImpl(
      _$CreatedCommunitySuccessImpl _value,
      $Res Function(_$CreatedCommunitySuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CreatedCommunitySuccessImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CommunityData>,
    ));
  }
}

/// @nodoc

class _$CreatedCommunitySuccessImpl extends _CreatedCommunitySuccess {
  const _$CreatedCommunitySuccessImpl({required final List<CommunityData> data})
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
    return 'CreatedCommunityState.createdCommunitySuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedCommunitySuccessImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedCommunitySuccessImplCopyWith<_$CreatedCommunitySuccessImpl>
      get copyWith => __$$CreatedCommunitySuccessImplCopyWithImpl<
          _$CreatedCommunitySuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommunityData> data) createdCommunitySuccess,
    required TResult Function(String error) createdCommunityError,
  }) {
    return createdCommunitySuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult? Function(String error)? createdCommunityError,
  }) {
    return createdCommunitySuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult Function(String error)? createdCommunityError,
    required TResult orElse(),
  }) {
    if (createdCommunitySuccess != null) {
      return createdCommunitySuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreatedCommunitySuccess value)
        createdCommunitySuccess,
    required TResult Function(_CreatedCommunityError value)
        createdCommunityError,
  }) {
    return createdCommunitySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult? Function(_CreatedCommunityError value)? createdCommunityError,
  }) {
    return createdCommunitySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult Function(_CreatedCommunityError value)? createdCommunityError,
    required TResult orElse(),
  }) {
    if (createdCommunitySuccess != null) {
      return createdCommunitySuccess(this);
    }
    return orElse();
  }
}

abstract class _CreatedCommunitySuccess extends CreatedCommunityState {
  const factory _CreatedCommunitySuccess(
          {required final List<CommunityData> data}) =
      _$CreatedCommunitySuccessImpl;
  const _CreatedCommunitySuccess._() : super._();

  List<CommunityData> get data;
  @JsonKey(ignore: true)
  _$$CreatedCommunitySuccessImplCopyWith<_$CreatedCommunitySuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatedCommunityErrorImplCopyWith<$Res> {
  factory _$$CreatedCommunityErrorImplCopyWith(
          _$CreatedCommunityErrorImpl value,
          $Res Function(_$CreatedCommunityErrorImpl) then) =
      __$$CreatedCommunityErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$CreatedCommunityErrorImplCopyWithImpl<$Res>
    extends _$CreatedCommunityStateCopyWithImpl<$Res,
        _$CreatedCommunityErrorImpl>
    implements _$$CreatedCommunityErrorImplCopyWith<$Res> {
  __$$CreatedCommunityErrorImplCopyWithImpl(_$CreatedCommunityErrorImpl _value,
      $Res Function(_$CreatedCommunityErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$CreatedCommunityErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreatedCommunityErrorImpl extends _CreatedCommunityError {
  const _$CreatedCommunityErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'CreatedCommunityState.createdCommunityError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedCommunityErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedCommunityErrorImplCopyWith<_$CreatedCommunityErrorImpl>
      get copyWith => __$$CreatedCommunityErrorImplCopyWithImpl<
          _$CreatedCommunityErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommunityData> data) createdCommunitySuccess,
    required TResult Function(String error) createdCommunityError,
  }) {
    return createdCommunityError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult? Function(String error)? createdCommunityError,
  }) {
    return createdCommunityError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommunityData> data)? createdCommunitySuccess,
    TResult Function(String error)? createdCommunityError,
    required TResult orElse(),
  }) {
    if (createdCommunityError != null) {
      return createdCommunityError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreatedCommunitySuccess value)
        createdCommunitySuccess,
    required TResult Function(_CreatedCommunityError value)
        createdCommunityError,
  }) {
    return createdCommunityError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult? Function(_CreatedCommunityError value)? createdCommunityError,
  }) {
    return createdCommunityError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreatedCommunitySuccess value)? createdCommunitySuccess,
    TResult Function(_CreatedCommunityError value)? createdCommunityError,
    required TResult orElse(),
  }) {
    if (createdCommunityError != null) {
      return createdCommunityError(this);
    }
    return orElse();
  }
}

abstract class _CreatedCommunityError extends CreatedCommunityState {
  const factory _CreatedCommunityError({required final String error}) =
      _$CreatedCommunityErrorImpl;
  const _CreatedCommunityError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$CreatedCommunityErrorImplCopyWith<_$CreatedCommunityErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
