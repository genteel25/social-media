part of 'about_you_bloc_bloc.dart';

@freezed
class AboutYouState with _$AboutYouState {
  const AboutYouState._();

  const factory AboutYouState.initial() = _Initial;
  const factory AboutYouState.loading() = _Loading;
  const factory AboutYouState.aboutYouSuccess({required AboutYouData data}) =
      _AboutYouSuccess;
  const factory AboutYouState.aboutYouError({required String error}) =
      _AboutYouError;
  const factory AboutYouState.editAboutYouLoading() = _EditAboutYouLoading;
}
