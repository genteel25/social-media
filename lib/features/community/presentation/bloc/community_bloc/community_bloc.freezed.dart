// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommunityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommunityData data) createCommunity,
    required TResult Function(File file, String communityId)
        uploadCommunityCoverPhoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommunityData data)? createCommunity,
    TResult? Function(File file, String communityId)? uploadCommunityCoverPhoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommunityData data)? createCommunity,
    TResult Function(File file, String communityId)? uploadCommunityCoverPhoto,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCommunity value) createCommunity,
    required TResult Function(_UploadCommunityCoverPhoto value)
        uploadCommunityCoverPhoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateCommunity value)? createCommunity,
    TResult? Function(_UploadCommunityCoverPhoto value)?
        uploadCommunityCoverPhoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCommunity value)? createCommunity,
    TResult Function(_UploadCommunityCoverPhoto value)?
        uploadCommunityCoverPhoto,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityEventCopyWith<$Res> {
  factory $CommunityEventCopyWith(
          CommunityEvent value, $Res Function(CommunityEvent) then) =
      _$CommunityEventCopyWithImpl<$Res, CommunityEvent>;
}

/// @nodoc
class _$CommunityEventCopyWithImpl<$Res, $Val extends CommunityEvent>
    implements $CommunityEventCopyWith<$Res> {
  _$CommunityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateCommunityImplCopyWith<$Res> {
  factory _$$CreateCommunityImplCopyWith(_$CreateCommunityImpl value,
          $Res Function(_$CreateCommunityImpl) then) =
      __$$CreateCommunityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommunityData data});
}

/// @nodoc
class __$$CreateCommunityImplCopyWithImpl<$Res>
    extends _$CommunityEventCopyWithImpl<$Res, _$CreateCommunityImpl>
    implements _$$CreateCommunityImplCopyWith<$Res> {
  __$$CreateCommunityImplCopyWithImpl(
      _$CreateCommunityImpl _value, $Res Function(_$CreateCommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CreateCommunityImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommunityData,
    ));
  }
}

/// @nodoc

class _$CreateCommunityImpl extends _CreateCommunity {
  const _$CreateCommunityImpl({required this.data}) : super._();

  @override
  final CommunityData data;

  @override
  String toString() {
    return 'CommunityEvent.createCommunity(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommunityImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommunityImplCopyWith<_$CreateCommunityImpl> get copyWith =>
      __$$CreateCommunityImplCopyWithImpl<_$CreateCommunityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommunityData data) createCommunity,
    required TResult Function(File file, String communityId)
        uploadCommunityCoverPhoto,
  }) {
    return createCommunity(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommunityData data)? createCommunity,
    TResult? Function(File file, String communityId)? uploadCommunityCoverPhoto,
  }) {
    return createCommunity?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommunityData data)? createCommunity,
    TResult Function(File file, String communityId)? uploadCommunityCoverPhoto,
    required TResult orElse(),
  }) {
    if (createCommunity != null) {
      return createCommunity(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCommunity value) createCommunity,
    required TResult Function(_UploadCommunityCoverPhoto value)
        uploadCommunityCoverPhoto,
  }) {
    return createCommunity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateCommunity value)? createCommunity,
    TResult? Function(_UploadCommunityCoverPhoto value)?
        uploadCommunityCoverPhoto,
  }) {
    return createCommunity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCommunity value)? createCommunity,
    TResult Function(_UploadCommunityCoverPhoto value)?
        uploadCommunityCoverPhoto,
    required TResult orElse(),
  }) {
    if (createCommunity != null) {
      return createCommunity(this);
    }
    return orElse();
  }
}

abstract class _CreateCommunity extends CommunityEvent {
  const factory _CreateCommunity({required final CommunityData data}) =
      _$CreateCommunityImpl;
  const _CreateCommunity._() : super._();

  CommunityData get data;
  @JsonKey(ignore: true)
  _$$CreateCommunityImplCopyWith<_$CreateCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadCommunityCoverPhotoImplCopyWith<$Res> {
  factory _$$UploadCommunityCoverPhotoImplCopyWith(
          _$UploadCommunityCoverPhotoImpl value,
          $Res Function(_$UploadCommunityCoverPhotoImpl) then) =
      __$$UploadCommunityCoverPhotoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File file, String communityId});
}

/// @nodoc
class __$$UploadCommunityCoverPhotoImplCopyWithImpl<$Res>
    extends _$CommunityEventCopyWithImpl<$Res, _$UploadCommunityCoverPhotoImpl>
    implements _$$UploadCommunityCoverPhotoImplCopyWith<$Res> {
  __$$UploadCommunityCoverPhotoImplCopyWithImpl(
      _$UploadCommunityCoverPhotoImpl _value,
      $Res Function(_$UploadCommunityCoverPhotoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? communityId = null,
  }) {
    return _then(_$UploadCommunityCoverPhotoImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadCommunityCoverPhotoImpl extends _UploadCommunityCoverPhoto {
  const _$UploadCommunityCoverPhotoImpl(
      {required this.file, required this.communityId})
      : super._();

  @override
  final File file;
  @override
  final String communityId;

  @override
  String toString() {
    return 'CommunityEvent.uploadCommunityCoverPhoto(file: $file, communityId: $communityId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadCommunityCoverPhotoImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, communityId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadCommunityCoverPhotoImplCopyWith<_$UploadCommunityCoverPhotoImpl>
      get copyWith => __$$UploadCommunityCoverPhotoImplCopyWithImpl<
          _$UploadCommunityCoverPhotoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommunityData data) createCommunity,
    required TResult Function(File file, String communityId)
        uploadCommunityCoverPhoto,
  }) {
    return uploadCommunityCoverPhoto(file, communityId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommunityData data)? createCommunity,
    TResult? Function(File file, String communityId)? uploadCommunityCoverPhoto,
  }) {
    return uploadCommunityCoverPhoto?.call(file, communityId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommunityData data)? createCommunity,
    TResult Function(File file, String communityId)? uploadCommunityCoverPhoto,
    required TResult orElse(),
  }) {
    if (uploadCommunityCoverPhoto != null) {
      return uploadCommunityCoverPhoto(file, communityId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCommunity value) createCommunity,
    required TResult Function(_UploadCommunityCoverPhoto value)
        uploadCommunityCoverPhoto,
  }) {
    return uploadCommunityCoverPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateCommunity value)? createCommunity,
    TResult? Function(_UploadCommunityCoverPhoto value)?
        uploadCommunityCoverPhoto,
  }) {
    return uploadCommunityCoverPhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCommunity value)? createCommunity,
    TResult Function(_UploadCommunityCoverPhoto value)?
        uploadCommunityCoverPhoto,
    required TResult orElse(),
  }) {
    if (uploadCommunityCoverPhoto != null) {
      return uploadCommunityCoverPhoto(this);
    }
    return orElse();
  }
}

abstract class _UploadCommunityCoverPhoto extends CommunityEvent {
  const factory _UploadCommunityCoverPhoto(
      {required final File file,
      required final String communityId}) = _$UploadCommunityCoverPhotoImpl;
  const _UploadCommunityCoverPhoto._() : super._();

  File get file;
  String get communityId;
  @JsonKey(ignore: true)
  _$$UploadCommunityCoverPhotoImplCopyWith<_$UploadCommunityCoverPhotoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommunityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) createCommunitySuccess,
    required TResult Function(String error) createCommunityError,
    required TResult Function() uploadCommunityCoverPhotoLoading,
    required TResult Function(CommunityData data)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(String error) uploadCommunityCoverPhotoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? createCommunitySuccess,
    TResult? Function(String error)? createCommunityError,
    TResult? Function()? uploadCommunityCoverPhotoLoading,
    TResult? Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult? Function(String error)? uploadCommunityCoverPhotoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? createCommunitySuccess,
    TResult Function(String error)? createCommunityError,
    TResult Function()? uploadCommunityCoverPhotoLoading,
    TResult Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult Function(String error)? uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunitySuccess value) createCommunitySuccess,
    required TResult Function(_CommunityError value) createCommunityError,
    required TResult Function(_UploadCommunityCoverPhotoLoading value)
        uploadCommunityCoverPhotoLoading,
    required TResult Function(_UploadCommunityCoverPhotoSuccess value)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(_UploadCommunityCoverPhotoError value)
        uploadCommunityCoverPhotoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult? Function(_CommunityError value)? createCommunityError,
    TResult? Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult? Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult? Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult Function(_CommunityError value)? createCommunityError,
    TResult Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityStateCopyWith<$Res> {
  factory $CommunityStateCopyWith(
          CommunityState value, $Res Function(CommunityState) then) =
      _$CommunityStateCopyWithImpl<$Res, CommunityState>;
}

/// @nodoc
class _$CommunityStateCopyWithImpl<$Res, $Val extends CommunityState>
    implements $CommunityStateCopyWith<$Res> {
  _$CommunityStateCopyWithImpl(this._value, this._then);

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
    extends _$CommunityStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CommunityState.initial()';
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
    required TResult Function(CommunityData data) createCommunitySuccess,
    required TResult Function(String error) createCommunityError,
    required TResult Function() uploadCommunityCoverPhotoLoading,
    required TResult Function(CommunityData data)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(String error) uploadCommunityCoverPhotoError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? createCommunitySuccess,
    TResult? Function(String error)? createCommunityError,
    TResult? Function()? uploadCommunityCoverPhotoLoading,
    TResult? Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult? Function(String error)? uploadCommunityCoverPhotoError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? createCommunitySuccess,
    TResult Function(String error)? createCommunityError,
    TResult Function()? uploadCommunityCoverPhotoLoading,
    TResult Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult Function(String error)? uploadCommunityCoverPhotoError,
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
    required TResult Function(_CommunitySuccess value) createCommunitySuccess,
    required TResult Function(_CommunityError value) createCommunityError,
    required TResult Function(_UploadCommunityCoverPhotoLoading value)
        uploadCommunityCoverPhotoLoading,
    required TResult Function(_UploadCommunityCoverPhotoSuccess value)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(_UploadCommunityCoverPhotoError value)
        uploadCommunityCoverPhotoError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult? Function(_CommunityError value)? createCommunityError,
    TResult? Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult? Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult? Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult Function(_CommunityError value)? createCommunityError,
    TResult Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends CommunityState {
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
    extends _$CommunityStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'CommunityState.loading()';
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
    required TResult Function(CommunityData data) createCommunitySuccess,
    required TResult Function(String error) createCommunityError,
    required TResult Function() uploadCommunityCoverPhotoLoading,
    required TResult Function(CommunityData data)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(String error) uploadCommunityCoverPhotoError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? createCommunitySuccess,
    TResult? Function(String error)? createCommunityError,
    TResult? Function()? uploadCommunityCoverPhotoLoading,
    TResult? Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult? Function(String error)? uploadCommunityCoverPhotoError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? createCommunitySuccess,
    TResult Function(String error)? createCommunityError,
    TResult Function()? uploadCommunityCoverPhotoLoading,
    TResult Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult Function(String error)? uploadCommunityCoverPhotoError,
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
    required TResult Function(_CommunitySuccess value) createCommunitySuccess,
    required TResult Function(_CommunityError value) createCommunityError,
    required TResult Function(_UploadCommunityCoverPhotoLoading value)
        uploadCommunityCoverPhotoLoading,
    required TResult Function(_UploadCommunityCoverPhotoSuccess value)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(_UploadCommunityCoverPhotoError value)
        uploadCommunityCoverPhotoError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult? Function(_CommunityError value)? createCommunityError,
    TResult? Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult? Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult? Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult Function(_CommunityError value)? createCommunityError,
    TResult Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends CommunityState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$CommunitySuccessImplCopyWith<$Res> {
  factory _$$CommunitySuccessImplCopyWith(_$CommunitySuccessImpl value,
          $Res Function(_$CommunitySuccessImpl) then) =
      __$$CommunitySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommunityData data});
}

/// @nodoc
class __$$CommunitySuccessImplCopyWithImpl<$Res>
    extends _$CommunityStateCopyWithImpl<$Res, _$CommunitySuccessImpl>
    implements _$$CommunitySuccessImplCopyWith<$Res> {
  __$$CommunitySuccessImplCopyWithImpl(_$CommunitySuccessImpl _value,
      $Res Function(_$CommunitySuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CommunitySuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommunityData,
    ));
  }
}

/// @nodoc

class _$CommunitySuccessImpl extends _CommunitySuccess {
  const _$CommunitySuccessImpl({required this.data}) : super._();

  @override
  final CommunityData data;

  @override
  String toString() {
    return 'CommunityState.createCommunitySuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunitySuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunitySuccessImplCopyWith<_$CommunitySuccessImpl> get copyWith =>
      __$$CommunitySuccessImplCopyWithImpl<_$CommunitySuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) createCommunitySuccess,
    required TResult Function(String error) createCommunityError,
    required TResult Function() uploadCommunityCoverPhotoLoading,
    required TResult Function(CommunityData data)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(String error) uploadCommunityCoverPhotoError,
  }) {
    return createCommunitySuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? createCommunitySuccess,
    TResult? Function(String error)? createCommunityError,
    TResult? Function()? uploadCommunityCoverPhotoLoading,
    TResult? Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult? Function(String error)? uploadCommunityCoverPhotoError,
  }) {
    return createCommunitySuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? createCommunitySuccess,
    TResult Function(String error)? createCommunityError,
    TResult Function()? uploadCommunityCoverPhotoLoading,
    TResult Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult Function(String error)? uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (createCommunitySuccess != null) {
      return createCommunitySuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunitySuccess value) createCommunitySuccess,
    required TResult Function(_CommunityError value) createCommunityError,
    required TResult Function(_UploadCommunityCoverPhotoLoading value)
        uploadCommunityCoverPhotoLoading,
    required TResult Function(_UploadCommunityCoverPhotoSuccess value)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(_UploadCommunityCoverPhotoError value)
        uploadCommunityCoverPhotoError,
  }) {
    return createCommunitySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult? Function(_CommunityError value)? createCommunityError,
    TResult? Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult? Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult? Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
  }) {
    return createCommunitySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult Function(_CommunityError value)? createCommunityError,
    TResult Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (createCommunitySuccess != null) {
      return createCommunitySuccess(this);
    }
    return orElse();
  }
}

abstract class _CommunitySuccess extends CommunityState {
  const factory _CommunitySuccess({required final CommunityData data}) =
      _$CommunitySuccessImpl;
  const _CommunitySuccess._() : super._();

  CommunityData get data;
  @JsonKey(ignore: true)
  _$$CommunitySuccessImplCopyWith<_$CommunitySuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommunityErrorImplCopyWith<$Res> {
  factory _$$CommunityErrorImplCopyWith(_$CommunityErrorImpl value,
          $Res Function(_$CommunityErrorImpl) then) =
      __$$CommunityErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$CommunityErrorImplCopyWithImpl<$Res>
    extends _$CommunityStateCopyWithImpl<$Res, _$CommunityErrorImpl>
    implements _$$CommunityErrorImplCopyWith<$Res> {
  __$$CommunityErrorImplCopyWithImpl(
      _$CommunityErrorImpl _value, $Res Function(_$CommunityErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$CommunityErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommunityErrorImpl extends _CommunityError {
  const _$CommunityErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'CommunityState.createCommunityError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityErrorImplCopyWith<_$CommunityErrorImpl> get copyWith =>
      __$$CommunityErrorImplCopyWithImpl<_$CommunityErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) createCommunitySuccess,
    required TResult Function(String error) createCommunityError,
    required TResult Function() uploadCommunityCoverPhotoLoading,
    required TResult Function(CommunityData data)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(String error) uploadCommunityCoverPhotoError,
  }) {
    return createCommunityError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? createCommunitySuccess,
    TResult? Function(String error)? createCommunityError,
    TResult? Function()? uploadCommunityCoverPhotoLoading,
    TResult? Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult? Function(String error)? uploadCommunityCoverPhotoError,
  }) {
    return createCommunityError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? createCommunitySuccess,
    TResult Function(String error)? createCommunityError,
    TResult Function()? uploadCommunityCoverPhotoLoading,
    TResult Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult Function(String error)? uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (createCommunityError != null) {
      return createCommunityError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunitySuccess value) createCommunitySuccess,
    required TResult Function(_CommunityError value) createCommunityError,
    required TResult Function(_UploadCommunityCoverPhotoLoading value)
        uploadCommunityCoverPhotoLoading,
    required TResult Function(_UploadCommunityCoverPhotoSuccess value)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(_UploadCommunityCoverPhotoError value)
        uploadCommunityCoverPhotoError,
  }) {
    return createCommunityError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult? Function(_CommunityError value)? createCommunityError,
    TResult? Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult? Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult? Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
  }) {
    return createCommunityError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult Function(_CommunityError value)? createCommunityError,
    TResult Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (createCommunityError != null) {
      return createCommunityError(this);
    }
    return orElse();
  }
}

abstract class _CommunityError extends CommunityState {
  const factory _CommunityError({required final String error}) =
      _$CommunityErrorImpl;
  const _CommunityError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$CommunityErrorImplCopyWith<_$CommunityErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadCommunityCoverPhotoLoadingImplCopyWith<$Res> {
  factory _$$UploadCommunityCoverPhotoLoadingImplCopyWith(
          _$UploadCommunityCoverPhotoLoadingImpl value,
          $Res Function(_$UploadCommunityCoverPhotoLoadingImpl) then) =
      __$$UploadCommunityCoverPhotoLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadCommunityCoverPhotoLoadingImplCopyWithImpl<$Res>
    extends _$CommunityStateCopyWithImpl<$Res,
        _$UploadCommunityCoverPhotoLoadingImpl>
    implements _$$UploadCommunityCoverPhotoLoadingImplCopyWith<$Res> {
  __$$UploadCommunityCoverPhotoLoadingImplCopyWithImpl(
      _$UploadCommunityCoverPhotoLoadingImpl _value,
      $Res Function(_$UploadCommunityCoverPhotoLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UploadCommunityCoverPhotoLoadingImpl
    extends _UploadCommunityCoverPhotoLoading {
  const _$UploadCommunityCoverPhotoLoadingImpl() : super._();

  @override
  String toString() {
    return 'CommunityState.uploadCommunityCoverPhotoLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadCommunityCoverPhotoLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) createCommunitySuccess,
    required TResult Function(String error) createCommunityError,
    required TResult Function() uploadCommunityCoverPhotoLoading,
    required TResult Function(CommunityData data)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(String error) uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? createCommunitySuccess,
    TResult? Function(String error)? createCommunityError,
    TResult? Function()? uploadCommunityCoverPhotoLoading,
    TResult? Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult? Function(String error)? uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? createCommunitySuccess,
    TResult Function(String error)? createCommunityError,
    TResult Function()? uploadCommunityCoverPhotoLoading,
    TResult Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult Function(String error)? uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (uploadCommunityCoverPhotoLoading != null) {
      return uploadCommunityCoverPhotoLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunitySuccess value) createCommunitySuccess,
    required TResult Function(_CommunityError value) createCommunityError,
    required TResult Function(_UploadCommunityCoverPhotoLoading value)
        uploadCommunityCoverPhotoLoading,
    required TResult Function(_UploadCommunityCoverPhotoSuccess value)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(_UploadCommunityCoverPhotoError value)
        uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult? Function(_CommunityError value)? createCommunityError,
    TResult? Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult? Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult? Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult Function(_CommunityError value)? createCommunityError,
    TResult Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (uploadCommunityCoverPhotoLoading != null) {
      return uploadCommunityCoverPhotoLoading(this);
    }
    return orElse();
  }
}

abstract class _UploadCommunityCoverPhotoLoading extends CommunityState {
  const factory _UploadCommunityCoverPhotoLoading() =
      _$UploadCommunityCoverPhotoLoadingImpl;
  const _UploadCommunityCoverPhotoLoading._() : super._();
}

/// @nodoc
abstract class _$$UploadCommunityCoverPhotoSuccessImplCopyWith<$Res> {
  factory _$$UploadCommunityCoverPhotoSuccessImplCopyWith(
          _$UploadCommunityCoverPhotoSuccessImpl value,
          $Res Function(_$UploadCommunityCoverPhotoSuccessImpl) then) =
      __$$UploadCommunityCoverPhotoSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommunityData data});
}

/// @nodoc
class __$$UploadCommunityCoverPhotoSuccessImplCopyWithImpl<$Res>
    extends _$CommunityStateCopyWithImpl<$Res,
        _$UploadCommunityCoverPhotoSuccessImpl>
    implements _$$UploadCommunityCoverPhotoSuccessImplCopyWith<$Res> {
  __$$UploadCommunityCoverPhotoSuccessImplCopyWithImpl(
      _$UploadCommunityCoverPhotoSuccessImpl _value,
      $Res Function(_$UploadCommunityCoverPhotoSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UploadCommunityCoverPhotoSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommunityData,
    ));
  }
}

/// @nodoc

class _$UploadCommunityCoverPhotoSuccessImpl
    extends _UploadCommunityCoverPhotoSuccess {
  const _$UploadCommunityCoverPhotoSuccessImpl({required this.data})
      : super._();

  @override
  final CommunityData data;

  @override
  String toString() {
    return 'CommunityState.uploadCommunityCoverPhotoSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadCommunityCoverPhotoSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadCommunityCoverPhotoSuccessImplCopyWith<
          _$UploadCommunityCoverPhotoSuccessImpl>
      get copyWith => __$$UploadCommunityCoverPhotoSuccessImplCopyWithImpl<
          _$UploadCommunityCoverPhotoSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) createCommunitySuccess,
    required TResult Function(String error) createCommunityError,
    required TResult Function() uploadCommunityCoverPhotoLoading,
    required TResult Function(CommunityData data)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(String error) uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? createCommunitySuccess,
    TResult? Function(String error)? createCommunityError,
    TResult? Function()? uploadCommunityCoverPhotoLoading,
    TResult? Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult? Function(String error)? uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? createCommunitySuccess,
    TResult Function(String error)? createCommunityError,
    TResult Function()? uploadCommunityCoverPhotoLoading,
    TResult Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult Function(String error)? uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (uploadCommunityCoverPhotoSuccess != null) {
      return uploadCommunityCoverPhotoSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunitySuccess value) createCommunitySuccess,
    required TResult Function(_CommunityError value) createCommunityError,
    required TResult Function(_UploadCommunityCoverPhotoLoading value)
        uploadCommunityCoverPhotoLoading,
    required TResult Function(_UploadCommunityCoverPhotoSuccess value)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(_UploadCommunityCoverPhotoError value)
        uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult? Function(_CommunityError value)? createCommunityError,
    TResult? Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult? Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult? Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult Function(_CommunityError value)? createCommunityError,
    TResult Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (uploadCommunityCoverPhotoSuccess != null) {
      return uploadCommunityCoverPhotoSuccess(this);
    }
    return orElse();
  }
}

abstract class _UploadCommunityCoverPhotoSuccess extends CommunityState {
  const factory _UploadCommunityCoverPhotoSuccess(
          {required final CommunityData data}) =
      _$UploadCommunityCoverPhotoSuccessImpl;
  const _UploadCommunityCoverPhotoSuccess._() : super._();

  CommunityData get data;
  @JsonKey(ignore: true)
  _$$UploadCommunityCoverPhotoSuccessImplCopyWith<
          _$UploadCommunityCoverPhotoSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadCommunityCoverPhotoErrorImplCopyWith<$Res> {
  factory _$$UploadCommunityCoverPhotoErrorImplCopyWith(
          _$UploadCommunityCoverPhotoErrorImpl value,
          $Res Function(_$UploadCommunityCoverPhotoErrorImpl) then) =
      __$$UploadCommunityCoverPhotoErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$UploadCommunityCoverPhotoErrorImplCopyWithImpl<$Res>
    extends _$CommunityStateCopyWithImpl<$Res,
        _$UploadCommunityCoverPhotoErrorImpl>
    implements _$$UploadCommunityCoverPhotoErrorImplCopyWith<$Res> {
  __$$UploadCommunityCoverPhotoErrorImplCopyWithImpl(
      _$UploadCommunityCoverPhotoErrorImpl _value,
      $Res Function(_$UploadCommunityCoverPhotoErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UploadCommunityCoverPhotoErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadCommunityCoverPhotoErrorImpl
    extends _UploadCommunityCoverPhotoError {
  const _$UploadCommunityCoverPhotoErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'CommunityState.uploadCommunityCoverPhotoError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadCommunityCoverPhotoErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadCommunityCoverPhotoErrorImplCopyWith<
          _$UploadCommunityCoverPhotoErrorImpl>
      get copyWith => __$$UploadCommunityCoverPhotoErrorImplCopyWithImpl<
          _$UploadCommunityCoverPhotoErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CommunityData data) createCommunitySuccess,
    required TResult Function(String error) createCommunityError,
    required TResult Function() uploadCommunityCoverPhotoLoading,
    required TResult Function(CommunityData data)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(String error) uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CommunityData data)? createCommunitySuccess,
    TResult? Function(String error)? createCommunityError,
    TResult? Function()? uploadCommunityCoverPhotoLoading,
    TResult? Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult? Function(String error)? uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CommunityData data)? createCommunitySuccess,
    TResult Function(String error)? createCommunityError,
    TResult Function()? uploadCommunityCoverPhotoLoading,
    TResult Function(CommunityData data)? uploadCommunityCoverPhotoSuccess,
    TResult Function(String error)? uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (uploadCommunityCoverPhotoError != null) {
      return uploadCommunityCoverPhotoError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CommunitySuccess value) createCommunitySuccess,
    required TResult Function(_CommunityError value) createCommunityError,
    required TResult Function(_UploadCommunityCoverPhotoLoading value)
        uploadCommunityCoverPhotoLoading,
    required TResult Function(_UploadCommunityCoverPhotoSuccess value)
        uploadCommunityCoverPhotoSuccess,
    required TResult Function(_UploadCommunityCoverPhotoError value)
        uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult? Function(_CommunityError value)? createCommunityError,
    TResult? Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult? Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult? Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
  }) {
    return uploadCommunityCoverPhotoError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CommunitySuccess value)? createCommunitySuccess,
    TResult Function(_CommunityError value)? createCommunityError,
    TResult Function(_UploadCommunityCoverPhotoLoading value)?
        uploadCommunityCoverPhotoLoading,
    TResult Function(_UploadCommunityCoverPhotoSuccess value)?
        uploadCommunityCoverPhotoSuccess,
    TResult Function(_UploadCommunityCoverPhotoError value)?
        uploadCommunityCoverPhotoError,
    required TResult orElse(),
  }) {
    if (uploadCommunityCoverPhotoError != null) {
      return uploadCommunityCoverPhotoError(this);
    }
    return orElse();
  }
}

abstract class _UploadCommunityCoverPhotoError extends CommunityState {
  const factory _UploadCommunityCoverPhotoError({required final String error}) =
      _$UploadCommunityCoverPhotoErrorImpl;
  const _UploadCommunityCoverPhotoError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$UploadCommunityCoverPhotoErrorImplCopyWith<
          _$UploadCommunityCoverPhotoErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
