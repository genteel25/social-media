// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditProfileEvent {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AboutYouData data) editAboutYou,
    required TResult Function(BasicInfoData data) editBasicInfo,
    required TResult Function(ContactInfoData data) editContactInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AboutYouData data)? editAboutYou,
    TResult? Function(BasicInfoData data)? editBasicInfo,
    TResult? Function(ContactInfoData data)? editContactInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AboutYouData data)? editAboutYou,
    TResult Function(BasicInfoData data)? editBasicInfo,
    TResult Function(ContactInfoData data)? editContactInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditAboutYou value) editAboutYou,
    required TResult Function(_EditBasicInfo value) editBasicInfo,
    required TResult Function(_EditContactInfo value) editContactInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditAboutYou value)? editAboutYou,
    TResult? Function(_EditBasicInfo value)? editBasicInfo,
    TResult? Function(_EditContactInfo value)? editContactInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditAboutYou value)? editAboutYou,
    TResult Function(_EditBasicInfo value)? editBasicInfo,
    TResult Function(_EditContactInfo value)? editContactInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileEventCopyWith<$Res> {
  factory $EditProfileEventCopyWith(
          EditProfileEvent value, $Res Function(EditProfileEvent) then) =
      _$EditProfileEventCopyWithImpl<$Res, EditProfileEvent>;
}

/// @nodoc
class _$EditProfileEventCopyWithImpl<$Res, $Val extends EditProfileEvent>
    implements $EditProfileEventCopyWith<$Res> {
  _$EditProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EditAboutYouImplCopyWith<$Res> {
  factory _$$EditAboutYouImplCopyWith(
          _$EditAboutYouImpl value, $Res Function(_$EditAboutYouImpl) then) =
      __$$EditAboutYouImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AboutYouData data});
}

/// @nodoc
class __$$EditAboutYouImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$EditAboutYouImpl>
    implements _$$EditAboutYouImplCopyWith<$Res> {
  __$$EditAboutYouImplCopyWithImpl(
      _$EditAboutYouImpl _value, $Res Function(_$EditAboutYouImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EditAboutYouImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AboutYouData,
    ));
  }
}

/// @nodoc

class _$EditAboutYouImpl extends _EditAboutYou {
  const _$EditAboutYouImpl({required this.data}) : super._();

  @override
  final AboutYouData data;

  @override
  String toString() {
    return 'EditProfileEvent.editAboutYou(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditAboutYouImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditAboutYouImplCopyWith<_$EditAboutYouImpl> get copyWith =>
      __$$EditAboutYouImplCopyWithImpl<_$EditAboutYouImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AboutYouData data) editAboutYou,
    required TResult Function(BasicInfoData data) editBasicInfo,
    required TResult Function(ContactInfoData data) editContactInfo,
  }) {
    return editAboutYou(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AboutYouData data)? editAboutYou,
    TResult? Function(BasicInfoData data)? editBasicInfo,
    TResult? Function(ContactInfoData data)? editContactInfo,
  }) {
    return editAboutYou?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AboutYouData data)? editAboutYou,
    TResult Function(BasicInfoData data)? editBasicInfo,
    TResult Function(ContactInfoData data)? editContactInfo,
    required TResult orElse(),
  }) {
    if (editAboutYou != null) {
      return editAboutYou(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditAboutYou value) editAboutYou,
    required TResult Function(_EditBasicInfo value) editBasicInfo,
    required TResult Function(_EditContactInfo value) editContactInfo,
  }) {
    return editAboutYou(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditAboutYou value)? editAboutYou,
    TResult? Function(_EditBasicInfo value)? editBasicInfo,
    TResult? Function(_EditContactInfo value)? editContactInfo,
  }) {
    return editAboutYou?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditAboutYou value)? editAboutYou,
    TResult Function(_EditBasicInfo value)? editBasicInfo,
    TResult Function(_EditContactInfo value)? editContactInfo,
    required TResult orElse(),
  }) {
    if (editAboutYou != null) {
      return editAboutYou(this);
    }
    return orElse();
  }
}

abstract class _EditAboutYou extends EditProfileEvent {
  const factory _EditAboutYou({required final AboutYouData data}) =
      _$EditAboutYouImpl;
  const _EditAboutYou._() : super._();

  @override
  AboutYouData get data;
  @JsonKey(ignore: true)
  _$$EditAboutYouImplCopyWith<_$EditAboutYouImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditBasicInfoImplCopyWith<$Res> {
  factory _$$EditBasicInfoImplCopyWith(
          _$EditBasicInfoImpl value, $Res Function(_$EditBasicInfoImpl) then) =
      __$$EditBasicInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BasicInfoData data});
}

/// @nodoc
class __$$EditBasicInfoImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$EditBasicInfoImpl>
    implements _$$EditBasicInfoImplCopyWith<$Res> {
  __$$EditBasicInfoImplCopyWithImpl(
      _$EditBasicInfoImpl _value, $Res Function(_$EditBasicInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EditBasicInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BasicInfoData,
    ));
  }
}

/// @nodoc

class _$EditBasicInfoImpl extends _EditBasicInfo {
  const _$EditBasicInfoImpl({required this.data}) : super._();

  @override
  final BasicInfoData data;

  @override
  String toString() {
    return 'EditProfileEvent.editBasicInfo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditBasicInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditBasicInfoImplCopyWith<_$EditBasicInfoImpl> get copyWith =>
      __$$EditBasicInfoImplCopyWithImpl<_$EditBasicInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AboutYouData data) editAboutYou,
    required TResult Function(BasicInfoData data) editBasicInfo,
    required TResult Function(ContactInfoData data) editContactInfo,
  }) {
    return editBasicInfo(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AboutYouData data)? editAboutYou,
    TResult? Function(BasicInfoData data)? editBasicInfo,
    TResult? Function(ContactInfoData data)? editContactInfo,
  }) {
    return editBasicInfo?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AboutYouData data)? editAboutYou,
    TResult Function(BasicInfoData data)? editBasicInfo,
    TResult Function(ContactInfoData data)? editContactInfo,
    required TResult orElse(),
  }) {
    if (editBasicInfo != null) {
      return editBasicInfo(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditAboutYou value) editAboutYou,
    required TResult Function(_EditBasicInfo value) editBasicInfo,
    required TResult Function(_EditContactInfo value) editContactInfo,
  }) {
    return editBasicInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditAboutYou value)? editAboutYou,
    TResult? Function(_EditBasicInfo value)? editBasicInfo,
    TResult? Function(_EditContactInfo value)? editContactInfo,
  }) {
    return editBasicInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditAboutYou value)? editAboutYou,
    TResult Function(_EditBasicInfo value)? editBasicInfo,
    TResult Function(_EditContactInfo value)? editContactInfo,
    required TResult orElse(),
  }) {
    if (editBasicInfo != null) {
      return editBasicInfo(this);
    }
    return orElse();
  }
}

abstract class _EditBasicInfo extends EditProfileEvent {
  const factory _EditBasicInfo({required final BasicInfoData data}) =
      _$EditBasicInfoImpl;
  const _EditBasicInfo._() : super._();

  @override
  BasicInfoData get data;
  @JsonKey(ignore: true)
  _$$EditBasicInfoImplCopyWith<_$EditBasicInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditContactInfoImplCopyWith<$Res> {
  factory _$$EditContactInfoImplCopyWith(_$EditContactInfoImpl value,
          $Res Function(_$EditContactInfoImpl) then) =
      __$$EditContactInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ContactInfoData data});
}

/// @nodoc
class __$$EditContactInfoImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$EditContactInfoImpl>
    implements _$$EditContactInfoImplCopyWith<$Res> {
  __$$EditContactInfoImplCopyWithImpl(
      _$EditContactInfoImpl _value, $Res Function(_$EditContactInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EditContactInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ContactInfoData,
    ));
  }
}

/// @nodoc

class _$EditContactInfoImpl extends _EditContactInfo {
  const _$EditContactInfoImpl({required this.data}) : super._();

  @override
  final ContactInfoData data;

  @override
  String toString() {
    return 'EditProfileEvent.editContactInfo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditContactInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditContactInfoImplCopyWith<_$EditContactInfoImpl> get copyWith =>
      __$$EditContactInfoImplCopyWithImpl<_$EditContactInfoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AboutYouData data) editAboutYou,
    required TResult Function(BasicInfoData data) editBasicInfo,
    required TResult Function(ContactInfoData data) editContactInfo,
  }) {
    return editContactInfo(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AboutYouData data)? editAboutYou,
    TResult? Function(BasicInfoData data)? editBasicInfo,
    TResult? Function(ContactInfoData data)? editContactInfo,
  }) {
    return editContactInfo?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AboutYouData data)? editAboutYou,
    TResult Function(BasicInfoData data)? editBasicInfo,
    TResult Function(ContactInfoData data)? editContactInfo,
    required TResult orElse(),
  }) {
    if (editContactInfo != null) {
      return editContactInfo(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditAboutYou value) editAboutYou,
    required TResult Function(_EditBasicInfo value) editBasicInfo,
    required TResult Function(_EditContactInfo value) editContactInfo,
  }) {
    return editContactInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditAboutYou value)? editAboutYou,
    TResult? Function(_EditBasicInfo value)? editBasicInfo,
    TResult? Function(_EditContactInfo value)? editContactInfo,
  }) {
    return editContactInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditAboutYou value)? editAboutYou,
    TResult Function(_EditBasicInfo value)? editBasicInfo,
    TResult Function(_EditContactInfo value)? editContactInfo,
    required TResult orElse(),
  }) {
    if (editContactInfo != null) {
      return editContactInfo(this);
    }
    return orElse();
  }
}

abstract class _EditContactInfo extends EditProfileEvent {
  const factory _EditContactInfo({required final ContactInfoData data}) =
      _$EditContactInfoImpl;
  const _EditContactInfo._() : super._();

  @override
  ContactInfoData get data;
  @JsonKey(ignore: true)
  _$$EditContactInfoImplCopyWith<_$EditContactInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileStateCopyWith<$Res> {
  factory $EditProfileStateCopyWith(
          EditProfileState value, $Res Function(EditProfileState) then) =
      _$EditProfileStateCopyWithImpl<$Res, EditProfileState>;
}

/// @nodoc
class _$EditProfileStateCopyWithImpl<$Res, $Val extends EditProfileState>
    implements $EditProfileStateCopyWith<$Res> {
  _$EditProfileStateCopyWithImpl(this._value, this._then);

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
    extends _$EditProfileStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'EditProfileState.initial()';
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
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
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
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends EditProfileState {
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
    extends _$EditProfileStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'EditProfileState.loading()';
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
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
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
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends EditProfileState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$EditAboutYouLoadingImplCopyWith<$Res> {
  factory _$$EditAboutYouLoadingImplCopyWith(_$EditAboutYouLoadingImpl value,
          $Res Function(_$EditAboutYouLoadingImpl) then) =
      __$$EditAboutYouLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditAboutYouLoadingImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditAboutYouLoadingImpl>
    implements _$$EditAboutYouLoadingImplCopyWith<$Res> {
  __$$EditAboutYouLoadingImplCopyWithImpl(_$EditAboutYouLoadingImpl _value,
      $Res Function(_$EditAboutYouLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EditAboutYouLoadingImpl extends _EditAboutYouLoading {
  const _$EditAboutYouLoadingImpl() : super._();

  @override
  String toString() {
    return 'EditProfileState.editAboutYouLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditAboutYouLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editAboutYouLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editAboutYouLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editAboutYouLoading != null) {
      return editAboutYouLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editAboutYouLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editAboutYouLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editAboutYouLoading != null) {
      return editAboutYouLoading(this);
    }
    return orElse();
  }
}

abstract class _EditAboutYouLoading extends EditProfileState {
  const factory _EditAboutYouLoading() = _$EditAboutYouLoadingImpl;
  const _EditAboutYouLoading._() : super._();
}

/// @nodoc
abstract class _$$EditAboutYouSuccessImplCopyWith<$Res> {
  factory _$$EditAboutYouSuccessImplCopyWith(_$EditAboutYouSuccessImpl value,
          $Res Function(_$EditAboutYouSuccessImpl) then) =
      __$$EditAboutYouSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AboutYouData data});
}

/// @nodoc
class __$$EditAboutYouSuccessImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditAboutYouSuccessImpl>
    implements _$$EditAboutYouSuccessImplCopyWith<$Res> {
  __$$EditAboutYouSuccessImplCopyWithImpl(_$EditAboutYouSuccessImpl _value,
      $Res Function(_$EditAboutYouSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EditAboutYouSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AboutYouData,
    ));
  }
}

/// @nodoc

class _$EditAboutYouSuccessImpl extends _EditAboutYouSuccess {
  const _$EditAboutYouSuccessImpl({required this.data}) : super._();

  @override
  final AboutYouData data;

  @override
  String toString() {
    return 'EditProfileState.editAboutYouSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditAboutYouSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditAboutYouSuccessImplCopyWith<_$EditAboutYouSuccessImpl> get copyWith =>
      __$$EditAboutYouSuccessImplCopyWithImpl<_$EditAboutYouSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editAboutYouSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editAboutYouSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editAboutYouSuccess != null) {
      return editAboutYouSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editAboutYouSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editAboutYouSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editAboutYouSuccess != null) {
      return editAboutYouSuccess(this);
    }
    return orElse();
  }
}

abstract class _EditAboutYouSuccess extends EditProfileState {
  const factory _EditAboutYouSuccess({required final AboutYouData data}) =
      _$EditAboutYouSuccessImpl;
  const _EditAboutYouSuccess._() : super._();

  AboutYouData get data;
  @JsonKey(ignore: true)
  _$$EditAboutYouSuccessImplCopyWith<_$EditAboutYouSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditAboutYouErrorImplCopyWith<$Res> {
  factory _$$EditAboutYouErrorImplCopyWith(_$EditAboutYouErrorImpl value,
          $Res Function(_$EditAboutYouErrorImpl) then) =
      __$$EditAboutYouErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$EditAboutYouErrorImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditAboutYouErrorImpl>
    implements _$$EditAboutYouErrorImplCopyWith<$Res> {
  __$$EditAboutYouErrorImplCopyWithImpl(_$EditAboutYouErrorImpl _value,
      $Res Function(_$EditAboutYouErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$EditAboutYouErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditAboutYouErrorImpl extends _EditAboutYouError {
  const _$EditAboutYouErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'EditProfileState.editAboutYouError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditAboutYouErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditAboutYouErrorImplCopyWith<_$EditAboutYouErrorImpl> get copyWith =>
      __$$EditAboutYouErrorImplCopyWithImpl<_$EditAboutYouErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editAboutYouError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editAboutYouError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editAboutYouError != null) {
      return editAboutYouError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editAboutYouError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editAboutYouError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editAboutYouError != null) {
      return editAboutYouError(this);
    }
    return orElse();
  }
}

abstract class _EditAboutYouError extends EditProfileState {
  const factory _EditAboutYouError({required final String error}) =
      _$EditAboutYouErrorImpl;
  const _EditAboutYouError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$EditAboutYouErrorImplCopyWith<_$EditAboutYouErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditBasicInfoLoadingImplCopyWith<$Res> {
  factory _$$EditBasicInfoLoadingImplCopyWith(_$EditBasicInfoLoadingImpl value,
          $Res Function(_$EditBasicInfoLoadingImpl) then) =
      __$$EditBasicInfoLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditBasicInfoLoadingImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditBasicInfoLoadingImpl>
    implements _$$EditBasicInfoLoadingImplCopyWith<$Res> {
  __$$EditBasicInfoLoadingImplCopyWithImpl(_$EditBasicInfoLoadingImpl _value,
      $Res Function(_$EditBasicInfoLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EditBasicInfoLoadingImpl extends _EditBasicInfoLoading {
  const _$EditBasicInfoLoadingImpl() : super._();

  @override
  String toString() {
    return 'EditProfileState.editBasicInfoLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditBasicInfoLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editBasicInfoLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editBasicInfoLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editBasicInfoLoading != null) {
      return editBasicInfoLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editBasicInfoLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editBasicInfoLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editBasicInfoLoading != null) {
      return editBasicInfoLoading(this);
    }
    return orElse();
  }
}

abstract class _EditBasicInfoLoading extends EditProfileState {
  const factory _EditBasicInfoLoading() = _$EditBasicInfoLoadingImpl;
  const _EditBasicInfoLoading._() : super._();
}

/// @nodoc
abstract class _$$EditBasicInfoSuccessImplCopyWith<$Res> {
  factory _$$EditBasicInfoSuccessImplCopyWith(_$EditBasicInfoSuccessImpl value,
          $Res Function(_$EditBasicInfoSuccessImpl) then) =
      __$$EditBasicInfoSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BasicInfoData data});
}

/// @nodoc
class __$$EditBasicInfoSuccessImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditBasicInfoSuccessImpl>
    implements _$$EditBasicInfoSuccessImplCopyWith<$Res> {
  __$$EditBasicInfoSuccessImplCopyWithImpl(_$EditBasicInfoSuccessImpl _value,
      $Res Function(_$EditBasicInfoSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EditBasicInfoSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BasicInfoData,
    ));
  }
}

/// @nodoc

class _$EditBasicInfoSuccessImpl extends _EditBasicInfoSuccess {
  const _$EditBasicInfoSuccessImpl({required this.data}) : super._();

  @override
  final BasicInfoData data;

  @override
  String toString() {
    return 'EditProfileState.editBasicInfoSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditBasicInfoSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditBasicInfoSuccessImplCopyWith<_$EditBasicInfoSuccessImpl>
      get copyWith =>
          __$$EditBasicInfoSuccessImplCopyWithImpl<_$EditBasicInfoSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editBasicInfoSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editBasicInfoSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editBasicInfoSuccess != null) {
      return editBasicInfoSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editBasicInfoSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editBasicInfoSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editBasicInfoSuccess != null) {
      return editBasicInfoSuccess(this);
    }
    return orElse();
  }
}

abstract class _EditBasicInfoSuccess extends EditProfileState {
  const factory _EditBasicInfoSuccess({required final BasicInfoData data}) =
      _$EditBasicInfoSuccessImpl;
  const _EditBasicInfoSuccess._() : super._();

  BasicInfoData get data;
  @JsonKey(ignore: true)
  _$$EditBasicInfoSuccessImplCopyWith<_$EditBasicInfoSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditBasicInfoErrorImplCopyWith<$Res> {
  factory _$$EditBasicInfoErrorImplCopyWith(_$EditBasicInfoErrorImpl value,
          $Res Function(_$EditBasicInfoErrorImpl) then) =
      __$$EditBasicInfoErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$EditBasicInfoErrorImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditBasicInfoErrorImpl>
    implements _$$EditBasicInfoErrorImplCopyWith<$Res> {
  __$$EditBasicInfoErrorImplCopyWithImpl(_$EditBasicInfoErrorImpl _value,
      $Res Function(_$EditBasicInfoErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$EditBasicInfoErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditBasicInfoErrorImpl extends _EditBasicInfoError {
  const _$EditBasicInfoErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'EditProfileState.editBasicInfoError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditBasicInfoErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditBasicInfoErrorImplCopyWith<_$EditBasicInfoErrorImpl> get copyWith =>
      __$$EditBasicInfoErrorImplCopyWithImpl<_$EditBasicInfoErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editBasicInfoError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editBasicInfoError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editBasicInfoError != null) {
      return editBasicInfoError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editBasicInfoError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editBasicInfoError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editBasicInfoError != null) {
      return editBasicInfoError(this);
    }
    return orElse();
  }
}

abstract class _EditBasicInfoError extends EditProfileState {
  const factory _EditBasicInfoError({required final String error}) =
      _$EditBasicInfoErrorImpl;
  const _EditBasicInfoError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$EditBasicInfoErrorImplCopyWith<_$EditBasicInfoErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditContactInfoLoadingImplCopyWith<$Res> {
  factory _$$EditContactInfoLoadingImplCopyWith(
          _$EditContactInfoLoadingImpl value,
          $Res Function(_$EditContactInfoLoadingImpl) then) =
      __$$EditContactInfoLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditContactInfoLoadingImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditContactInfoLoadingImpl>
    implements _$$EditContactInfoLoadingImplCopyWith<$Res> {
  __$$EditContactInfoLoadingImplCopyWithImpl(
      _$EditContactInfoLoadingImpl _value,
      $Res Function(_$EditContactInfoLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EditContactInfoLoadingImpl extends _EditContactInfoLoading {
  const _$EditContactInfoLoadingImpl() : super._();

  @override
  String toString() {
    return 'EditProfileState.editContactInfoLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditContactInfoLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editContactInfoLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editContactInfoLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editContactInfoLoading != null) {
      return editContactInfoLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editContactInfoLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editContactInfoLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editContactInfoLoading != null) {
      return editContactInfoLoading(this);
    }
    return orElse();
  }
}

abstract class _EditContactInfoLoading extends EditProfileState {
  const factory _EditContactInfoLoading() = _$EditContactInfoLoadingImpl;
  const _EditContactInfoLoading._() : super._();
}

/// @nodoc
abstract class _$$EditContactInfoSuccessImplCopyWith<$Res> {
  factory _$$EditContactInfoSuccessImplCopyWith(
          _$EditContactInfoSuccessImpl value,
          $Res Function(_$EditContactInfoSuccessImpl) then) =
      __$$EditContactInfoSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ContactInfoData data});
}

/// @nodoc
class __$$EditContactInfoSuccessImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditContactInfoSuccessImpl>
    implements _$$EditContactInfoSuccessImplCopyWith<$Res> {
  __$$EditContactInfoSuccessImplCopyWithImpl(
      _$EditContactInfoSuccessImpl _value,
      $Res Function(_$EditContactInfoSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EditContactInfoSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ContactInfoData,
    ));
  }
}

/// @nodoc

class _$EditContactInfoSuccessImpl extends _EditContactInfoSuccess {
  const _$EditContactInfoSuccessImpl({required this.data}) : super._();

  @override
  final ContactInfoData data;

  @override
  String toString() {
    return 'EditProfileState.editContactInfoSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditContactInfoSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditContactInfoSuccessImplCopyWith<_$EditContactInfoSuccessImpl>
      get copyWith => __$$EditContactInfoSuccessImplCopyWithImpl<
          _$EditContactInfoSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editContactInfoSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editContactInfoSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editContactInfoSuccess != null) {
      return editContactInfoSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editContactInfoSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editContactInfoSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editContactInfoSuccess != null) {
      return editContactInfoSuccess(this);
    }
    return orElse();
  }
}

abstract class _EditContactInfoSuccess extends EditProfileState {
  const factory _EditContactInfoSuccess({required final ContactInfoData data}) =
      _$EditContactInfoSuccessImpl;
  const _EditContactInfoSuccess._() : super._();

  ContactInfoData get data;
  @JsonKey(ignore: true)
  _$$EditContactInfoSuccessImplCopyWith<_$EditContactInfoSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditContactInfoErrorImplCopyWith<$Res> {
  factory _$$EditContactInfoErrorImplCopyWith(_$EditContactInfoErrorImpl value,
          $Res Function(_$EditContactInfoErrorImpl) then) =
      __$$EditContactInfoErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$EditContactInfoErrorImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditContactInfoErrorImpl>
    implements _$$EditContactInfoErrorImplCopyWith<$Res> {
  __$$EditContactInfoErrorImplCopyWithImpl(_$EditContactInfoErrorImpl _value,
      $Res Function(_$EditContactInfoErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$EditContactInfoErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditContactInfoErrorImpl extends _EditContactInfoError {
  const _$EditContactInfoErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'EditProfileState.editContactInfoError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditContactInfoErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditContactInfoErrorImplCopyWith<_$EditContactInfoErrorImpl>
      get copyWith =>
          __$$EditContactInfoErrorImplCopyWithImpl<_$EditContactInfoErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() editAboutYouLoading,
    required TResult Function(AboutYouData data) editAboutYouSuccess,
    required TResult Function(String error) editAboutYouError,
    required TResult Function() editBasicInfoLoading,
    required TResult Function(BasicInfoData data) editBasicInfoSuccess,
    required TResult Function(String error) editBasicInfoError,
    required TResult Function() editContactInfoLoading,
    required TResult Function(ContactInfoData data) editContactInfoSuccess,
    required TResult Function(String error) editContactInfoError,
  }) {
    return editContactInfoError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? editAboutYouLoading,
    TResult? Function(AboutYouData data)? editAboutYouSuccess,
    TResult? Function(String error)? editAboutYouError,
    TResult? Function()? editBasicInfoLoading,
    TResult? Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult? Function(String error)? editBasicInfoError,
    TResult? Function()? editContactInfoLoading,
    TResult? Function(ContactInfoData data)? editContactInfoSuccess,
    TResult? Function(String error)? editContactInfoError,
  }) {
    return editContactInfoError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? editAboutYouLoading,
    TResult Function(AboutYouData data)? editAboutYouSuccess,
    TResult Function(String error)? editAboutYouError,
    TResult Function()? editBasicInfoLoading,
    TResult Function(BasicInfoData data)? editBasicInfoSuccess,
    TResult Function(String error)? editBasicInfoError,
    TResult Function()? editContactInfoLoading,
    TResult Function(ContactInfoData data)? editContactInfoSuccess,
    TResult Function(String error)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editContactInfoError != null) {
      return editContactInfoError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EditAboutYouLoading value) editAboutYouLoading,
    required TResult Function(_EditAboutYouSuccess value) editAboutYouSuccess,
    required TResult Function(_EditAboutYouError value) editAboutYouError,
    required TResult Function(_EditBasicInfoLoading value) editBasicInfoLoading,
    required TResult Function(_EditBasicInfoSuccess value) editBasicInfoSuccess,
    required TResult Function(_EditBasicInfoError value) editBasicInfoError,
    required TResult Function(_EditContactInfoLoading value)
        editContactInfoLoading,
    required TResult Function(_EditContactInfoSuccess value)
        editContactInfoSuccess,
    required TResult Function(_EditContactInfoError value) editContactInfoError,
  }) {
    return editContactInfoError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult? Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult? Function(_EditAboutYouError value)? editAboutYouError,
    TResult? Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult? Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult? Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult? Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult? Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult? Function(_EditContactInfoError value)? editContactInfoError,
  }) {
    return editContactInfoError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EditAboutYouLoading value)? editAboutYouLoading,
    TResult Function(_EditAboutYouSuccess value)? editAboutYouSuccess,
    TResult Function(_EditAboutYouError value)? editAboutYouError,
    TResult Function(_EditBasicInfoLoading value)? editBasicInfoLoading,
    TResult Function(_EditBasicInfoSuccess value)? editBasicInfoSuccess,
    TResult Function(_EditBasicInfoError value)? editBasicInfoError,
    TResult Function(_EditContactInfoLoading value)? editContactInfoLoading,
    TResult Function(_EditContactInfoSuccess value)? editContactInfoSuccess,
    TResult Function(_EditContactInfoError value)? editContactInfoError,
    required TResult orElse(),
  }) {
    if (editContactInfoError != null) {
      return editContactInfoError(this);
    }
    return orElse();
  }
}

abstract class _EditContactInfoError extends EditProfileState {
  const factory _EditContactInfoError({required final String error}) =
      _$EditContactInfoErrorImpl;
  const _EditContactInfoError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$EditContactInfoErrorImplCopyWith<_$EditContactInfoErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
