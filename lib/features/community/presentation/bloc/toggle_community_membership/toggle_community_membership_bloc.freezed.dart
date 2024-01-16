// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toggle_community_membership_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToggleCommunityMembershipEvent {
  CommunityData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommunityData data) toggleCommunityMembership,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommunityData data)? toggleCommunityMembership,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommunityData data)? toggleCommunityMembership,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleCommunityMembership value)
        toggleCommunityMembership,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleCommunityMembership value)?
        toggleCommunityMembership,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleCommunityMembership value)?
        toggleCommunityMembership,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToggleCommunityMembershipEventCopyWith<ToggleCommunityMembershipEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleCommunityMembershipEventCopyWith<$Res> {
  factory $ToggleCommunityMembershipEventCopyWith(
          ToggleCommunityMembershipEvent value,
          $Res Function(ToggleCommunityMembershipEvent) then) =
      _$ToggleCommunityMembershipEventCopyWithImpl<$Res,
          ToggleCommunityMembershipEvent>;
  @useResult
  $Res call({CommunityData data});
}

/// @nodoc
class _$ToggleCommunityMembershipEventCopyWithImpl<$Res,
        $Val extends ToggleCommunityMembershipEvent>
    implements $ToggleCommunityMembershipEventCopyWith<$Res> {
  _$ToggleCommunityMembershipEventCopyWithImpl(this._value, this._then);

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
              as CommunityData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToggleCommunityMembershipImplCopyWith<$Res>
    implements $ToggleCommunityMembershipEventCopyWith<$Res> {
  factory _$$ToggleCommunityMembershipImplCopyWith(
          _$ToggleCommunityMembershipImpl value,
          $Res Function(_$ToggleCommunityMembershipImpl) then) =
      __$$ToggleCommunityMembershipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityData data});
}

/// @nodoc
class __$$ToggleCommunityMembershipImplCopyWithImpl<$Res>
    extends _$ToggleCommunityMembershipEventCopyWithImpl<$Res,
        _$ToggleCommunityMembershipImpl>
    implements _$$ToggleCommunityMembershipImplCopyWith<$Res> {
  __$$ToggleCommunityMembershipImplCopyWithImpl(
      _$ToggleCommunityMembershipImpl _value,
      $Res Function(_$ToggleCommunityMembershipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ToggleCommunityMembershipImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommunityData,
    ));
  }
}

/// @nodoc

class _$ToggleCommunityMembershipImpl extends _ToggleCommunityMembership {
  const _$ToggleCommunityMembershipImpl({required this.data}) : super._();

  @override
  final CommunityData data;

  @override
  String toString() {
    return 'ToggleCommunityMembershipEvent.toggleCommunityMembership(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleCommunityMembershipImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleCommunityMembershipImplCopyWith<_$ToggleCommunityMembershipImpl>
      get copyWith => __$$ToggleCommunityMembershipImplCopyWithImpl<
          _$ToggleCommunityMembershipImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommunityData data) toggleCommunityMembership,
  }) {
    return toggleCommunityMembership(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommunityData data)? toggleCommunityMembership,
  }) {
    return toggleCommunityMembership?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommunityData data)? toggleCommunityMembership,
    required TResult orElse(),
  }) {
    if (toggleCommunityMembership != null) {
      return toggleCommunityMembership(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleCommunityMembership value)
        toggleCommunityMembership,
  }) {
    return toggleCommunityMembership(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleCommunityMembership value)?
        toggleCommunityMembership,
  }) {
    return toggleCommunityMembership?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleCommunityMembership value)?
        toggleCommunityMembership,
    required TResult orElse(),
  }) {
    if (toggleCommunityMembership != null) {
      return toggleCommunityMembership(this);
    }
    return orElse();
  }
}

abstract class _ToggleCommunityMembership
    extends ToggleCommunityMembershipEvent {
  const factory _ToggleCommunityMembership(
      {required final CommunityData data}) = _$ToggleCommunityMembershipImpl;
  const _ToggleCommunityMembership._() : super._();

  @override
  CommunityData get data;
  @override
  @JsonKey(ignore: true)
  _$$ToggleCommunityMembershipImplCopyWith<_$ToggleCommunityMembershipImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ToggleCommunityMembershipState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data)
        toggleCommunityMembershipSuccess,
    required TResult Function(String error) toggleCommunityMembershipError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult? Function(String error)? toggleCommunityMembershipError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult Function(String error)? toggleCommunityMembershipError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ToggleCommunityMembershipSuccess value)
        toggleCommunityMembershipSuccess,
    required TResult Function(_ToggleCommunityMembershipError value)
        toggleCommunityMembershipError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult? Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleCommunityMembershipStateCopyWith<$Res> {
  factory $ToggleCommunityMembershipStateCopyWith(
          ToggleCommunityMembershipState value,
          $Res Function(ToggleCommunityMembershipState) then) =
      _$ToggleCommunityMembershipStateCopyWithImpl<$Res,
          ToggleCommunityMembershipState>;
}

/// @nodoc
class _$ToggleCommunityMembershipStateCopyWithImpl<$Res,
        $Val extends ToggleCommunityMembershipState>
    implements $ToggleCommunityMembershipStateCopyWith<$Res> {
  _$ToggleCommunityMembershipStateCopyWithImpl(this._value, this._then);

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
    extends _$ToggleCommunityMembershipStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ToggleCommunityMembershipState.initial()';
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
    required TResult Function(CommunityData data)
        toggleCommunityMembershipSuccess,
    required TResult Function(String error) toggleCommunityMembershipError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult? Function(String error)? toggleCommunityMembershipError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult Function(String error)? toggleCommunityMembershipError,
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
    required TResult Function(_ToggleCommunityMembershipSuccess value)
        toggleCommunityMembershipSuccess,
    required TResult Function(_ToggleCommunityMembershipError value)
        toggleCommunityMembershipError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult? Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends ToggleCommunityMembershipState {
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
    extends _$ToggleCommunityMembershipStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'ToggleCommunityMembershipState.loading()';
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
    required TResult Function(CommunityData data)
        toggleCommunityMembershipSuccess,
    required TResult Function(String error) toggleCommunityMembershipError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult? Function(String error)? toggleCommunityMembershipError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult Function(String error)? toggleCommunityMembershipError,
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
    required TResult Function(_ToggleCommunityMembershipSuccess value)
        toggleCommunityMembershipSuccess,
    required TResult Function(_ToggleCommunityMembershipError value)
        toggleCommunityMembershipError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult? Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends ToggleCommunityMembershipState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$ToggleCommunityMembershipSuccessImplCopyWith<$Res> {
  factory _$$ToggleCommunityMembershipSuccessImplCopyWith(
          _$ToggleCommunityMembershipSuccessImpl value,
          $Res Function(_$ToggleCommunityMembershipSuccessImpl) then) =
      __$$ToggleCommunityMembershipSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommunityData data});
}

/// @nodoc
class __$$ToggleCommunityMembershipSuccessImplCopyWithImpl<$Res>
    extends _$ToggleCommunityMembershipStateCopyWithImpl<$Res,
        _$ToggleCommunityMembershipSuccessImpl>
    implements _$$ToggleCommunityMembershipSuccessImplCopyWith<$Res> {
  __$$ToggleCommunityMembershipSuccessImplCopyWithImpl(
      _$ToggleCommunityMembershipSuccessImpl _value,
      $Res Function(_$ToggleCommunityMembershipSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ToggleCommunityMembershipSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommunityData,
    ));
  }
}

/// @nodoc

class _$ToggleCommunityMembershipSuccessImpl
    extends _ToggleCommunityMembershipSuccess {
  const _$ToggleCommunityMembershipSuccessImpl({required this.data})
      : super._();

  @override
  final CommunityData data;

  @override
  String toString() {
    return 'ToggleCommunityMembershipState.toggleCommunityMembershipSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleCommunityMembershipSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleCommunityMembershipSuccessImplCopyWith<
          _$ToggleCommunityMembershipSuccessImpl>
      get copyWith => __$$ToggleCommunityMembershipSuccessImplCopyWithImpl<
          _$ToggleCommunityMembershipSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data)
        toggleCommunityMembershipSuccess,
    required TResult Function(String error) toggleCommunityMembershipError,
  }) {
    return toggleCommunityMembershipSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult? Function(String error)? toggleCommunityMembershipError,
  }) {
    return toggleCommunityMembershipSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult Function(String error)? toggleCommunityMembershipError,
    required TResult orElse(),
  }) {
    if (toggleCommunityMembershipSuccess != null) {
      return toggleCommunityMembershipSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ToggleCommunityMembershipSuccess value)
        toggleCommunityMembershipSuccess,
    required TResult Function(_ToggleCommunityMembershipError value)
        toggleCommunityMembershipError,
  }) {
    return toggleCommunityMembershipSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult? Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
  }) {
    return toggleCommunityMembershipSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
    required TResult orElse(),
  }) {
    if (toggleCommunityMembershipSuccess != null) {
      return toggleCommunityMembershipSuccess(this);
    }
    return orElse();
  }
}

abstract class _ToggleCommunityMembershipSuccess
    extends ToggleCommunityMembershipState {
  const factory _ToggleCommunityMembershipSuccess(
          {required final CommunityData data}) =
      _$ToggleCommunityMembershipSuccessImpl;
  const _ToggleCommunityMembershipSuccess._() : super._();

  CommunityData get data;
  @JsonKey(ignore: true)
  _$$ToggleCommunityMembershipSuccessImplCopyWith<
          _$ToggleCommunityMembershipSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleCommunityMembershipErrorImplCopyWith<$Res> {
  factory _$$ToggleCommunityMembershipErrorImplCopyWith(
          _$ToggleCommunityMembershipErrorImpl value,
          $Res Function(_$ToggleCommunityMembershipErrorImpl) then) =
      __$$ToggleCommunityMembershipErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ToggleCommunityMembershipErrorImplCopyWithImpl<$Res>
    extends _$ToggleCommunityMembershipStateCopyWithImpl<$Res,
        _$ToggleCommunityMembershipErrorImpl>
    implements _$$ToggleCommunityMembershipErrorImplCopyWith<$Res> {
  __$$ToggleCommunityMembershipErrorImplCopyWithImpl(
      _$ToggleCommunityMembershipErrorImpl _value,
      $Res Function(_$ToggleCommunityMembershipErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ToggleCommunityMembershipErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToggleCommunityMembershipErrorImpl
    extends _ToggleCommunityMembershipError {
  const _$ToggleCommunityMembershipErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'ToggleCommunityMembershipState.toggleCommunityMembershipError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleCommunityMembershipErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleCommunityMembershipErrorImplCopyWith<
          _$ToggleCommunityMembershipErrorImpl>
      get copyWith => __$$ToggleCommunityMembershipErrorImplCopyWithImpl<
          _$ToggleCommunityMembershipErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data)
        toggleCommunityMembershipSuccess,
    required TResult Function(String error) toggleCommunityMembershipError,
  }) {
    return toggleCommunityMembershipError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult? Function(String error)? toggleCommunityMembershipError,
  }) {
    return toggleCommunityMembershipError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? toggleCommunityMembershipSuccess,
    TResult Function(String error)? toggleCommunityMembershipError,
    required TResult orElse(),
  }) {
    if (toggleCommunityMembershipError != null) {
      return toggleCommunityMembershipError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ToggleCommunityMembershipSuccess value)
        toggleCommunityMembershipSuccess,
    required TResult Function(_ToggleCommunityMembershipError value)
        toggleCommunityMembershipError,
  }) {
    return toggleCommunityMembershipError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult? Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
  }) {
    return toggleCommunityMembershipError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ToggleCommunityMembershipSuccess value)?
        toggleCommunityMembershipSuccess,
    TResult Function(_ToggleCommunityMembershipError value)?
        toggleCommunityMembershipError,
    required TResult orElse(),
  }) {
    if (toggleCommunityMembershipError != null) {
      return toggleCommunityMembershipError(this);
    }
    return orElse();
  }
}

abstract class _ToggleCommunityMembershipError
    extends ToggleCommunityMembershipState {
  const factory _ToggleCommunityMembershipError({required final String error}) =
      _$ToggleCommunityMembershipErrorImpl;
  const _ToggleCommunityMembershipError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$ToggleCommunityMembershipErrorImplCopyWith<
          _$ToggleCommunityMembershipErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
