import 'package:duduzili/core/core.dart';
part 'about_you.g.dart';

@collection
class AboutYouData {
  Id id = Isar.autoIncrement;
  String? firstName;
  String? lastName;
  String? middleName;
  @Index(unique: true, replace: true)
  String? username;
  String? bio;

  AboutYouData({
    this.bio,
    this.firstName,
    this.lastName,
    this.middleName,
    this.username,
  });

  factory AboutYouData.fromJson(Map<String, dynamic> json) {
    return AboutYouData(
      firstName: json['first_name'],
      lastName: json['last_name'],
      middleName: json['middle_name'],
      username: json['username'],
      bio: json['bio'],
    );
  }

  String get userFullName =>
      "${firstName?.toString().decrypt() ?? ""} ${lastName?.toString().decrypt() ?? ""}";
}
