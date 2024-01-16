// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterImplCopyWith<$Res> {
  factory _$$RegisterImplCopyWith(
          _$RegisterImpl value, $Res Function(_$RegisterImpl) then) =
      __$$RegisterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData authData});
}

/// @nodoc
class __$$RegisterImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RegisterImpl>
    implements _$$RegisterImplCopyWith<$Res> {
  __$$RegisterImplCopyWithImpl(
      _$RegisterImpl _value, $Res Function(_$RegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authData = null,
  }) {
    return _then(_$RegisterImpl(
      authData: null == authData
          ? _value.authData
          : authData // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$RegisterImpl extends _Register {
  const _$RegisterImpl({required this.authData}) : super._();

  @override
  final AuthData authData;

  @override
  String toString() {
    return 'AuthEvent.register(authData: $authData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterImpl &&
            (identical(other.authData, authData) ||
                other.authData == authData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      __$$RegisterImplCopyWithImpl<_$RegisterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return register(authData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return register?.call(authData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(authData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class _Register extends AuthEvent {
  const factory _Register({required final AuthData authData}) = _$RegisterImpl;
  const _Register._() : super._();

  AuthData get authData;
  @JsonKey(ignore: true)
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyOtpImplCopyWith<$Res> {
  factory _$$VerifyOtpImplCopyWith(
          _$VerifyOtpImpl value, $Res Function(_$VerifyOtpImpl) then) =
      __$$VerifyOtpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData authData});
}

/// @nodoc
class __$$VerifyOtpImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$VerifyOtpImpl>
    implements _$$VerifyOtpImplCopyWith<$Res> {
  __$$VerifyOtpImplCopyWithImpl(
      _$VerifyOtpImpl _value, $Res Function(_$VerifyOtpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authData = null,
  }) {
    return _then(_$VerifyOtpImpl(
      authData: null == authData
          ? _value.authData
          : authData // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$VerifyOtpImpl extends _VerifyOtp {
  const _$VerifyOtpImpl({required this.authData}) : super._();

  @override
  final AuthData authData;

  @override
  String toString() {
    return 'AuthEvent.verifyOtp(authData: $authData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOtpImpl &&
            (identical(other.authData, authData) ||
                other.authData == authData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOtpImplCopyWith<_$VerifyOtpImpl> get copyWith =>
      __$$VerifyOtpImplCopyWithImpl<_$VerifyOtpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return verifyOtp(authData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return verifyOtp?.call(authData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(authData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return verifyOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return verifyOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(this);
    }
    return orElse();
  }
}

abstract class _VerifyOtp extends AuthEvent {
  const factory _VerifyOtp({required final AuthData authData}) =
      _$VerifyOtpImpl;
  const _VerifyOtp._() : super._();

  AuthData get authData;
  @JsonKey(ignore: true)
  _$$VerifyOtpImplCopyWith<_$VerifyOtpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResendOtpImplCopyWith<$Res> {
  factory _$$ResendOtpImplCopyWith(
          _$ResendOtpImpl value, $Res Function(_$ResendOtpImpl) then) =
      __$$ResendOtpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResendOtpImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ResendOtpImpl>
    implements _$$ResendOtpImplCopyWith<$Res> {
  __$$ResendOtpImplCopyWithImpl(
      _$ResendOtpImpl _value, $Res Function(_$ResendOtpImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResendOtpImpl extends _ResendOtp {
  const _$ResendOtpImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.resendOtp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResendOtpImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return resendOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return resendOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (resendOtp != null) {
      return resendOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return resendOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return resendOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (resendOtp != null) {
      return resendOtp(this);
    }
    return orElse();
  }
}

abstract class _ResendOtp extends AuthEvent {
  const factory _ResendOtp() = _$ResendOtpImpl;
  const _ResendOtp._() : super._();
}

/// @nodoc
abstract class _$$CompleteRegistrationImplCopyWith<$Res> {
  factory _$$CompleteRegistrationImplCopyWith(_$CompleteRegistrationImpl value,
          $Res Function(_$CompleteRegistrationImpl) then) =
      __$$CompleteRegistrationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData authData});
}

/// @nodoc
class __$$CompleteRegistrationImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CompleteRegistrationImpl>
    implements _$$CompleteRegistrationImplCopyWith<$Res> {
  __$$CompleteRegistrationImplCopyWithImpl(_$CompleteRegistrationImpl _value,
      $Res Function(_$CompleteRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authData = null,
  }) {
    return _then(_$CompleteRegistrationImpl(
      authData: null == authData
          ? _value.authData
          : authData // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$CompleteRegistrationImpl extends _CompleteRegistration {
  const _$CompleteRegistrationImpl({required this.authData}) : super._();

  @override
  final AuthData authData;

  @override
  String toString() {
    return 'AuthEvent.completeRegistration(authData: $authData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegistrationImpl &&
            (identical(other.authData, authData) ||
                other.authData == authData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteRegistrationImplCopyWith<_$CompleteRegistrationImpl>
      get copyWith =>
          __$$CompleteRegistrationImplCopyWithImpl<_$CompleteRegistrationImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return completeRegistration(authData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return completeRegistration?.call(authData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (completeRegistration != null) {
      return completeRegistration(authData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return completeRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return completeRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (completeRegistration != null) {
      return completeRegistration(this);
    }
    return orElse();
  }
}

abstract class _CompleteRegistration extends AuthEvent {
  const factory _CompleteRegistration({required final AuthData authData}) =
      _$CompleteRegistrationImpl;
  const _CompleteRegistration._() : super._();

  AuthData get authData;
  @JsonKey(ignore: true)
  _$$CompleteRegistrationImplCopyWith<_$CompleteRegistrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountryListImplCopyWith<$Res> {
  factory _$$CountryListImplCopyWith(
          _$CountryListImpl value, $Res Function(_$CountryListImpl) then) =
      __$$CountryListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CountryListImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CountryListImpl>
    implements _$$CountryListImplCopyWith<$Res> {
  __$$CountryListImplCopyWithImpl(
      _$CountryListImpl _value, $Res Function(_$CountryListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CountryListImpl extends _CountryList {
  const _$CountryListImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.countryList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CountryListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return countryList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return countryList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (countryList != null) {
      return countryList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return countryList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return countryList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (countryList != null) {
      return countryList(this);
    }
    return orElse();
  }
}

abstract class _CountryList extends AuthEvent {
  const factory _CountryList() = _$CountryListImpl;
  const _CountryList._() : super._();
}

/// @nodoc
abstract class _$$FilterCountryImplCopyWith<$Res> {
  factory _$$FilterCountryImplCopyWith(
          _$FilterCountryImpl value, $Res Function(_$FilterCountryImpl) then) =
      __$$FilterCountryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchText});
}

/// @nodoc
class __$$FilterCountryImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$FilterCountryImpl>
    implements _$$FilterCountryImplCopyWith<$Res> {
  __$$FilterCountryImplCopyWithImpl(
      _$FilterCountryImpl _value, $Res Function(_$FilterCountryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchText = null,
  }) {
    return _then(_$FilterCountryImpl(
      searchText: null == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilterCountryImpl extends _FilterCountry {
  const _$FilterCountryImpl({required this.searchText}) : super._();

  @override
  final String searchText;

  @override
  String toString() {
    return 'AuthEvent.filterCountry(searchText: $searchText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterCountryImpl &&
            (identical(other.searchText, searchText) ||
                other.searchText == searchText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterCountryImplCopyWith<_$FilterCountryImpl> get copyWith =>
      __$$FilterCountryImplCopyWithImpl<_$FilterCountryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return filterCountry(searchText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return filterCountry?.call(searchText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (filterCountry != null) {
      return filterCountry(searchText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return filterCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return filterCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (filterCountry != null) {
      return filterCountry(this);
    }
    return orElse();
  }
}

abstract class _FilterCountry extends AuthEvent {
  const factory _FilterCountry({required final String searchText}) =
      _$FilterCountryImpl;
  const _FilterCountry._() : super._();

  String get searchText;
  @JsonKey(ignore: true)
  _$$FilterCountryImplCopyWith<_$FilterCountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DefaultUsernameImplCopyWith<$Res> {
  factory _$$DefaultUsernameImplCopyWith(_$DefaultUsernameImpl value,
          $Res Function(_$DefaultUsernameImpl) then) =
      __$$DefaultUsernameImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DefaultUsernameImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$DefaultUsernameImpl>
    implements _$$DefaultUsernameImplCopyWith<$Res> {
  __$$DefaultUsernameImplCopyWithImpl(
      _$DefaultUsernameImpl _value, $Res Function(_$DefaultUsernameImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DefaultUsernameImpl extends _DefaultUsername {
  const _$DefaultUsernameImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.fetchDefaultUsername()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DefaultUsernameImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return fetchDefaultUsername();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return fetchDefaultUsername?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (fetchDefaultUsername != null) {
      return fetchDefaultUsername();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return fetchDefaultUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return fetchDefaultUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (fetchDefaultUsername != null) {
      return fetchDefaultUsername(this);
    }
    return orElse();
  }
}

abstract class _DefaultUsername extends AuthEvent {
  const factory _DefaultUsername() = _$DefaultUsernameImpl;
  const _DefaultUsername._() : super._();
}

/// @nodoc
abstract class _$$ValidateUsernameImplCopyWith<$Res> {
  factory _$$ValidateUsernameImplCopyWith(_$ValidateUsernameImpl value,
          $Res Function(_$ValidateUsernameImpl) then) =
      __$$ValidateUsernameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$ValidateUsernameImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ValidateUsernameImpl>
    implements _$$ValidateUsernameImplCopyWith<$Res> {
  __$$ValidateUsernameImplCopyWithImpl(_$ValidateUsernameImpl _value,
      $Res Function(_$ValidateUsernameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$ValidateUsernameImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidateUsernameImpl extends _ValidateUsername {
  const _$ValidateUsernameImpl({required this.query}) : super._();

  @override
  final String query;

  @override
  String toString() {
    return 'AuthEvent.validateDefaultUsername(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateUsernameImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateUsernameImplCopyWith<_$ValidateUsernameImpl> get copyWith =>
      __$$ValidateUsernameImplCopyWithImpl<_$ValidateUsernameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return validateDefaultUsername(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return validateDefaultUsername?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (validateDefaultUsername != null) {
      return validateDefaultUsername(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return validateDefaultUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return validateDefaultUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (validateDefaultUsername != null) {
      return validateDefaultUsername(this);
    }
    return orElse();
  }
}

abstract class _ValidateUsername extends AuthEvent {
  const factory _ValidateUsername({required final String query}) =
      _$ValidateUsernameImpl;
  const _ValidateUsername._() : super._();

  String get query;
  @JsonKey(ignore: true)
  _$$ValidateUsernameImplCopyWith<_$ValidateUsernameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUsernameImplCopyWith<$Res> {
  factory _$$UpdateUsernameImplCopyWith(_$UpdateUsernameImpl value,
          $Res Function(_$UpdateUsernameImpl) then) =
      __$$UpdateUsernameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$UpdateUsernameImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UpdateUsernameImpl>
    implements _$$UpdateUsernameImplCopyWith<$Res> {
  __$$UpdateUsernameImplCopyWithImpl(
      _$UpdateUsernameImpl _value, $Res Function(_$UpdateUsernameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UpdateUsernameImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$UpdateUsernameImpl extends _UpdateUsername {
  const _$UpdateUsernameImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthEvent.updateDefaultUsername(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUsernameImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUsernameImplCopyWith<_$UpdateUsernameImpl> get copyWith =>
      __$$UpdateUsernameImplCopyWithImpl<_$UpdateUsernameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return updateDefaultUsername(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return updateDefaultUsername?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (updateDefaultUsername != null) {
      return updateDefaultUsername(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return updateDefaultUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return updateDefaultUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (updateDefaultUsername != null) {
      return updateDefaultUsername(this);
    }
    return orElse();
  }
}

abstract class _UpdateUsername extends AuthEvent {
  const factory _UpdateUsername({required final AuthData data}) =
      _$UpdateUsernameImpl;
  const _UpdateUsername._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$UpdateUsernameImplCopyWith<_$UpdateUsernameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadProfilePictureImplCopyWith<$Res> {
  factory _$$UploadProfilePictureImplCopyWith(_$UploadProfilePictureImpl value,
          $Res Function(_$UploadProfilePictureImpl) then) =
      __$$UploadProfilePictureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File file});
}

/// @nodoc
class __$$UploadProfilePictureImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UploadProfilePictureImpl>
    implements _$$UploadProfilePictureImplCopyWith<$Res> {
  __$$UploadProfilePictureImplCopyWithImpl(_$UploadProfilePictureImpl _value,
      $Res Function(_$UploadProfilePictureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$UploadProfilePictureImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$UploadProfilePictureImpl extends _UploadProfilePicture {
  const _$UploadProfilePictureImpl({required this.file}) : super._();

  @override
  final File file;

  @override
  String toString() {
    return 'AuthEvent.uploadProfilePicture(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadProfilePictureImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadProfilePictureImplCopyWith<_$UploadProfilePictureImpl>
      get copyWith =>
          __$$UploadProfilePictureImplCopyWithImpl<_$UploadProfilePictureImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return uploadProfilePicture(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return uploadProfilePicture?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (uploadProfilePicture != null) {
      return uploadProfilePicture(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return uploadProfilePicture(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return uploadProfilePicture?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (uploadProfilePicture != null) {
      return uploadProfilePicture(this);
    }
    return orElse();
  }
}

abstract class _UploadProfilePicture extends AuthEvent {
  const factory _UploadProfilePicture({required final File file}) =
      _$UploadProfilePictureImpl;
  const _UploadProfilePicture._() : super._();

  File get file;
  @JsonKey(ignore: true)
  _$$UploadProfilePictureImplCopyWith<_$UploadProfilePictureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PreferenceListImplCopyWith<$Res> {
  factory _$$PreferenceListImplCopyWith(_$PreferenceListImpl value,
          $Res Function(_$PreferenceListImpl) then) =
      __$$PreferenceListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PreferenceListImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PreferenceListImpl>
    implements _$$PreferenceListImplCopyWith<$Res> {
  __$$PreferenceListImplCopyWithImpl(
      _$PreferenceListImpl _value, $Res Function(_$PreferenceListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PreferenceListImpl extends _PreferenceList {
  const _$PreferenceListImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.fetchPreferenceList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PreferenceListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return fetchPreferenceList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return fetchPreferenceList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (fetchPreferenceList != null) {
      return fetchPreferenceList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return fetchPreferenceList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return fetchPreferenceList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (fetchPreferenceList != null) {
      return fetchPreferenceList(this);
    }
    return orElse();
  }
}

abstract class _PreferenceList extends AuthEvent {
  const factory _PreferenceList() = _$PreferenceListImpl;
  const _PreferenceList._() : super._();
}

/// @nodoc
abstract class _$$LocationUpdateImplCopyWith<$Res> {
  factory _$$LocationUpdateImplCopyWith(_$LocationUpdateImpl value,
          $Res Function(_$LocationUpdateImpl) then) =
      __$$LocationUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$LocationUpdateImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LocationUpdateImpl>
    implements _$$LocationUpdateImplCopyWith<$Res> {
  __$$LocationUpdateImplCopyWithImpl(
      _$LocationUpdateImpl _value, $Res Function(_$LocationUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LocationUpdateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$LocationUpdateImpl extends _LocationUpdate {
  const _$LocationUpdateImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthEvent.locationUpdate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationUpdateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationUpdateImplCopyWith<_$LocationUpdateImpl> get copyWith =>
      __$$LocationUpdateImplCopyWithImpl<_$LocationUpdateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return locationUpdate(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return locationUpdate?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (locationUpdate != null) {
      return locationUpdate(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return locationUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return locationUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (locationUpdate != null) {
      return locationUpdate(this);
    }
    return orElse();
  }
}

abstract class _LocationUpdate extends AuthEvent {
  const factory _LocationUpdate({required final AuthData data}) =
      _$LocationUpdateImpl;
  const _LocationUpdate._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$LocationUpdateImplCopyWith<_$LocationUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoginImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginData,
    ));
  }
}

/// @nodoc

class _$LoginImpl extends _Login {
  const _$LoginImpl({required this.data}) : super._();

  @override
  final LoginData data;

  @override
  String toString() {
    return 'AuthEvent.login(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return login(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return login?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _Login extends AuthEvent {
  const factory _Login({required final LoginData data}) = _$LoginImpl;
  const _Login._() : super._();

  LoginData get data;
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecoverAccountImplCopyWith<$Res> {
  factory _$$RecoverAccountImplCopyWith(_$RecoverAccountImpl value,
          $Res Function(_$RecoverAccountImpl) then) =
      __$$RecoverAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$RecoverAccountImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RecoverAccountImpl>
    implements _$$RecoverAccountImplCopyWith<$Res> {
  __$$RecoverAccountImplCopyWithImpl(
      _$RecoverAccountImpl _value, $Res Function(_$RecoverAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RecoverAccountImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$RecoverAccountImpl extends _RecoverAccount {
  const _$RecoverAccountImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthEvent.recoverAccount(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecoverAccountImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecoverAccountImplCopyWith<_$RecoverAccountImpl> get copyWith =>
      __$$RecoverAccountImplCopyWithImpl<_$RecoverAccountImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return recoverAccount(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return recoverAccount?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (recoverAccount != null) {
      return recoverAccount(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return recoverAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return recoverAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (recoverAccount != null) {
      return recoverAccount(this);
    }
    return orElse();
  }
}

abstract class _RecoverAccount extends AuthEvent {
  const factory _RecoverAccount({required final AuthData data}) =
      _$RecoverAccountImpl;
  const _RecoverAccount._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$RecoverAccountImplCopyWith<_$RecoverAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutImpl extends _Logout {
  const _$LogoutImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) register,
    required TResult Function(AuthData authData) verifyOtp,
    required TResult Function() resendOtp,
    required TResult Function(AuthData authData) completeRegistration,
    required TResult Function() countryList,
    required TResult Function(String searchText) filterCountry,
    required TResult Function() fetchDefaultUsername,
    required TResult Function(String query) validateDefaultUsername,
    required TResult Function(AuthData data) updateDefaultUsername,
    required TResult Function(File file) uploadProfilePicture,
    required TResult Function() fetchPreferenceList,
    required TResult Function(AuthData data) locationUpdate,
    required TResult Function(LoginData data) login,
    required TResult Function(AuthData data) recoverAccount,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthData authData)? register,
    TResult? Function(AuthData authData)? verifyOtp,
    TResult? Function()? resendOtp,
    TResult? Function(AuthData authData)? completeRegistration,
    TResult? Function()? countryList,
    TResult? Function(String searchText)? filterCountry,
    TResult? Function()? fetchDefaultUsername,
    TResult? Function(String query)? validateDefaultUsername,
    TResult? Function(AuthData data)? updateDefaultUsername,
    TResult? Function(File file)? uploadProfilePicture,
    TResult? Function()? fetchPreferenceList,
    TResult? Function(AuthData data)? locationUpdate,
    TResult? Function(LoginData data)? login,
    TResult? Function(AuthData data)? recoverAccount,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? register,
    TResult Function(AuthData authData)? verifyOtp,
    TResult Function()? resendOtp,
    TResult Function(AuthData authData)? completeRegistration,
    TResult Function()? countryList,
    TResult Function(String searchText)? filterCountry,
    TResult Function()? fetchDefaultUsername,
    TResult Function(String query)? validateDefaultUsername,
    TResult Function(AuthData data)? updateDefaultUsername,
    TResult Function(File file)? uploadProfilePicture,
    TResult Function()? fetchPreferenceList,
    TResult Function(AuthData data)? locationUpdate,
    TResult Function(LoginData data)? login,
    TResult Function(AuthData data)? recoverAccount,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Register value) register,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_ResendOtp value) resendOtp,
    required TResult Function(_CompleteRegistration value) completeRegistration,
    required TResult Function(_CountryList value) countryList,
    required TResult Function(_FilterCountry value) filterCountry,
    required TResult Function(_DefaultUsername value) fetchDefaultUsername,
    required TResult Function(_ValidateUsername value) validateDefaultUsername,
    required TResult Function(_UpdateUsername value) updateDefaultUsername,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_PreferenceList value) fetchPreferenceList,
    required TResult Function(_LocationUpdate value) locationUpdate,
    required TResult Function(_Login value) login,
    required TResult Function(_RecoverAccount value) recoverAccount,
    required TResult Function(_Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Register value)? register,
    TResult? Function(_VerifyOtp value)? verifyOtp,
    TResult? Function(_ResendOtp value)? resendOtp,
    TResult? Function(_CompleteRegistration value)? completeRegistration,
    TResult? Function(_CountryList value)? countryList,
    TResult? Function(_FilterCountry value)? filterCountry,
    TResult? Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult? Function(_ValidateUsername value)? validateDefaultUsername,
    TResult? Function(_UpdateUsername value)? updateDefaultUsername,
    TResult? Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(_PreferenceList value)? fetchPreferenceList,
    TResult? Function(_LocationUpdate value)? locationUpdate,
    TResult? Function(_Login value)? login,
    TResult? Function(_RecoverAccount value)? recoverAccount,
    TResult? Function(_Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Register value)? register,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    TResult Function(_CompleteRegistration value)? completeRegistration,
    TResult Function(_CountryList value)? countryList,
    TResult Function(_FilterCountry value)? filterCountry,
    TResult Function(_DefaultUsername value)? fetchDefaultUsername,
    TResult Function(_ValidateUsername value)? validateDefaultUsername,
    TResult Function(_UpdateUsername value)? updateDefaultUsername,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_PreferenceList value)? fetchPreferenceList,
    TResult Function(_LocationUpdate value)? locationUpdate,
    TResult Function(_Login value)? login,
    TResult Function(_RecoverAccount value)? recoverAccount,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout extends AuthEvent {
  const factory _Logout() = _$LogoutImpl;
  const _Logout._() : super._();
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

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
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'AuthState.initial()';
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
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
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
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends AuthState {
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
    extends _$AuthStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'AuthState.loading()';
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
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
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
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends AuthState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$RegisterSuccessImplCopyWith<$Res> {
  factory _$$RegisterSuccessImplCopyWith(_$RegisterSuccessImpl value,
          $Res Function(_$RegisterSuccessImpl) then) =
      __$$RegisterSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$RegisterSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$RegisterSuccessImpl>
    implements _$$RegisterSuccessImplCopyWith<$Res> {
  __$$RegisterSuccessImplCopyWithImpl(
      _$RegisterSuccessImpl _value, $Res Function(_$RegisterSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RegisterSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessImpl extends _RegisterSuccess {
  const _$RegisterSuccessImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthState.registerSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSuccessImplCopyWith<_$RegisterSuccessImpl> get copyWith =>
      __$$RegisterSuccessImplCopyWithImpl<_$RegisterSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return registerSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return registerSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return registerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return registerSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(this);
    }
    return orElse();
  }
}

abstract class _RegisterSuccess extends AuthState {
  const factory _RegisterSuccess({required final AuthData data}) =
      _$RegisterSuccessImpl;
  const _RegisterSuccess._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$RegisterSuccessImplCopyWith<_$RegisterSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterErrorImplCopyWith<$Res> {
  factory _$$RegisterErrorImplCopyWith(
          _$RegisterErrorImpl value, $Res Function(_$RegisterErrorImpl) then) =
      __$$RegisterErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$RegisterErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$RegisterErrorImpl>
    implements _$$RegisterErrorImplCopyWith<$Res> {
  __$$RegisterErrorImplCopyWithImpl(
      _$RegisterErrorImpl _value, $Res Function(_$RegisterErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$RegisterErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterErrorImpl extends _RegisterError {
  const _$RegisterErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.registerError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterErrorImplCopyWith<_$RegisterErrorImpl> get copyWith =>
      __$$RegisterErrorImplCopyWithImpl<_$RegisterErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return registerError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return registerError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (registerError != null) {
      return registerError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return registerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return registerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (registerError != null) {
      return registerError(this);
    }
    return orElse();
  }
}

abstract class _RegisterError extends AuthState {
  const factory _RegisterError({required final String error}) =
      _$RegisterErrorImpl;
  const _RegisterError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$RegisterErrorImplCopyWith<_$RegisterErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyOtpSuccessImplCopyWith<$Res> {
  factory _$$VerifyOtpSuccessImplCopyWith(_$VerifyOtpSuccessImpl value,
          $Res Function(_$VerifyOtpSuccessImpl) then) =
      __$$VerifyOtpSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$VerifyOtpSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$VerifyOtpSuccessImpl>
    implements _$$VerifyOtpSuccessImplCopyWith<$Res> {
  __$$VerifyOtpSuccessImplCopyWithImpl(_$VerifyOtpSuccessImpl _value,
      $Res Function(_$VerifyOtpSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$VerifyOtpSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$VerifyOtpSuccessImpl extends _VerifyOtpSuccess {
  const _$VerifyOtpSuccessImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthState.verifyOtpSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOtpSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOtpSuccessImplCopyWith<_$VerifyOtpSuccessImpl> get copyWith =>
      __$$VerifyOtpSuccessImplCopyWithImpl<_$VerifyOtpSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return verifyOtpSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return verifyOtpSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (verifyOtpSuccess != null) {
      return verifyOtpSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return verifyOtpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return verifyOtpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (verifyOtpSuccess != null) {
      return verifyOtpSuccess(this);
    }
    return orElse();
  }
}

abstract class _VerifyOtpSuccess extends AuthState {
  const factory _VerifyOtpSuccess({required final AuthData data}) =
      _$VerifyOtpSuccessImpl;
  const _VerifyOtpSuccess._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$VerifyOtpSuccessImplCopyWith<_$VerifyOtpSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyOtpErrorImplCopyWith<$Res> {
  factory _$$VerifyOtpErrorImplCopyWith(_$VerifyOtpErrorImpl value,
          $Res Function(_$VerifyOtpErrorImpl) then) =
      __$$VerifyOtpErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$VerifyOtpErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$VerifyOtpErrorImpl>
    implements _$$VerifyOtpErrorImplCopyWith<$Res> {
  __$$VerifyOtpErrorImplCopyWithImpl(
      _$VerifyOtpErrorImpl _value, $Res Function(_$VerifyOtpErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$VerifyOtpErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyOtpErrorImpl extends _VerifyOtpError {
  const _$VerifyOtpErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.verifyOtpError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOtpErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOtpErrorImplCopyWith<_$VerifyOtpErrorImpl> get copyWith =>
      __$$VerifyOtpErrorImplCopyWithImpl<_$VerifyOtpErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return verifyOtpError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return verifyOtpError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (verifyOtpError != null) {
      return verifyOtpError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return verifyOtpError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return verifyOtpError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (verifyOtpError != null) {
      return verifyOtpError(this);
    }
    return orElse();
  }
}

abstract class _VerifyOtpError extends AuthState {
  const factory _VerifyOtpError({required final String error}) =
      _$VerifyOtpErrorImpl;
  const _VerifyOtpError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$VerifyOtpErrorImplCopyWith<_$VerifyOtpErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResendOtpSuccessImplCopyWith<$Res> {
  factory _$$ResendOtpSuccessImplCopyWith(_$ResendOtpSuccessImpl value,
          $Res Function(_$ResendOtpSuccessImpl) then) =
      __$$ResendOtpSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$ResendOtpSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ResendOtpSuccessImpl>
    implements _$$ResendOtpSuccessImplCopyWith<$Res> {
  __$$ResendOtpSuccessImplCopyWithImpl(_$ResendOtpSuccessImpl _value,
      $Res Function(_$ResendOtpSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ResendOtpSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$ResendOtpSuccessImpl extends _ResendOtpSuccess {
  const _$ResendOtpSuccessImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthState.resendOtpSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendOtpSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendOtpSuccessImplCopyWith<_$ResendOtpSuccessImpl> get copyWith =>
      __$$ResendOtpSuccessImplCopyWithImpl<_$ResendOtpSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return resendOtpSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return resendOtpSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (resendOtpSuccess != null) {
      return resendOtpSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return resendOtpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return resendOtpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (resendOtpSuccess != null) {
      return resendOtpSuccess(this);
    }
    return orElse();
  }
}

abstract class _ResendOtpSuccess extends AuthState {
  const factory _ResendOtpSuccess({required final AuthData data}) =
      _$ResendOtpSuccessImpl;
  const _ResendOtpSuccess._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$ResendOtpSuccessImplCopyWith<_$ResendOtpSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResendOtpErrorImplCopyWith<$Res> {
  factory _$$ResendOtpErrorImplCopyWith(_$ResendOtpErrorImpl value,
          $Res Function(_$ResendOtpErrorImpl) then) =
      __$$ResendOtpErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ResendOtpErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ResendOtpErrorImpl>
    implements _$$ResendOtpErrorImplCopyWith<$Res> {
  __$$ResendOtpErrorImplCopyWithImpl(
      _$ResendOtpErrorImpl _value, $Res Function(_$ResendOtpErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ResendOtpErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResendOtpErrorImpl extends _ResendOtpError {
  const _$ResendOtpErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.resendOtpError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendOtpErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendOtpErrorImplCopyWith<_$ResendOtpErrorImpl> get copyWith =>
      __$$ResendOtpErrorImplCopyWithImpl<_$ResendOtpErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return resendOtpError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return resendOtpError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (resendOtpError != null) {
      return resendOtpError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return resendOtpError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return resendOtpError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (resendOtpError != null) {
      return resendOtpError(this);
    }
    return orElse();
  }
}

abstract class _ResendOtpError extends AuthState {
  const factory _ResendOtpError({required final String error}) =
      _$ResendOtpErrorImpl;
  const _ResendOtpError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$ResendOtpErrorImplCopyWith<_$ResendOtpErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompleteRegistrationSuccessImplCopyWith<$Res> {
  factory _$$CompleteRegistrationSuccessImplCopyWith(
          _$CompleteRegistrationSuccessImpl value,
          $Res Function(_$CompleteRegistrationSuccessImpl) then) =
      __$$CompleteRegistrationSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$CompleteRegistrationSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CompleteRegistrationSuccessImpl>
    implements _$$CompleteRegistrationSuccessImplCopyWith<$Res> {
  __$$CompleteRegistrationSuccessImplCopyWithImpl(
      _$CompleteRegistrationSuccessImpl _value,
      $Res Function(_$CompleteRegistrationSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CompleteRegistrationSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$CompleteRegistrationSuccessImpl extends _CompleteRegistrationSuccess {
  const _$CompleteRegistrationSuccessImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthState.completeRegistrationSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegistrationSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteRegistrationSuccessImplCopyWith<_$CompleteRegistrationSuccessImpl>
      get copyWith => __$$CompleteRegistrationSuccessImplCopyWithImpl<
          _$CompleteRegistrationSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return completeRegistrationSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return completeRegistrationSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (completeRegistrationSuccess != null) {
      return completeRegistrationSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return completeRegistrationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return completeRegistrationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (completeRegistrationSuccess != null) {
      return completeRegistrationSuccess(this);
    }
    return orElse();
  }
}

abstract class _CompleteRegistrationSuccess extends AuthState {
  const factory _CompleteRegistrationSuccess({required final AuthData data}) =
      _$CompleteRegistrationSuccessImpl;
  const _CompleteRegistrationSuccess._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$CompleteRegistrationSuccessImplCopyWith<_$CompleteRegistrationSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompleteRegistrationErrorImplCopyWith<$Res> {
  factory _$$CompleteRegistrationErrorImplCopyWith(
          _$CompleteRegistrationErrorImpl value,
          $Res Function(_$CompleteRegistrationErrorImpl) then) =
      __$$CompleteRegistrationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$CompleteRegistrationErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CompleteRegistrationErrorImpl>
    implements _$$CompleteRegistrationErrorImplCopyWith<$Res> {
  __$$CompleteRegistrationErrorImplCopyWithImpl(
      _$CompleteRegistrationErrorImpl _value,
      $Res Function(_$CompleteRegistrationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$CompleteRegistrationErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CompleteRegistrationErrorImpl extends _CompleteRegistrationError {
  const _$CompleteRegistrationErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.completeRegistrationError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegistrationErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteRegistrationErrorImplCopyWith<_$CompleteRegistrationErrorImpl>
      get copyWith => __$$CompleteRegistrationErrorImplCopyWithImpl<
          _$CompleteRegistrationErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return completeRegistrationError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return completeRegistrationError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (completeRegistrationError != null) {
      return completeRegistrationError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return completeRegistrationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return completeRegistrationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (completeRegistrationError != null) {
      return completeRegistrationError(this);
    }
    return orElse();
  }
}

abstract class _CompleteRegistrationError extends AuthState {
  const factory _CompleteRegistrationError({required final String error}) =
      _$CompleteRegistrationErrorImpl;
  const _CompleteRegistrationError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$CompleteRegistrationErrorImplCopyWith<_$CompleteRegistrationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountryListLoadingImplCopyWith<$Res> {
  factory _$$CountryListLoadingImplCopyWith(_$CountryListLoadingImpl value,
          $Res Function(_$CountryListLoadingImpl) then) =
      __$$CountryListLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CountryListLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CountryListLoadingImpl>
    implements _$$CountryListLoadingImplCopyWith<$Res> {
  __$$CountryListLoadingImplCopyWithImpl(_$CountryListLoadingImpl _value,
      $Res Function(_$CountryListLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CountryListLoadingImpl extends _CountryListLoading {
  const _$CountryListLoadingImpl() : super._();

  @override
  String toString() {
    return 'AuthState.countryListLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CountryListLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return countryListLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return countryListLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (countryListLoading != null) {
      return countryListLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return countryListLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return countryListLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (countryListLoading != null) {
      return countryListLoading(this);
    }
    return orElse();
  }
}

abstract class _CountryListLoading extends AuthState {
  const factory _CountryListLoading() = _$CountryListLoadingImpl;
  const _CountryListLoading._() : super._();
}

/// @nodoc
abstract class _$$CountryListSuccessImplCopyWith<$Res> {
  factory _$$CountryListSuccessImplCopyWith(_$CountryListSuccessImpl value,
          $Res Function(_$CountryListSuccessImpl) then) =
      __$$CountryListSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CountryData> data});
}

/// @nodoc
class __$$CountryListSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CountryListSuccessImpl>
    implements _$$CountryListSuccessImplCopyWith<$Res> {
  __$$CountryListSuccessImplCopyWithImpl(_$CountryListSuccessImpl _value,
      $Res Function(_$CountryListSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CountryListSuccessImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CountryData>,
    ));
  }
}

/// @nodoc

class _$CountryListSuccessImpl extends _CountryListSuccess {
  const _$CountryListSuccessImpl({required final List<CountryData> data})
      : _data = data,
        super._();

  final List<CountryData> _data;
  @override
  List<CountryData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'AuthState.countryListSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryListSuccessImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryListSuccessImplCopyWith<_$CountryListSuccessImpl> get copyWith =>
      __$$CountryListSuccessImplCopyWithImpl<_$CountryListSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return countryListSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return countryListSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (countryListSuccess != null) {
      return countryListSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return countryListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return countryListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (countryListSuccess != null) {
      return countryListSuccess(this);
    }
    return orElse();
  }
}

abstract class _CountryListSuccess extends AuthState {
  const factory _CountryListSuccess({required final List<CountryData> data}) =
      _$CountryListSuccessImpl;
  const _CountryListSuccess._() : super._();

  List<CountryData> get data;
  @JsonKey(ignore: true)
  _$$CountryListSuccessImplCopyWith<_$CountryListSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountryListErrorImplCopyWith<$Res> {
  factory _$$CountryListErrorImplCopyWith(_$CountryListErrorImpl value,
          $Res Function(_$CountryListErrorImpl) then) =
      __$$CountryListErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$CountryListErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CountryListErrorImpl>
    implements _$$CountryListErrorImplCopyWith<$Res> {
  __$$CountryListErrorImplCopyWithImpl(_$CountryListErrorImpl _value,
      $Res Function(_$CountryListErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$CountryListErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountryListErrorImpl extends _CountryListError {
  const _$CountryListErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.countryListError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryListErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryListErrorImplCopyWith<_$CountryListErrorImpl> get copyWith =>
      __$$CountryListErrorImplCopyWithImpl<_$CountryListErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return countryListError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return countryListError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (countryListError != null) {
      return countryListError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return countryListError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return countryListError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (countryListError != null) {
      return countryListError(this);
    }
    return orElse();
  }
}

abstract class _CountryListError extends AuthState {
  const factory _CountryListError({required final String error}) =
      _$CountryListErrorImpl;
  const _CountryListError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$CountryListErrorImplCopyWith<_$CountryListErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterCountryLoadingImplCopyWith<$Res> {
  factory _$$FilterCountryLoadingImplCopyWith(_$FilterCountryLoadingImpl value,
          $Res Function(_$FilterCountryLoadingImpl) then) =
      __$$FilterCountryLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FilterCountryLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$FilterCountryLoadingImpl>
    implements _$$FilterCountryLoadingImplCopyWith<$Res> {
  __$$FilterCountryLoadingImplCopyWithImpl(_$FilterCountryLoadingImpl _value,
      $Res Function(_$FilterCountryLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FilterCountryLoadingImpl extends _FilterCountryLoading {
  const _$FilterCountryLoadingImpl() : super._();

  @override
  String toString() {
    return 'AuthState.filterCountryLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterCountryLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return filterCountryLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return filterCountryLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (filterCountryLoading != null) {
      return filterCountryLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return filterCountryLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return filterCountryLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (filterCountryLoading != null) {
      return filterCountryLoading(this);
    }
    return orElse();
  }
}

abstract class _FilterCountryLoading extends AuthState {
  const factory _FilterCountryLoading() = _$FilterCountryLoadingImpl;
  const _FilterCountryLoading._() : super._();
}

/// @nodoc
abstract class _$$FilterCountrySuccessImplCopyWith<$Res> {
  factory _$$FilterCountrySuccessImplCopyWith(_$FilterCountrySuccessImpl value,
          $Res Function(_$FilterCountrySuccessImpl) then) =
      __$$FilterCountrySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CountryData> data});
}

/// @nodoc
class __$$FilterCountrySuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$FilterCountrySuccessImpl>
    implements _$$FilterCountrySuccessImplCopyWith<$Res> {
  __$$FilterCountrySuccessImplCopyWithImpl(_$FilterCountrySuccessImpl _value,
      $Res Function(_$FilterCountrySuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FilterCountrySuccessImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CountryData>,
    ));
  }
}

/// @nodoc

class _$FilterCountrySuccessImpl extends _FilterCountrySuccess {
  const _$FilterCountrySuccessImpl({required final List<CountryData> data})
      : _data = data,
        super._();

  final List<CountryData> _data;
  @override
  List<CountryData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'AuthState.filterCountrySuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterCountrySuccessImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterCountrySuccessImplCopyWith<_$FilterCountrySuccessImpl>
      get copyWith =>
          __$$FilterCountrySuccessImplCopyWithImpl<_$FilterCountrySuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return filterCountrySuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return filterCountrySuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (filterCountrySuccess != null) {
      return filterCountrySuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return filterCountrySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return filterCountrySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (filterCountrySuccess != null) {
      return filterCountrySuccess(this);
    }
    return orElse();
  }
}

abstract class _FilterCountrySuccess extends AuthState {
  const factory _FilterCountrySuccess({required final List<CountryData> data}) =
      _$FilterCountrySuccessImpl;
  const _FilterCountrySuccess._() : super._();

  List<CountryData> get data;
  @JsonKey(ignore: true)
  _$$FilterCountrySuccessImplCopyWith<_$FilterCountrySuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterCountryErrorImplCopyWith<$Res> {
  factory _$$FilterCountryErrorImplCopyWith(_$FilterCountryErrorImpl value,
          $Res Function(_$FilterCountryErrorImpl) then) =
      __$$FilterCountryErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$FilterCountryErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$FilterCountryErrorImpl>
    implements _$$FilterCountryErrorImplCopyWith<$Res> {
  __$$FilterCountryErrorImplCopyWithImpl(_$FilterCountryErrorImpl _value,
      $Res Function(_$FilterCountryErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FilterCountryErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilterCountryErrorImpl extends _FilterCountryError {
  const _$FilterCountryErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.filterCountryError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterCountryErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterCountryErrorImplCopyWith<_$FilterCountryErrorImpl> get copyWith =>
      __$$FilterCountryErrorImplCopyWithImpl<_$FilterCountryErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return filterCountryError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return filterCountryError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (filterCountryError != null) {
      return filterCountryError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return filterCountryError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return filterCountryError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (filterCountryError != null) {
      return filterCountryError(this);
    }
    return orElse();
  }
}

abstract class _FilterCountryError extends AuthState {
  const factory _FilterCountryError({required final String error}) =
      _$FilterCountryErrorImpl;
  const _FilterCountryError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$FilterCountryErrorImplCopyWith<_$FilterCountryErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DefaultUsernameLoadingImplCopyWith<$Res> {
  factory _$$DefaultUsernameLoadingImplCopyWith(
          _$DefaultUsernameLoadingImpl value,
          $Res Function(_$DefaultUsernameLoadingImpl) then) =
      __$$DefaultUsernameLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DefaultUsernameLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$DefaultUsernameLoadingImpl>
    implements _$$DefaultUsernameLoadingImplCopyWith<$Res> {
  __$$DefaultUsernameLoadingImplCopyWithImpl(
      _$DefaultUsernameLoadingImpl _value,
      $Res Function(_$DefaultUsernameLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DefaultUsernameLoadingImpl extends _DefaultUsernameLoading {
  const _$DefaultUsernameLoadingImpl() : super._();

  @override
  String toString() {
    return 'AuthState.defaultUsernameLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultUsernameLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return defaultUsernameLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return defaultUsernameLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (defaultUsernameLoading != null) {
      return defaultUsernameLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return defaultUsernameLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return defaultUsernameLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (defaultUsernameLoading != null) {
      return defaultUsernameLoading(this);
    }
    return orElse();
  }
}

abstract class _DefaultUsernameLoading extends AuthState {
  const factory _DefaultUsernameLoading() = _$DefaultUsernameLoadingImpl;
  const _DefaultUsernameLoading._() : super._();
}

/// @nodoc
abstract class _$$DefaultUsernameSuccessImplCopyWith<$Res> {
  factory _$$DefaultUsernameSuccessImplCopyWith(
          _$DefaultUsernameSuccessImpl value,
          $Res Function(_$DefaultUsernameSuccessImpl) then) =
      __$$DefaultUsernameSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$DefaultUsernameSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$DefaultUsernameSuccessImpl>
    implements _$$DefaultUsernameSuccessImplCopyWith<$Res> {
  __$$DefaultUsernameSuccessImplCopyWithImpl(
      _$DefaultUsernameSuccessImpl _value,
      $Res Function(_$DefaultUsernameSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DefaultUsernameSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DefaultUsernameSuccessImpl extends _DefaultUsernameSuccess {
  const _$DefaultUsernameSuccessImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'AuthState.defaultUsernameSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultUsernameSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultUsernameSuccessImplCopyWith<_$DefaultUsernameSuccessImpl>
      get copyWith => __$$DefaultUsernameSuccessImplCopyWithImpl<
          _$DefaultUsernameSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return defaultUsernameSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return defaultUsernameSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (defaultUsernameSuccess != null) {
      return defaultUsernameSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return defaultUsernameSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return defaultUsernameSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (defaultUsernameSuccess != null) {
      return defaultUsernameSuccess(this);
    }
    return orElse();
  }
}

abstract class _DefaultUsernameSuccess extends AuthState {
  const factory _DefaultUsernameSuccess({required final String data}) =
      _$DefaultUsernameSuccessImpl;
  const _DefaultUsernameSuccess._() : super._();

  String get data;
  @JsonKey(ignore: true)
  _$$DefaultUsernameSuccessImplCopyWith<_$DefaultUsernameSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DefaultUsernameErrorImplCopyWith<$Res> {
  factory _$$DefaultUsernameErrorImplCopyWith(_$DefaultUsernameErrorImpl value,
          $Res Function(_$DefaultUsernameErrorImpl) then) =
      __$$DefaultUsernameErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$DefaultUsernameErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$DefaultUsernameErrorImpl>
    implements _$$DefaultUsernameErrorImplCopyWith<$Res> {
  __$$DefaultUsernameErrorImplCopyWithImpl(_$DefaultUsernameErrorImpl _value,
      $Res Function(_$DefaultUsernameErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DefaultUsernameErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DefaultUsernameErrorImpl extends _DefaultUsernameError {
  const _$DefaultUsernameErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.defaultUsernameError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultUsernameErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultUsernameErrorImplCopyWith<_$DefaultUsernameErrorImpl>
      get copyWith =>
          __$$DefaultUsernameErrorImplCopyWithImpl<_$DefaultUsernameErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return defaultUsernameError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return defaultUsernameError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (defaultUsernameError != null) {
      return defaultUsernameError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return defaultUsernameError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return defaultUsernameError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (defaultUsernameError != null) {
      return defaultUsernameError(this);
    }
    return orElse();
  }
}

abstract class _DefaultUsernameError extends AuthState {
  const factory _DefaultUsernameError({required final String error}) =
      _$DefaultUsernameErrorImpl;
  const _DefaultUsernameError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$DefaultUsernameErrorImplCopyWith<_$DefaultUsernameErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidateUsernameLoadingImplCopyWith<$Res> {
  factory _$$ValidateUsernameLoadingImplCopyWith(
          _$ValidateUsernameLoadingImpl value,
          $Res Function(_$ValidateUsernameLoadingImpl) then) =
      __$$ValidateUsernameLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidateUsernameLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ValidateUsernameLoadingImpl>
    implements _$$ValidateUsernameLoadingImplCopyWith<$Res> {
  __$$ValidateUsernameLoadingImplCopyWithImpl(
      _$ValidateUsernameLoadingImpl _value,
      $Res Function(_$ValidateUsernameLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidateUsernameLoadingImpl extends _ValidateUsernameLoading {
  const _$ValidateUsernameLoadingImpl() : super._();

  @override
  String toString() {
    return 'AuthState.validateUsernameLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateUsernameLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return validateUsernameLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return validateUsernameLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (validateUsernameLoading != null) {
      return validateUsernameLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return validateUsernameLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return validateUsernameLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (validateUsernameLoading != null) {
      return validateUsernameLoading(this);
    }
    return orElse();
  }
}

abstract class _ValidateUsernameLoading extends AuthState {
  const factory _ValidateUsernameLoading() = _$ValidateUsernameLoadingImpl;
  const _ValidateUsernameLoading._() : super._();
}

/// @nodoc
abstract class _$$ValidateUsernameSuccessImplCopyWith<$Res> {
  factory _$$ValidateUsernameSuccessImplCopyWith(
          _$ValidateUsernameSuccessImpl value,
          $Res Function(_$ValidateUsernameSuccessImpl) then) =
      __$$ValidateUsernameSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ValidateUsernameSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ValidateUsernameSuccessImpl>
    implements _$$ValidateUsernameSuccessImplCopyWith<$Res> {
  __$$ValidateUsernameSuccessImplCopyWithImpl(
      _$ValidateUsernameSuccessImpl _value,
      $Res Function(_$ValidateUsernameSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ValidateUsernameSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidateUsernameSuccessImpl extends _ValidateUsernameSuccess {
  const _$ValidateUsernameSuccessImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'AuthState.validateUsernameSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateUsernameSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateUsernameSuccessImplCopyWith<_$ValidateUsernameSuccessImpl>
      get copyWith => __$$ValidateUsernameSuccessImplCopyWithImpl<
          _$ValidateUsernameSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return validateUsernameSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return validateUsernameSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (validateUsernameSuccess != null) {
      return validateUsernameSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return validateUsernameSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return validateUsernameSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (validateUsernameSuccess != null) {
      return validateUsernameSuccess(this);
    }
    return orElse();
  }
}

abstract class _ValidateUsernameSuccess extends AuthState {
  const factory _ValidateUsernameSuccess({required final String data}) =
      _$ValidateUsernameSuccessImpl;
  const _ValidateUsernameSuccess._() : super._();

  String get data;
  @JsonKey(ignore: true)
  _$$ValidateUsernameSuccessImplCopyWith<_$ValidateUsernameSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidateUsernameErrorImplCopyWith<$Res> {
  factory _$$ValidateUsernameErrorImplCopyWith(
          _$ValidateUsernameErrorImpl value,
          $Res Function(_$ValidateUsernameErrorImpl) then) =
      __$$ValidateUsernameErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ValidateUsernameErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ValidateUsernameErrorImpl>
    implements _$$ValidateUsernameErrorImplCopyWith<$Res> {
  __$$ValidateUsernameErrorImplCopyWithImpl(_$ValidateUsernameErrorImpl _value,
      $Res Function(_$ValidateUsernameErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ValidateUsernameErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidateUsernameErrorImpl extends _ValidateUsernameError {
  const _$ValidateUsernameErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.validateUsernameError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateUsernameErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateUsernameErrorImplCopyWith<_$ValidateUsernameErrorImpl>
      get copyWith => __$$ValidateUsernameErrorImplCopyWithImpl<
          _$ValidateUsernameErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return validateUsernameError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return validateUsernameError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (validateUsernameError != null) {
      return validateUsernameError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return validateUsernameError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return validateUsernameError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (validateUsernameError != null) {
      return validateUsernameError(this);
    }
    return orElse();
  }
}

abstract class _ValidateUsernameError extends AuthState {
  const factory _ValidateUsernameError({required final String error}) =
      _$ValidateUsernameErrorImpl;
  const _ValidateUsernameError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$ValidateUsernameErrorImplCopyWith<_$ValidateUsernameErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUsernameLoadingImplCopyWith<$Res> {
  factory _$$UpdateUsernameLoadingImplCopyWith(
          _$UpdateUsernameLoadingImpl value,
          $Res Function(_$UpdateUsernameLoadingImpl) then) =
      __$$UpdateUsernameLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateUsernameLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UpdateUsernameLoadingImpl>
    implements _$$UpdateUsernameLoadingImplCopyWith<$Res> {
  __$$UpdateUsernameLoadingImplCopyWithImpl(_$UpdateUsernameLoadingImpl _value,
      $Res Function(_$UpdateUsernameLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateUsernameLoadingImpl extends _UpdateUsernameLoading {
  const _$UpdateUsernameLoadingImpl() : super._();

  @override
  String toString() {
    return 'AuthState.updateUsernameLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUsernameLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return updateUsernameLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return updateUsernameLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (updateUsernameLoading != null) {
      return updateUsernameLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return updateUsernameLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return updateUsernameLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (updateUsernameLoading != null) {
      return updateUsernameLoading(this);
    }
    return orElse();
  }
}

abstract class _UpdateUsernameLoading extends AuthState {
  const factory _UpdateUsernameLoading() = _$UpdateUsernameLoadingImpl;
  const _UpdateUsernameLoading._() : super._();
}

/// @nodoc
abstract class _$$UpdateUsernameSuccessImplCopyWith<$Res> {
  factory _$$UpdateUsernameSuccessImplCopyWith(
          _$UpdateUsernameSuccessImpl value,
          $Res Function(_$UpdateUsernameSuccessImpl) then) =
      __$$UpdateUsernameSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$UpdateUsernameSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UpdateUsernameSuccessImpl>
    implements _$$UpdateUsernameSuccessImplCopyWith<$Res> {
  __$$UpdateUsernameSuccessImplCopyWithImpl(_$UpdateUsernameSuccessImpl _value,
      $Res Function(_$UpdateUsernameSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UpdateUsernameSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$UpdateUsernameSuccessImpl extends _UpdateUsernameSuccess {
  const _$UpdateUsernameSuccessImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthState.updateUsernameSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUsernameSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUsernameSuccessImplCopyWith<_$UpdateUsernameSuccessImpl>
      get copyWith => __$$UpdateUsernameSuccessImplCopyWithImpl<
          _$UpdateUsernameSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return updateUsernameSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return updateUsernameSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (updateUsernameSuccess != null) {
      return updateUsernameSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return updateUsernameSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return updateUsernameSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (updateUsernameSuccess != null) {
      return updateUsernameSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateUsernameSuccess extends AuthState {
  const factory _UpdateUsernameSuccess({required final AuthData data}) =
      _$UpdateUsernameSuccessImpl;
  const _UpdateUsernameSuccess._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$UpdateUsernameSuccessImplCopyWith<_$UpdateUsernameSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUsernameErrorImplCopyWith<$Res> {
  factory _$$UpdateUsernameErrorImplCopyWith(_$UpdateUsernameErrorImpl value,
          $Res Function(_$UpdateUsernameErrorImpl) then) =
      __$$UpdateUsernameErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$UpdateUsernameErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UpdateUsernameErrorImpl>
    implements _$$UpdateUsernameErrorImplCopyWith<$Res> {
  __$$UpdateUsernameErrorImplCopyWithImpl(_$UpdateUsernameErrorImpl _value,
      $Res Function(_$UpdateUsernameErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UpdateUsernameErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateUsernameErrorImpl extends _UpdateUsernameError {
  const _$UpdateUsernameErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.updateUsernameError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUsernameErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUsernameErrorImplCopyWith<_$UpdateUsernameErrorImpl> get copyWith =>
      __$$UpdateUsernameErrorImplCopyWithImpl<_$UpdateUsernameErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return updateUsernameError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return updateUsernameError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (updateUsernameError != null) {
      return updateUsernameError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return updateUsernameError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return updateUsernameError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (updateUsernameError != null) {
      return updateUsernameError(this);
    }
    return orElse();
  }
}

abstract class _UpdateUsernameError extends AuthState {
  const factory _UpdateUsernameError({required final String error}) =
      _$UpdateUsernameErrorImpl;
  const _UpdateUsernameError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$UpdateUsernameErrorImplCopyWith<_$UpdateUsernameErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadProfilePictureSuccessImplCopyWith<$Res> {
  factory _$$UploadProfilePictureSuccessImplCopyWith(
          _$UploadProfilePictureSuccessImpl value,
          $Res Function(_$UploadProfilePictureSuccessImpl) then) =
      __$$UploadProfilePictureSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$UploadProfilePictureSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UploadProfilePictureSuccessImpl>
    implements _$$UploadProfilePictureSuccessImplCopyWith<$Res> {
  __$$UploadProfilePictureSuccessImplCopyWithImpl(
      _$UploadProfilePictureSuccessImpl _value,
      $Res Function(_$UploadProfilePictureSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UploadProfilePictureSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$UploadProfilePictureSuccessImpl extends _UploadProfilePictureSuccess {
  const _$UploadProfilePictureSuccessImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthState.uploadProfilePictureSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadProfilePictureSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadProfilePictureSuccessImplCopyWith<_$UploadProfilePictureSuccessImpl>
      get copyWith => __$$UploadProfilePictureSuccessImplCopyWithImpl<
          _$UploadProfilePictureSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return uploadProfilePictureSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return uploadProfilePictureSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (uploadProfilePictureSuccess != null) {
      return uploadProfilePictureSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return uploadProfilePictureSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return uploadProfilePictureSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (uploadProfilePictureSuccess != null) {
      return uploadProfilePictureSuccess(this);
    }
    return orElse();
  }
}

abstract class _UploadProfilePictureSuccess extends AuthState {
  const factory _UploadProfilePictureSuccess({required final AuthData data}) =
      _$UploadProfilePictureSuccessImpl;
  const _UploadProfilePictureSuccess._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$UploadProfilePictureSuccessImplCopyWith<_$UploadProfilePictureSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadProfilePictureErrorImplCopyWith<$Res> {
  factory _$$UploadProfilePictureErrorImplCopyWith(
          _$UploadProfilePictureErrorImpl value,
          $Res Function(_$UploadProfilePictureErrorImpl) then) =
      __$$UploadProfilePictureErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$UploadProfilePictureErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UploadProfilePictureErrorImpl>
    implements _$$UploadProfilePictureErrorImplCopyWith<$Res> {
  __$$UploadProfilePictureErrorImplCopyWithImpl(
      _$UploadProfilePictureErrorImpl _value,
      $Res Function(_$UploadProfilePictureErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UploadProfilePictureErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadProfilePictureErrorImpl extends _UploadProfilePictureError {
  const _$UploadProfilePictureErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.uploadProfilePictureError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadProfilePictureErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadProfilePictureErrorImplCopyWith<_$UploadProfilePictureErrorImpl>
      get copyWith => __$$UploadProfilePictureErrorImplCopyWithImpl<
          _$UploadProfilePictureErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return uploadProfilePictureError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return uploadProfilePictureError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (uploadProfilePictureError != null) {
      return uploadProfilePictureError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return uploadProfilePictureError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return uploadProfilePictureError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (uploadProfilePictureError != null) {
      return uploadProfilePictureError(this);
    }
    return orElse();
  }
}

abstract class _UploadProfilePictureError extends AuthState {
  const factory _UploadProfilePictureError({required final String error}) =
      _$UploadProfilePictureErrorImpl;
  const _UploadProfilePictureError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$UploadProfilePictureErrorImplCopyWith<_$UploadProfilePictureErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PreferenceListLoadingImplCopyWith<$Res> {
  factory _$$PreferenceListLoadingImplCopyWith(
          _$PreferenceListLoadingImpl value,
          $Res Function(_$PreferenceListLoadingImpl) then) =
      __$$PreferenceListLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PreferenceListLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$PreferenceListLoadingImpl>
    implements _$$PreferenceListLoadingImplCopyWith<$Res> {
  __$$PreferenceListLoadingImplCopyWithImpl(_$PreferenceListLoadingImpl _value,
      $Res Function(_$PreferenceListLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PreferenceListLoadingImpl extends _PreferenceListLoading {
  const _$PreferenceListLoadingImpl() : super._();

  @override
  String toString() {
    return 'AuthState.preferenceListLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferenceListLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return preferenceListLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return preferenceListLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (preferenceListLoading != null) {
      return preferenceListLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return preferenceListLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return preferenceListLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (preferenceListLoading != null) {
      return preferenceListLoading(this);
    }
    return orElse();
  }
}

abstract class _PreferenceListLoading extends AuthState {
  const factory _PreferenceListLoading() = _$PreferenceListLoadingImpl;
  const _PreferenceListLoading._() : super._();
}

/// @nodoc
abstract class _$$PreferenceListSuccessImplCopyWith<$Res> {
  factory _$$PreferenceListSuccessImplCopyWith(
          _$PreferenceListSuccessImpl value,
          $Res Function(_$PreferenceListSuccessImpl) then) =
      __$$PreferenceListSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PreferenceListData data});
}

/// @nodoc
class __$$PreferenceListSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$PreferenceListSuccessImpl>
    implements _$$PreferenceListSuccessImplCopyWith<$Res> {
  __$$PreferenceListSuccessImplCopyWithImpl(_$PreferenceListSuccessImpl _value,
      $Res Function(_$PreferenceListSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PreferenceListSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PreferenceListData,
    ));
  }
}

/// @nodoc

class _$PreferenceListSuccessImpl extends _PreferenceListSuccess {
  const _$PreferenceListSuccessImpl({required this.data}) : super._();

  @override
  final PreferenceListData data;

  @override
  String toString() {
    return 'AuthState.preferenceListSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferenceListSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferenceListSuccessImplCopyWith<_$PreferenceListSuccessImpl>
      get copyWith => __$$PreferenceListSuccessImplCopyWithImpl<
          _$PreferenceListSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return preferenceListSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return preferenceListSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (preferenceListSuccess != null) {
      return preferenceListSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return preferenceListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return preferenceListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (preferenceListSuccess != null) {
      return preferenceListSuccess(this);
    }
    return orElse();
  }
}

abstract class _PreferenceListSuccess extends AuthState {
  const factory _PreferenceListSuccess(
      {required final PreferenceListData data}) = _$PreferenceListSuccessImpl;
  const _PreferenceListSuccess._() : super._();

  PreferenceListData get data;
  @JsonKey(ignore: true)
  _$$PreferenceListSuccessImplCopyWith<_$PreferenceListSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PreferenceListErrorImplCopyWith<$Res> {
  factory _$$PreferenceListErrorImplCopyWith(_$PreferenceListErrorImpl value,
          $Res Function(_$PreferenceListErrorImpl) then) =
      __$$PreferenceListErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$PreferenceListErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$PreferenceListErrorImpl>
    implements _$$PreferenceListErrorImplCopyWith<$Res> {
  __$$PreferenceListErrorImplCopyWithImpl(_$PreferenceListErrorImpl _value,
      $Res Function(_$PreferenceListErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$PreferenceListErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PreferenceListErrorImpl extends _PreferenceListError {
  const _$PreferenceListErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.preferenceListError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferenceListErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferenceListErrorImplCopyWith<_$PreferenceListErrorImpl> get copyWith =>
      __$$PreferenceListErrorImplCopyWithImpl<_$PreferenceListErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return preferenceListError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return preferenceListError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (preferenceListError != null) {
      return preferenceListError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return preferenceListError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return preferenceListError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (preferenceListError != null) {
      return preferenceListError(this);
    }
    return orElse();
  }
}

abstract class _PreferenceListError extends AuthState {
  const factory _PreferenceListError({required final String error}) =
      _$PreferenceListErrorImpl;
  const _PreferenceListError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$PreferenceListErrorImplCopyWith<_$PreferenceListErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationUpdateLoadingImplCopyWith<$Res> {
  factory _$$LocationUpdateLoadingImplCopyWith(
          _$LocationUpdateLoadingImpl value,
          $Res Function(_$LocationUpdateLoadingImpl) then) =
      __$$LocationUpdateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationUpdateLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LocationUpdateLoadingImpl>
    implements _$$LocationUpdateLoadingImplCopyWith<$Res> {
  __$$LocationUpdateLoadingImplCopyWithImpl(_$LocationUpdateLoadingImpl _value,
      $Res Function(_$LocationUpdateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocationUpdateLoadingImpl extends _LocationUpdateLoading {
  const _$LocationUpdateLoadingImpl() : super._();

  @override
  String toString() {
    return 'AuthState.locationUpdateLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationUpdateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return locationUpdateLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return locationUpdateLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (locationUpdateLoading != null) {
      return locationUpdateLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return locationUpdateLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return locationUpdateLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (locationUpdateLoading != null) {
      return locationUpdateLoading(this);
    }
    return orElse();
  }
}

abstract class _LocationUpdateLoading extends AuthState {
  const factory _LocationUpdateLoading() = _$LocationUpdateLoadingImpl;
  const _LocationUpdateLoading._() : super._();
}

/// @nodoc
abstract class _$$LocationUpdateSuccessImplCopyWith<$Res> {
  factory _$$LocationUpdateSuccessImplCopyWith(
          _$LocationUpdateSuccessImpl value,
          $Res Function(_$LocationUpdateSuccessImpl) then) =
      __$$LocationUpdateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$LocationUpdateSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LocationUpdateSuccessImpl>
    implements _$$LocationUpdateSuccessImplCopyWith<$Res> {
  __$$LocationUpdateSuccessImplCopyWithImpl(_$LocationUpdateSuccessImpl _value,
      $Res Function(_$LocationUpdateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LocationUpdateSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$LocationUpdateSuccessImpl extends _LocationUpdateSuccess {
  const _$LocationUpdateSuccessImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthState.locationUpdateSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationUpdateSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationUpdateSuccessImplCopyWith<_$LocationUpdateSuccessImpl>
      get copyWith => __$$LocationUpdateSuccessImplCopyWithImpl<
          _$LocationUpdateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return locationUpdateSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return locationUpdateSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (locationUpdateSuccess != null) {
      return locationUpdateSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return locationUpdateSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return locationUpdateSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (locationUpdateSuccess != null) {
      return locationUpdateSuccess(this);
    }
    return orElse();
  }
}

abstract class _LocationUpdateSuccess extends AuthState {
  const factory _LocationUpdateSuccess({required final AuthData data}) =
      _$LocationUpdateSuccessImpl;
  const _LocationUpdateSuccess._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$LocationUpdateSuccessImplCopyWith<_$LocationUpdateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationUpdateErrorImplCopyWith<$Res> {
  factory _$$LocationUpdateErrorImplCopyWith(_$LocationUpdateErrorImpl value,
          $Res Function(_$LocationUpdateErrorImpl) then) =
      __$$LocationUpdateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$LocationUpdateErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LocationUpdateErrorImpl>
    implements _$$LocationUpdateErrorImplCopyWith<$Res> {
  __$$LocationUpdateErrorImplCopyWithImpl(_$LocationUpdateErrorImpl _value,
      $Res Function(_$LocationUpdateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$LocationUpdateErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationUpdateErrorImpl extends _LocationUpdateError {
  const _$LocationUpdateErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.locationUpdateError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationUpdateErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationUpdateErrorImplCopyWith<_$LocationUpdateErrorImpl> get copyWith =>
      __$$LocationUpdateErrorImplCopyWithImpl<_$LocationUpdateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return locationUpdateError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return locationUpdateError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (locationUpdateError != null) {
      return locationUpdateError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return locationUpdateError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return locationUpdateError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (locationUpdateError != null) {
      return locationUpdateError(this);
    }
    return orElse();
  }
}

abstract class _LocationUpdateError extends AuthState {
  const factory _LocationUpdateError({required final String error}) =
      _$LocationUpdateErrorImpl;
  const _LocationUpdateError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$LocationUpdateErrorImplCopyWith<_$LocationUpdateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessImplCopyWith<$Res> {
  factory _$$LoginSuccessImplCopyWith(
          _$LoginSuccessImpl value, $Res Function(_$LoginSuccessImpl) then) =
      __$$LoginSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});
}

/// @nodoc
class __$$LoginSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginSuccessImpl>
    implements _$$LoginSuccessImplCopyWith<$Res> {
  __$$LoginSuccessImplCopyWithImpl(
      _$LoginSuccessImpl _value, $Res Function(_$LoginSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoginSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginData,
    ));
  }
}

/// @nodoc

class _$LoginSuccessImpl extends _LoginSuccess {
  const _$LoginSuccessImpl({required this.data}) : super._();

  @override
  final LoginData data;

  @override
  String toString() {
    return 'AuthState.loginSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessImplCopyWith<_$LoginSuccessImpl> get copyWith =>
      __$$LoginSuccessImplCopyWithImpl<_$LoginSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return loginSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return loginSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoginSuccess extends AuthState {
  const factory _LoginSuccess({required final LoginData data}) =
      _$LoginSuccessImpl;
  const _LoginSuccess._() : super._();

  LoginData get data;
  @JsonKey(ignore: true)
  _$$LoginSuccessImplCopyWith<_$LoginSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorImplCopyWith<$Res> {
  factory _$$LoginErrorImplCopyWith(
          _$LoginErrorImpl value, $Res Function(_$LoginErrorImpl) then) =
      __$$LoginErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$LoginErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginErrorImpl>
    implements _$$LoginErrorImplCopyWith<$Res> {
  __$$LoginErrorImplCopyWithImpl(
      _$LoginErrorImpl _value, $Res Function(_$LoginErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$LoginErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginErrorImpl extends _LoginError {
  const _$LoginErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.loginError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorImplCopyWith<_$LoginErrorImpl> get copyWith =>
      __$$LoginErrorImplCopyWithImpl<_$LoginErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return loginError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return loginError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(this);
    }
    return orElse();
  }
}

abstract class _LoginError extends AuthState {
  const factory _LoginError({required final String error}) = _$LoginErrorImpl;
  const _LoginError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$LoginErrorImplCopyWith<_$LoginErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecoverAccountSuccessImplCopyWith<$Res> {
  factory _$$RecoverAccountSuccessImplCopyWith(
          _$RecoverAccountSuccessImpl value,
          $Res Function(_$RecoverAccountSuccessImpl) then) =
      __$$RecoverAccountSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthData data});
}

/// @nodoc
class __$$RecoverAccountSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$RecoverAccountSuccessImpl>
    implements _$$RecoverAccountSuccessImplCopyWith<$Res> {
  __$$RecoverAccountSuccessImplCopyWithImpl(_$RecoverAccountSuccessImpl _value,
      $Res Function(_$RecoverAccountSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RecoverAccountSuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }
}

/// @nodoc

class _$RecoverAccountSuccessImpl extends _RecoverAccountSuccess {
  const _$RecoverAccountSuccessImpl({required this.data}) : super._();

  @override
  final AuthData data;

  @override
  String toString() {
    return 'AuthState.recoverAccountSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecoverAccountSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecoverAccountSuccessImplCopyWith<_$RecoverAccountSuccessImpl>
      get copyWith => __$$RecoverAccountSuccessImplCopyWithImpl<
          _$RecoverAccountSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return recoverAccountSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return recoverAccountSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (recoverAccountSuccess != null) {
      return recoverAccountSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return recoverAccountSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return recoverAccountSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (recoverAccountSuccess != null) {
      return recoverAccountSuccess(this);
    }
    return orElse();
  }
}

abstract class _RecoverAccountSuccess extends AuthState {
  const factory _RecoverAccountSuccess({required final AuthData data}) =
      _$RecoverAccountSuccessImpl;
  const _RecoverAccountSuccess._() : super._();

  AuthData get data;
  @JsonKey(ignore: true)
  _$$RecoverAccountSuccessImplCopyWith<_$RecoverAccountSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecoverAccountErrorImplCopyWith<$Res> {
  factory _$$RecoverAccountErrorImplCopyWith(_$RecoverAccountErrorImpl value,
          $Res Function(_$RecoverAccountErrorImpl) then) =
      __$$RecoverAccountErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$RecoverAccountErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$RecoverAccountErrorImpl>
    implements _$$RecoverAccountErrorImplCopyWith<$Res> {
  __$$RecoverAccountErrorImplCopyWithImpl(_$RecoverAccountErrorImpl _value,
      $Res Function(_$RecoverAccountErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$RecoverAccountErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RecoverAccountErrorImpl extends _RecoverAccountError {
  const _$RecoverAccountErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.recoverAccountError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecoverAccountErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecoverAccountErrorImplCopyWith<_$RecoverAccountErrorImpl> get copyWith =>
      __$$RecoverAccountErrorImplCopyWithImpl<_$RecoverAccountErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return recoverAccountError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return recoverAccountError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (recoverAccountError != null) {
      return recoverAccountError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return recoverAccountError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return recoverAccountError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (recoverAccountError != null) {
      return recoverAccountError(this);
    }
    return orElse();
  }
}

abstract class _RecoverAccountError extends AuthState {
  const factory _RecoverAccountError({required final String error}) =
      _$RecoverAccountErrorImpl;
  const _RecoverAccountError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$RecoverAccountErrorImplCopyWith<_$RecoverAccountErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutLoadingImplCopyWith<$Res> {
  factory _$$LogoutLoadingImplCopyWith(
          _$LogoutLoadingImpl value, $Res Function(_$LogoutLoadingImpl) then) =
      __$$LogoutLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LogoutLoadingImpl>
    implements _$$LogoutLoadingImplCopyWith<$Res> {
  __$$LogoutLoadingImplCopyWithImpl(
      _$LogoutLoadingImpl _value, $Res Function(_$LogoutLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutLoadingImpl extends _LogoutLoading {
  const _$LogoutLoadingImpl() : super._();

  @override
  String toString() {
    return 'AuthState.logoutLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return logoutLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return logoutLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (logoutLoading != null) {
      return logoutLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return logoutLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return logoutLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (logoutLoading != null) {
      return logoutLoading(this);
    }
    return orElse();
  }
}

abstract class _LogoutLoading extends AuthState {
  const factory _LogoutLoading() = _$LogoutLoadingImpl;
  const _LogoutLoading._() : super._();
}

/// @nodoc
abstract class _$$LogoutSuccessImplCopyWith<$Res> {
  factory _$$LogoutSuccessImplCopyWith(
          _$LogoutSuccessImpl value, $Res Function(_$LogoutSuccessImpl) then) =
      __$$LogoutSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LogoutSuccessImpl>
    implements _$$LogoutSuccessImplCopyWith<$Res> {
  __$$LogoutSuccessImplCopyWithImpl(
      _$LogoutSuccessImpl _value, $Res Function(_$LogoutSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccessImpl extends _LogoutSuccess {
  const _$LogoutSuccessImpl() : super._();

  @override
  String toString() {
    return 'AuthState.logoutSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return logoutSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return logoutSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return logoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return logoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(this);
    }
    return orElse();
  }
}

abstract class _LogoutSuccess extends AuthState {
  const factory _LogoutSuccess() = _$LogoutSuccessImpl;
  const _LogoutSuccess._() : super._();
}

/// @nodoc
abstract class _$$LogoutErrorImplCopyWith<$Res> {
  factory _$$LogoutErrorImplCopyWith(
          _$LogoutErrorImpl value, $Res Function(_$LogoutErrorImpl) then) =
      __$$LogoutErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$LogoutErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LogoutErrorImpl>
    implements _$$LogoutErrorImplCopyWith<$Res> {
  __$$LogoutErrorImplCopyWithImpl(
      _$LogoutErrorImpl _value, $Res Function(_$LogoutErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$LogoutErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogoutErrorImpl extends _LogoutError {
  const _$LogoutErrorImpl({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.logoutError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutErrorImplCopyWith<_$LogoutErrorImpl> get copyWith =>
      __$$LogoutErrorImplCopyWithImpl<_$LogoutErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthData data) registerSuccess,
    required TResult Function(String error) registerError,
    required TResult Function(AuthData data) verifyOtpSuccess,
    required TResult Function(String error) verifyOtpError,
    required TResult Function(AuthData data) resendOtpSuccess,
    required TResult Function(String error) resendOtpError,
    required TResult Function(AuthData data) completeRegistrationSuccess,
    required TResult Function(String error) completeRegistrationError,
    required TResult Function() countryListLoading,
    required TResult Function(List<CountryData> data) countryListSuccess,
    required TResult Function(String error) countryListError,
    required TResult Function() filterCountryLoading,
    required TResult Function(List<CountryData> data) filterCountrySuccess,
    required TResult Function(String error) filterCountryError,
    required TResult Function() defaultUsernameLoading,
    required TResult Function(String data) defaultUsernameSuccess,
    required TResult Function(String error) defaultUsernameError,
    required TResult Function() validateUsernameLoading,
    required TResult Function(String data) validateUsernameSuccess,
    required TResult Function(String error) validateUsernameError,
    required TResult Function() updateUsernameLoading,
    required TResult Function(AuthData data) updateUsernameSuccess,
    required TResult Function(String error) updateUsernameError,
    required TResult Function(AuthData data) uploadProfilePictureSuccess,
    required TResult Function(String error) uploadProfilePictureError,
    required TResult Function() preferenceListLoading,
    required TResult Function(PreferenceListData data) preferenceListSuccess,
    required TResult Function(String error) preferenceListError,
    required TResult Function() locationUpdateLoading,
    required TResult Function(AuthData data) locationUpdateSuccess,
    required TResult Function(String error) locationUpdateError,
    required TResult Function(LoginData data) loginSuccess,
    required TResult Function(String error) loginError,
    required TResult Function(AuthData data) recoverAccountSuccess,
    required TResult Function(String error) recoverAccountError,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String error) logoutError,
  }) {
    return logoutError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthData data)? registerSuccess,
    TResult? Function(String error)? registerError,
    TResult? Function(AuthData data)? verifyOtpSuccess,
    TResult? Function(String error)? verifyOtpError,
    TResult? Function(AuthData data)? resendOtpSuccess,
    TResult? Function(String error)? resendOtpError,
    TResult? Function(AuthData data)? completeRegistrationSuccess,
    TResult? Function(String error)? completeRegistrationError,
    TResult? Function()? countryListLoading,
    TResult? Function(List<CountryData> data)? countryListSuccess,
    TResult? Function(String error)? countryListError,
    TResult? Function()? filterCountryLoading,
    TResult? Function(List<CountryData> data)? filterCountrySuccess,
    TResult? Function(String error)? filterCountryError,
    TResult? Function()? defaultUsernameLoading,
    TResult? Function(String data)? defaultUsernameSuccess,
    TResult? Function(String error)? defaultUsernameError,
    TResult? Function()? validateUsernameLoading,
    TResult? Function(String data)? validateUsernameSuccess,
    TResult? Function(String error)? validateUsernameError,
    TResult? Function()? updateUsernameLoading,
    TResult? Function(AuthData data)? updateUsernameSuccess,
    TResult? Function(String error)? updateUsernameError,
    TResult? Function(AuthData data)? uploadProfilePictureSuccess,
    TResult? Function(String error)? uploadProfilePictureError,
    TResult? Function()? preferenceListLoading,
    TResult? Function(PreferenceListData data)? preferenceListSuccess,
    TResult? Function(String error)? preferenceListError,
    TResult? Function()? locationUpdateLoading,
    TResult? Function(AuthData data)? locationUpdateSuccess,
    TResult? Function(String error)? locationUpdateError,
    TResult? Function(LoginData data)? loginSuccess,
    TResult? Function(String error)? loginError,
    TResult? Function(AuthData data)? recoverAccountSuccess,
    TResult? Function(String error)? recoverAccountError,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String error)? logoutError,
  }) {
    return logoutError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthData data)? registerSuccess,
    TResult Function(String error)? registerError,
    TResult Function(AuthData data)? verifyOtpSuccess,
    TResult Function(String error)? verifyOtpError,
    TResult Function(AuthData data)? resendOtpSuccess,
    TResult Function(String error)? resendOtpError,
    TResult Function(AuthData data)? completeRegistrationSuccess,
    TResult Function(String error)? completeRegistrationError,
    TResult Function()? countryListLoading,
    TResult Function(List<CountryData> data)? countryListSuccess,
    TResult Function(String error)? countryListError,
    TResult Function()? filterCountryLoading,
    TResult Function(List<CountryData> data)? filterCountrySuccess,
    TResult Function(String error)? filterCountryError,
    TResult Function()? defaultUsernameLoading,
    TResult Function(String data)? defaultUsernameSuccess,
    TResult Function(String error)? defaultUsernameError,
    TResult Function()? validateUsernameLoading,
    TResult Function(String data)? validateUsernameSuccess,
    TResult Function(String error)? validateUsernameError,
    TResult Function()? updateUsernameLoading,
    TResult Function(AuthData data)? updateUsernameSuccess,
    TResult Function(String error)? updateUsernameError,
    TResult Function(AuthData data)? uploadProfilePictureSuccess,
    TResult Function(String error)? uploadProfilePictureError,
    TResult Function()? preferenceListLoading,
    TResult Function(PreferenceListData data)? preferenceListSuccess,
    TResult Function(String error)? preferenceListError,
    TResult Function()? locationUpdateLoading,
    TResult Function(AuthData data)? locationUpdateSuccess,
    TResult Function(String error)? locationUpdateError,
    TResult Function(LoginData data)? loginSuccess,
    TResult Function(String error)? loginError,
    TResult Function(AuthData data)? recoverAccountSuccess,
    TResult Function(String error)? recoverAccountError,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String error)? logoutError,
    required TResult orElse(),
  }) {
    if (logoutError != null) {
      return logoutError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterError value) registerError,
    required TResult Function(_VerifyOtpSuccess value) verifyOtpSuccess,
    required TResult Function(_VerifyOtpError value) verifyOtpError,
    required TResult Function(_ResendOtpSuccess value) resendOtpSuccess,
    required TResult Function(_ResendOtpError value) resendOtpError,
    required TResult Function(_CompleteRegistrationSuccess value)
        completeRegistrationSuccess,
    required TResult Function(_CompleteRegistrationError value)
        completeRegistrationError,
    required TResult Function(_CountryListLoading value) countryListLoading,
    required TResult Function(_CountryListSuccess value) countryListSuccess,
    required TResult Function(_CountryListError value) countryListError,
    required TResult Function(_FilterCountryLoading value) filterCountryLoading,
    required TResult Function(_FilterCountrySuccess value) filterCountrySuccess,
    required TResult Function(_FilterCountryError value) filterCountryError,
    required TResult Function(_DefaultUsernameLoading value)
        defaultUsernameLoading,
    required TResult Function(_DefaultUsernameSuccess value)
        defaultUsernameSuccess,
    required TResult Function(_DefaultUsernameError value) defaultUsernameError,
    required TResult Function(_ValidateUsernameLoading value)
        validateUsernameLoading,
    required TResult Function(_ValidateUsernameSuccess value)
        validateUsernameSuccess,
    required TResult Function(_ValidateUsernameError value)
        validateUsernameError,
    required TResult Function(_UpdateUsernameLoading value)
        updateUsernameLoading,
    required TResult Function(_UpdateUsernameSuccess value)
        updateUsernameSuccess,
    required TResult Function(_UpdateUsernameError value) updateUsernameError,
    required TResult Function(_UploadProfilePictureSuccess value)
        uploadProfilePictureSuccess,
    required TResult Function(_UploadProfilePictureError value)
        uploadProfilePictureError,
    required TResult Function(_PreferenceListLoading value)
        preferenceListLoading,
    required TResult Function(_PreferenceListSuccess value)
        preferenceListSuccess,
    required TResult Function(_PreferenceListError value) preferenceListError,
    required TResult Function(_LocationUpdateLoading value)
        locationUpdateLoading,
    required TResult Function(_LocationUpdateSuccess value)
        locationUpdateSuccess,
    required TResult Function(_LocationUpdateError value) locationUpdateError,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_RecoverAccountSuccess value)
        recoverAccountSuccess,
    required TResult Function(_RecoverAccountError value) recoverAccountError,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return logoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterError value)? registerError,
    TResult? Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult? Function(_VerifyOtpError value)? verifyOtpError,
    TResult? Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult? Function(_ResendOtpError value)? resendOtpError,
    TResult? Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult? Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult? Function(_CountryListLoading value)? countryListLoading,
    TResult? Function(_CountryListSuccess value)? countryListSuccess,
    TResult? Function(_CountryListError value)? countryListError,
    TResult? Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult? Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult? Function(_FilterCountryError value)? filterCountryError,
    TResult? Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult? Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult? Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult? Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult? Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult? Function(_ValidateUsernameError value)? validateUsernameError,
    TResult? Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult? Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult? Function(_UpdateUsernameError value)? updateUsernameError,
    TResult? Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult? Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult? Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult? Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult? Function(_PreferenceListError value)? preferenceListError,
    TResult? Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult? Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult? Function(_LocationUpdateError value)? locationUpdateError,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult? Function(_RecoverAccountError value)? recoverAccountError,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return logoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterError value)? registerError,
    TResult Function(_VerifyOtpSuccess value)? verifyOtpSuccess,
    TResult Function(_VerifyOtpError value)? verifyOtpError,
    TResult Function(_ResendOtpSuccess value)? resendOtpSuccess,
    TResult Function(_ResendOtpError value)? resendOtpError,
    TResult Function(_CompleteRegistrationSuccess value)?
        completeRegistrationSuccess,
    TResult Function(_CompleteRegistrationError value)?
        completeRegistrationError,
    TResult Function(_CountryListLoading value)? countryListLoading,
    TResult Function(_CountryListSuccess value)? countryListSuccess,
    TResult Function(_CountryListError value)? countryListError,
    TResult Function(_FilterCountryLoading value)? filterCountryLoading,
    TResult Function(_FilterCountrySuccess value)? filterCountrySuccess,
    TResult Function(_FilterCountryError value)? filterCountryError,
    TResult Function(_DefaultUsernameLoading value)? defaultUsernameLoading,
    TResult Function(_DefaultUsernameSuccess value)? defaultUsernameSuccess,
    TResult Function(_DefaultUsernameError value)? defaultUsernameError,
    TResult Function(_ValidateUsernameLoading value)? validateUsernameLoading,
    TResult Function(_ValidateUsernameSuccess value)? validateUsernameSuccess,
    TResult Function(_ValidateUsernameError value)? validateUsernameError,
    TResult Function(_UpdateUsernameLoading value)? updateUsernameLoading,
    TResult Function(_UpdateUsernameSuccess value)? updateUsernameSuccess,
    TResult Function(_UpdateUsernameError value)? updateUsernameError,
    TResult Function(_UploadProfilePictureSuccess value)?
        uploadProfilePictureSuccess,
    TResult Function(_UploadProfilePictureError value)?
        uploadProfilePictureError,
    TResult Function(_PreferenceListLoading value)? preferenceListLoading,
    TResult Function(_PreferenceListSuccess value)? preferenceListSuccess,
    TResult Function(_PreferenceListError value)? preferenceListError,
    TResult Function(_LocationUpdateLoading value)? locationUpdateLoading,
    TResult Function(_LocationUpdateSuccess value)? locationUpdateSuccess,
    TResult Function(_LocationUpdateError value)? locationUpdateError,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_RecoverAccountSuccess value)? recoverAccountSuccess,
    TResult Function(_RecoverAccountError value)? recoverAccountError,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (logoutError != null) {
      return logoutError(this);
    }
    return orElse();
  }
}

abstract class _LogoutError extends AuthState {
  const factory _LogoutError({required final String error}) = _$LogoutErrorImpl;
  const _LogoutError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$LogoutErrorImplCopyWith<_$LogoutErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
