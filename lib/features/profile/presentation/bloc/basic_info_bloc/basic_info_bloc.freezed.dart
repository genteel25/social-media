// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basic_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BasicInfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchBasicInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchBasicInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchBasicInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BasicInfo value) fetchBasicInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BasicInfo value)? fetchBasicInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BasicInfo value)? fetchBasicInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicInfoEventCopyWith<$Res> {
  factory $BasicInfoEventCopyWith(
          BasicInfoEvent value, $Res Function(BasicInfoEvent) then) =
      _$BasicInfoEventCopyWithImpl<$Res, BasicInfoEvent>;
}

/// @nodoc
class _$BasicInfoEventCopyWithImpl<$Res, $Val extends BasicInfoEvent>
    implements $BasicInfoEventCopyWith<$Res> {
  _$BasicInfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BasicInfoImplCopyWith<$Res> {
  factory _$$BasicInfoImplCopyWith(
          _$BasicInfoImpl value, $Res Function(_$BasicInfoImpl) then) =
      __$$BasicInfoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BasicInfoImplCopyWithImpl<$Res>
    extends _$BasicInfoEventCopyWithImpl<$Res, _$BasicInfoImpl>
    implements _$$BasicInfoImplCopyWith<$Res> {
  __$$BasicInfoImplCopyWithImpl(
      _$BasicInfoImpl _value, $Res Function(_$BasicInfoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BasicInfoImpl extends _BasicInfo {
  const _$BasicInfoImpl() : super._();

  @override
  String toString() {
    return 'BasicInfoEvent.fetchBasicInfo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BasicInfoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchBasicInfo,
  }) {
    return fetchBasicInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchBasicInfo,
  }) {
    return fetchBasicInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchBasicInfo,
    required TResult orElse(),
  }) {
    if (fetchBasicInfo != null) {
      return fetchBasicInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BasicInfo value) fetchBasicInfo,
  }) {
    return fetchBasicInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BasicInfo value)? fetchBasicInfo,
  }) {
    return fetchBasicInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BasicInfo value)? fetchBasicInfo,
    required TResult orElse(),
  }) {
    if (fetchBasicInfo != null) {
      return fetchBasicInfo(this);
    }
    return orElse();
  }
}

abstract class _BasicInfo extends BasicInfoEvent {
  const factory _BasicInfo() = _$BasicInfoImpl;
  const _BasicInfo._() : super._();
}

/// @nodoc
mixin _$BasicInfoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BasicInfoData data) basicInfoSuccess,
    required TResult Function(String error) basicInfoError,
    required TResult Function() basicInfoLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BasicInfoData data)? basicInfoSuccess,
    TResult? Function(String error)? basicInfoError,
    TResult? Function()? basicInfoLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BasicInfoData data)? basicInfoSuccess,
    TResult Function(String error)? basicInfoError,
    TResult Function()? basicInfoLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BasicInfoSuccess value) basicInfoSuccess,
    required TResult Function(_BasicInfoError value) basicInfoError,
    required TResult Function(_BasicLoading value) basicInfoLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult? Function(_BasicInfoError value)? basicInfoError,
    TResult? Function(_BasicLoading value)? basicInfoLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult Function(_BasicInfoError value)? basicInfoError,
    TResult Function(_BasicLoading value)? basicInfoLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicInfoStateCopyWith<$Res> {
  factory $BasicInfoStateCopyWith(
          BasicInfoState value, $Res Function(BasicInfoState) then) =
      _$BasicInfoStateCopyWithImpl<$Res, BasicInfoState>;
}

/// @nodoc
class _$BasicInfoStateCopyWithImpl<$Res, $Val extends BasicInfoState>
    implements $BasicInfoStateCopyWith<$Res> {
  _$BasicInfoStateCopyWithImpl(this._value, this._then);

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
    extends _$BasicInfoStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'BasicInfoState.initial()';
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
    required TResult Function(BasicInfoData data) basicInfoSuccess,
    required TResult Function(String error) basicInfoError,
    required TResult Function() basicInfoLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BasicInfoData data)? basicInfoSuccess,
    TResult? Function(String error)? basicInfoError,
    TResult? Function()? basicInfoLoading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BasicInfoData data)? basicInfoSuccess,
    TResult Function(String error)? basicInfoError,
    TResult Function()? basicInfoLoading,
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
    required TResult Function(_BasicInfoSuccess value) basicInfoSuccess,
    required TResult Function(_BasicInfoError value) basicInfoError,
    required TResult Function(_BasicLoading value) basicInfoLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult? Function(_BasicInfoError value)? basicInfoError,
    TResult? Function(_BasicLoading value)? basicInfoLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult Function(_BasicInfoError value)? basicInfoError,
    TResult Function(_BasicLoading value)? basicInfoLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends BasicInfoState {
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
    extends _$BasicInfoStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'BasicInfoState.loading()';
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
    required TResult Function(BasicInfoData data) basicInfoSuccess,
    required TResult Function(String error) basicInfoError,
    required TResult Function() basicInfoLoading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BasicInfoData data)? basicInfoSuccess,
    TResult? Function(String error)? basicInfoError,
    TResult? Function()? basicInfoLoading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BasicInfoData data)? basicInfoSuccess,
    TResult Function(String error)? basicInfoError,
    TResult Function()? basicInfoLoading,
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
    required TResult Function(_BasicInfoSuccess value) basicInfoSuccess,
    required TResult Function(_BasicInfoError value) basicInfoError,
    required TResult Function(_BasicLoading value) basicInfoLoading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult? Function(_BasicInfoError value)? basicInfoError,
    TResult? Function(_BasicLoading value)? basicInfoLoading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult Function(_BasicInfoError value)? basicInfoError,
    TResult Function(_BasicLoading value)? basicInfoLoading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends BasicInfoState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$BasicInfoSuccessImplCopyWith<$Res> {
  factory _$$BasicInfoSuccessImplCopyWith(_$BasicInfoSuccessImpl value,
          $Res Function(_$BasicInfoSuccessImpl) then) =
      __$$BasicInfoSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BasicInfoData data});
}

/// @nodoc
class __$$BasicInfoSuccessImplCopyWithImpl<$Res>
    extends _$BasicInfoStateCopyWithImpl<$Res, _$BasicInfoSuccessImpl>
    implements _$$BasicInfoSuccessImplCopyWith<$Res> {
  __$$BasicInfoSuccessImplCopyWithImpl(_$BasicInfoSuccessImpl _value,
      $Res Function(_$BasicInfoSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$BasicInfoSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BasicInfoData,
    ));
  }
}

/// @nodoc

class _$BasicInfoSuccessImpl extends _BasicInfoSuccess {
  const _$BasicInfoSuccessImpl({required this.data}) : super._();

  @override
  final BasicInfoData data;

  @override
  String toString() {
    return 'BasicInfoState.basicInfoSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicInfoSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicInfoSuccessImplCopyWith<_$BasicInfoSuccessImpl> get copyWith =>
      __$$BasicInfoSuccessImplCopyWithImpl<_$BasicInfoSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BasicInfoData data) basicInfoSuccess,
    required TResult Function(String error) basicInfoError,
    required TResult Function() basicInfoLoading,
  }) {
    return basicInfoSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BasicInfoData data)? basicInfoSuccess,
    TResult? Function(String error)? basicInfoError,
    TResult? Function()? basicInfoLoading,
  }) {
    return basicInfoSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BasicInfoData data)? basicInfoSuccess,
    TResult Function(String error)? basicInfoError,
    TResult Function()? basicInfoLoading,
    required TResult orElse(),
  }) {
    if (basicInfoSuccess != null) {
      return basicInfoSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BasicInfoSuccess value) basicInfoSuccess,
    required TResult Function(_BasicInfoError value) basicInfoError,
    required TResult Function(_BasicLoading value) basicInfoLoading,
  }) {
    return basicInfoSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult? Function(_BasicInfoError value)? basicInfoError,
    TResult? Function(_BasicLoading value)? basicInfoLoading,
  }) {
    return basicInfoSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult Function(_BasicInfoError value)? basicInfoError,
    TResult Function(_BasicLoading value)? basicInfoLoading,
    required TResult orElse(),
  }) {
    if (basicInfoSuccess != null) {
      return basicInfoSuccess(this);
    }
    return orElse();
  }
}

abstract class _BasicInfoSuccess extends BasicInfoState {
  const factory _BasicInfoSuccess({required final BasicInfoData data}) =
      _$BasicInfoSuccessImpl;
  const _BasicInfoSuccess._() : super._();

  BasicInfoData get data;
  @JsonKey(ignore: true)
  _$$BasicInfoSuccessImplCopyWith<_$BasicInfoSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BasicInfoErrorImplCopyWith<$Res> {
  factory _$$BasicInfoErrorImplCopyWith(_$BasicInfoErrorImpl value,
          $Res Function(_$BasicInfoErrorImpl) then) =
      __$$BasicInfoErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$BasicInfoErrorImplCopyWithImpl<$Res>
    extends _$BasicInfoStateCopyWithImpl<$Res, _$BasicInfoErrorImpl>
    implements _$$BasicInfoErrorImplCopyWith<$Res> {
  __$$BasicInfoErrorImplCopyWithImpl(
      _$BasicInfoErrorImpl _value, $Res Function(_$BasicInfoErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$BasicInfoErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BasicInfoErrorImpl extends _BasicInfoError {
  const _$BasicInfoErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'BasicInfoState.basicInfoError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicInfoErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicInfoErrorImplCopyWith<_$BasicInfoErrorImpl> get copyWith =>
      __$$BasicInfoErrorImplCopyWithImpl<_$BasicInfoErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BasicInfoData data) basicInfoSuccess,
    required TResult Function(String error) basicInfoError,
    required TResult Function() basicInfoLoading,
  }) {
    return basicInfoError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BasicInfoData data)? basicInfoSuccess,
    TResult? Function(String error)? basicInfoError,
    TResult? Function()? basicInfoLoading,
  }) {
    return basicInfoError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BasicInfoData data)? basicInfoSuccess,
    TResult Function(String error)? basicInfoError,
    TResult Function()? basicInfoLoading,
    required TResult orElse(),
  }) {
    if (basicInfoError != null) {
      return basicInfoError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BasicInfoSuccess value) basicInfoSuccess,
    required TResult Function(_BasicInfoError value) basicInfoError,
    required TResult Function(_BasicLoading value) basicInfoLoading,
  }) {
    return basicInfoError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult? Function(_BasicInfoError value)? basicInfoError,
    TResult? Function(_BasicLoading value)? basicInfoLoading,
  }) {
    return basicInfoError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult Function(_BasicInfoError value)? basicInfoError,
    TResult Function(_BasicLoading value)? basicInfoLoading,
    required TResult orElse(),
  }) {
    if (basicInfoError != null) {
      return basicInfoError(this);
    }
    return orElse();
  }
}

abstract class _BasicInfoError extends BasicInfoState {
  const factory _BasicInfoError({required final String error}) =
      _$BasicInfoErrorImpl;
  const _BasicInfoError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$BasicInfoErrorImplCopyWith<_$BasicInfoErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BasicLoadingImplCopyWith<$Res> {
  factory _$$BasicLoadingImplCopyWith(
          _$BasicLoadingImpl value, $Res Function(_$BasicLoadingImpl) then) =
      __$$BasicLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BasicLoadingImplCopyWithImpl<$Res>
    extends _$BasicInfoStateCopyWithImpl<$Res, _$BasicLoadingImpl>
    implements _$$BasicLoadingImplCopyWith<$Res> {
  __$$BasicLoadingImplCopyWithImpl(
      _$BasicLoadingImpl _value, $Res Function(_$BasicLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BasicLoadingImpl extends _BasicLoading {
  const _$BasicLoadingImpl() : super._();

  @override
  String toString() {
    return 'BasicInfoState.basicInfoLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BasicLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BasicInfoData data) basicInfoSuccess,
    required TResult Function(String error) basicInfoError,
    required TResult Function() basicInfoLoading,
  }) {
    return basicInfoLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BasicInfoData data)? basicInfoSuccess,
    TResult? Function(String error)? basicInfoError,
    TResult? Function()? basicInfoLoading,
  }) {
    return basicInfoLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BasicInfoData data)? basicInfoSuccess,
    TResult Function(String error)? basicInfoError,
    TResult Function()? basicInfoLoading,
    required TResult orElse(),
  }) {
    if (basicInfoLoading != null) {
      return basicInfoLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BasicInfoSuccess value) basicInfoSuccess,
    required TResult Function(_BasicInfoError value) basicInfoError,
    required TResult Function(_BasicLoading value) basicInfoLoading,
  }) {
    return basicInfoLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult? Function(_BasicInfoError value)? basicInfoError,
    TResult? Function(_BasicLoading value)? basicInfoLoading,
  }) {
    return basicInfoLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BasicInfoSuccess value)? basicInfoSuccess,
    TResult Function(_BasicInfoError value)? basicInfoError,
    TResult Function(_BasicLoading value)? basicInfoLoading,
    required TResult orElse(),
  }) {
    if (basicInfoLoading != null) {
      return basicInfoLoading(this);
    }
    return orElse();
  }
}

abstract class _BasicLoading extends BasicInfoState {
  const factory _BasicLoading() = _$BasicLoadingImpl;
  const _BasicLoading._() : super._();
}
