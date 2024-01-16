// import 'package:duduzili/core/core.dart';

class AuthData {
  String? accessToken;
  String? refreshToken;
  String? email;
  String? password;
  String? otp;
  String? firstName;
  String? lastName;
  String? gender;
  String? countryId;
  String? dateOfBirth;
  String? maritalStatus;
  String? message;
  String? username;
  String? longitude;
  String? latitude;
  bool? isPhoneNumber;
  AuthData({
    this.accessToken,
    this.refreshToken,
    this.email,
    this.password,
    this.otp,
    this.firstName,
    this.lastName,
    this.dateOfBirth,
    this.gender,
    this.countryId,
    this.maritalStatus,
    this.message,
    this.username,
    this.latitude,
    this.longitude,
    this.isPhoneNumber,
  });

  factory AuthData.fromJson(Map<String, dynamic> json) => AuthData(
        accessToken: json['access_token'],
        refreshToken: json['refresh_token'],
        message: json['message'],
      );
  // Map<String, dynamic> toJson = {
  //   'accessToken':
  // };
}
