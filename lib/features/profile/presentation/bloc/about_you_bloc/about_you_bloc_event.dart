part of 'about_you_bloc_bloc.dart';

@freezed
class AboutYouEvent with _$AboutYouEvent {
  const AboutYouEvent._();
  const factory AboutYouEvent.fetchAboutYou() = _AboutYou;
}
