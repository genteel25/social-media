import 'package:duduzili/core/helpers/helpers.dart';

part 'contact_info.g.dart';

@collection
class ContactInfoData {
  Id id = Isar.autoIncrement;
  String? email;
  String? alternativeEmail;
  String? phoneNumber;

  ContactInfoData({
    this.email,
    this.alternativeEmail,
    this.phoneNumber,
  });

  factory ContactInfoData.fromJson(Map<String, dynamic> json) {
    return ContactInfoData(
      email: json['email'],
      alternativeEmail: json['alternative_email'],
      phoneNumber: json['phone_number'],
    );
  }
}
