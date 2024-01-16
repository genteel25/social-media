part of 'contact_info_bloc.dart';

@freezed
class ContactInfoState with _$ContactInfoState {
  const ContactInfoState._();

  const factory ContactInfoState.initial() = _Initial;
  const factory ContactInfoState.loading() = _Loading;
  const factory ContactInfoState.contactInfoSuccess(
      {required ContactInfoData data}) = _ContactInfoSuccess;
  const factory ContactInfoState.contactInfoError({required String error}) =
      _ContactInfoError;
  const factory ContactInfoState.contactInfoLoading() = _BasicLoading;
}
