// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommunityDashboardEvent {
  String get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data) fetchCommunityDashboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data)? fetchCommunityDashboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data)? fetchCommunityDashboard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommunityDashboard value)
        fetchCommunityDashboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommunityDashboard value)? fetchCommunityDashboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommunityDashboard value)? fetchCommunityDashboard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommunityDashboardEventCopyWith<CommunityDashboardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityDashboardEventCopyWith<$Res> {
  factory $CommunityDashboardEventCopyWith(CommunityDashboardEvent value,
          $Res Function(CommunityDashboardEvent) then) =
      _$CommunityDashboardEventCopyWithImpl<$Res, CommunityDashboardEvent>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class _$CommunityDashboardEventCopyWithImpl<$Res,
        $Val extends CommunityDashboardEvent>
    implements $CommunityDashboardEventCopyWith<$Res> {
  _$CommunityDashboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunityDashboardImplCopyWith<$Res>
    implements $CommunityDashboardEventCopyWith<$Res> {
  factory _$$CommunityDashboardImplCopyWith(_$CommunityDashboardImpl value,
          $Res Function(_$CommunityDashboardImpl) then) =
      __$$CommunityDashboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$CommunityDashboardImplCopyWithImpl<$Res>
    extends _$CommunityDashboardEventCopyWithImpl<$Res,
        _$CommunityDashboardImpl>
    implements _$$CommunityDashboardImplCopyWith<$Res> {
  __$$CommunityDashboardImplCopyWithImpl(_$CommunityDashboardImpl _value,
      $Res Function(_$CommunityDashboardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CommunityDashboardImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommunityDashboardImpl extends _CommunityDashboard {
  const _$CommunityDashboardImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'CommunityDashboardEvent.fetchCommunityDashboard(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityDashboardImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityDashboardImplCopyWith<_$CommunityDashboardImpl> get copyWith =>
      __$$CommunityDashboardImplCopyWithImpl<_$CommunityDashboardImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data) fetchCommunityDashboard,
  }) {
    return fetchCommunityDashboard(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data)? fetchCommunityDashboard,
  }) {
    return fetchCommunityDashboard?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data)? fetchCommunityDashboard,
    required TResult orElse(),
  }) {
    if (fetchCommunityDashboard != null) {
      return fetchCommunityDashboard(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommunityDashboard value)
        fetchCommunityDashboard,
  }) {
    return fetchCommunityDashboard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommunityDashboard value)? fetchCommunityDashboard,
  }) {
    return fetchCommunityDashboard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommunityDashboard value)? fetchCommunityDashboard,
    required TResult orElse(),
  }) {
    if (fetchCommunityDashboard != null) {
      return fetchCommunityDashboard(this);
    }
    return orElse();
  }
}

abstract class _CommunityDashboard extends CommunityDashboardEvent {
  const factory _CommunityDashboard({required final String data}) =
      _$CommunityDashboardImpl;
  const _CommunityDashboard._() : super._();

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$CommunityDashboardImplCopyWith<_$CommunityDashboardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommunityDashboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) communityDashboardSuccess,
    required TResult Function(String error) communityDashboardError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? communityDashboardSuccess,
    TResult? Function(String error)? communityDashboardError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? communityDashboardSuccess,
    TResult Function(String error)? communityDashboardError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunityDashboardSuccess value)
        communityDashboardSuccess,
    required TResult Function(_CommunityDashboardError value)
        communityDashboardError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult? Function(_CommunityDashboardError value)? communityDashboardError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult Function(_CommunityDashboardError value)? communityDashboardError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityDashboardStateCopyWith<$Res> {
  factory $CommunityDashboardStateCopyWith(CommunityDashboardState value,
          $Res Function(CommunityDashboardState) then) =
      _$CommunityDashboardStateCopyWithImpl<$Res, CommunityDashboardState>;
}

/// @nodoc
class _$CommunityDashboardStateCopyWithImpl<$Res,
        $Val extends CommunityDashboardState>
    implements $CommunityDashboardStateCopyWith<$Res> {
  _$CommunityDashboardStateCopyWithImpl(this._value, this._then);

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
    extends _$CommunityDashboardStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CommunityDashboardState.initial()';
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
    required TResult Function(CommunityData data) communityDashboardSuccess,
    required TResult Function(String error) communityDashboardError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? communityDashboardSuccess,
    TResult? Function(String error)? communityDashboardError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? communityDashboardSuccess,
    TResult Function(String error)? communityDashboardError,
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
    required TResult Function(_CommunityDashboardSuccess value)
        communityDashboardSuccess,
    required TResult Function(_CommunityDashboardError value)
        communityDashboardError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult? Function(_CommunityDashboardError value)? communityDashboardError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult Function(_CommunityDashboardError value)? communityDashboardError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends CommunityDashboardState {
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
    extends _$CommunityDashboardStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'CommunityDashboardState.loading()';
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
    required TResult Function(CommunityData data) communityDashboardSuccess,
    required TResult Function(String error) communityDashboardError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? communityDashboardSuccess,
    TResult? Function(String error)? communityDashboardError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? communityDashboardSuccess,
    TResult Function(String error)? communityDashboardError,
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
    required TResult Function(_CommunityDashboardSuccess value)
        communityDashboardSuccess,
    required TResult Function(_CommunityDashboardError value)
        communityDashboardError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult? Function(_CommunityDashboardError value)? communityDashboardError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult Function(_CommunityDashboardError value)? communityDashboardError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends CommunityDashboardState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$CommunityDashboardSuccessImplCopyWith<$Res> {
  factory _$$CommunityDashboardSuccessImplCopyWith(
          _$CommunityDashboardSuccessImpl value,
          $Res Function(_$CommunityDashboardSuccessImpl) then) =
      __$$CommunityDashboardSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommunityData data});
}

/// @nodoc
class __$$CommunityDashboardSuccessImplCopyWithImpl<$Res>
    extends _$CommunityDashboardStateCopyWithImpl<$Res,
        _$CommunityDashboardSuccessImpl>
    implements _$$CommunityDashboardSuccessImplCopyWith<$Res> {
  __$$CommunityDashboardSuccessImplCopyWithImpl(
      _$CommunityDashboardSuccessImpl _value,
      $Res Function(_$CommunityDashboardSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CommunityDashboardSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommunityData,
    ));
  }
}

/// @nodoc

class _$CommunityDashboardSuccessImpl extends _CommunityDashboardSuccess {
  const _$CommunityDashboardSuccessImpl({required this.data}) : super._();

  @override
  final CommunityData data;

  @override
  String toString() {
    return 'CommunityDashboardState.communityDashboardSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityDashboardSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityDashboardSuccessImplCopyWith<_$CommunityDashboardSuccessImpl>
      get copyWith => __$$CommunityDashboardSuccessImplCopyWithImpl<
          _$CommunityDashboardSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) communityDashboardSuccess,
    required TResult Function(String error) communityDashboardError,
  }) {
    return communityDashboardSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? communityDashboardSuccess,
    TResult? Function(String error)? communityDashboardError,
  }) {
    return communityDashboardSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? communityDashboardSuccess,
    TResult Function(String error)? communityDashboardError,
    required TResult orElse(),
  }) {
    if (communityDashboardSuccess != null) {
      return communityDashboardSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunityDashboardSuccess value)
        communityDashboardSuccess,
    required TResult Function(_CommunityDashboardError value)
        communityDashboardError,
  }) {
    return communityDashboardSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult? Function(_CommunityDashboardError value)? communityDashboardError,
  }) {
    return communityDashboardSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult Function(_CommunityDashboardError value)? communityDashboardError,
    required TResult orElse(),
  }) {
    if (communityDashboardSuccess != null) {
      return communityDashboardSuccess(this);
    }
    return orElse();
  }
}

abstract class _CommunityDashboardSuccess extends CommunityDashboardState {
  const factory _CommunityDashboardSuccess(
      {required final CommunityData data}) = _$CommunityDashboardSuccessImpl;
  const _CommunityDashboardSuccess._() : super._();

  CommunityData get data;
  @JsonKey(ignore: true)
  _$$CommunityDashboardSuccessImplCopyWith<_$CommunityDashboardSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommunityDashboardErrorImplCopyWith<$Res> {
  factory _$$CommunityDashboardErrorImplCopyWith(
          _$CommunityDashboardErrorImpl value,
          $Res Function(_$CommunityDashboardErrorImpl) then) =
      __$$CommunityDashboardErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$CommunityDashboardErrorImplCopyWithImpl<$Res>
    extends _$CommunityDashboardStateCopyWithImpl<$Res,
        _$CommunityDashboardErrorImpl>
    implements _$$CommunityDashboardErrorImplCopyWith<$Res> {
  __$$CommunityDashboardErrorImplCopyWithImpl(
      _$CommunityDashboardErrorImpl _value,
      $Res Function(_$CommunityDashboardErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$CommunityDashboardErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommunityDashboardErrorImpl extends _CommunityDashboardError {
  const _$CommunityDashboardErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'CommunityDashboardState.communityDashboardError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityDashboardErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityDashboardErrorImplCopyWith<_$CommunityDashboardErrorImpl>
      get copyWith => __$$CommunityDashboardErrorImplCopyWithImpl<
          _$CommunityDashboardErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) communityDashboardSuccess,
    required TResult Function(String error) communityDashboardError,
  }) {
    return communityDashboardError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? communityDashboardSuccess,
    TResult? Function(String error)? communityDashboardError,
  }) {
    return communityDashboardError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? communityDashboardSuccess,
    TResult Function(String error)? communityDashboardError,
    required TResult orElse(),
  }) {
    if (communityDashboardError != null) {
      return communityDashboardError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunityDashboardSuccess value)
        communityDashboardSuccess,
    required TResult Function(_CommunityDashboardError value)
        communityDashboardError,
  }) {
    return communityDashboardError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult? Function(_CommunityDashboardError value)? communityDashboardError,
  }) {
    return communityDashboardError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunityDashboardSuccess value)?
        communityDashboardSuccess,
    TResult Function(_CommunityDashboardError value)? communityDashboardError,
    required TResult orElse(),
  }) {
    if (communityDashboardError != null) {
      return communityDashboardError(this);
    }
    return orElse();
  }
}

abstract class _CommunityDashboardError extends CommunityDashboardState {
  const factory _CommunityDashboardError({required final String error}) =
      _$CommunityDashboardErrorImpl;
  const _CommunityDashboardError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$CommunityDashboardErrorImplCopyWith<_$CommunityDashboardErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
