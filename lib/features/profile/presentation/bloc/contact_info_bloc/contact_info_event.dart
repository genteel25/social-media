part of 'contact_info_bloc.dart';

@freezed
class ContactInfoEvent with _$ContactInfoEvent {
  const ContactInfoEvent._();
  const factory ContactInfoEvent.fetchContactInfo() = _ContactInfo;
}
