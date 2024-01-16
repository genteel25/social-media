part of 'edit_profile_bloc.dart';

@freezed
class EditProfileState with _$EditProfileState {
  const EditProfileState._();

  const factory EditProfileState.initial() = _Initial;
  const factory EditProfileState.loading() = _Loading;
  const factory EditProfileState.editAboutYouLoading() = _EditAboutYouLoading;
  const factory EditProfileState.editAboutYouSuccess(
      {required AboutYouData data}) = _EditAboutYouSuccess;
  const factory EditProfileState.editAboutYouError({required String error}) =
      _EditAboutYouError;
  const factory EditProfileState.editBasicInfoLoading() = _EditBasicInfoLoading;
  const factory EditProfileState.editBasicInfoSuccess(
      {required BasicInfoData data}) = _EditBasicInfoSuccess;
  const factory EditProfileState.editBasicInfoError({required String error}) =
      _EditBasicInfoError;
  const factory EditProfileState.editContactInfoLoading() =
      _EditContactInfoLoading;
  const factory EditProfileState.editContactInfoSuccess(
      {required ContactInfoData data}) = _EditContactInfoSuccess;
  const factory EditProfileState.editContactInfoError({required String error}) =
      _EditContactInfoError;
}
