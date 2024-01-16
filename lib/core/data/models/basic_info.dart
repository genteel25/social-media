import 'package:duduzili/core/helpers/helpers.dart';
part 'basic_info.g.dart';

@collection
class BasicInfoData {
  Id id = Isar.autoIncrement;
  String? gender;
  String? maritalStatus;
  String? dateOfBirth;
  CountryNamedData? country;
  String? city;
  String? countryId;

  BasicInfoData({
    this.gender,
    this.maritalStatus,
    this.dateOfBirth,
    this.country,
    this.city,
    this.countryId,
  });

  factory BasicInfoData.fromJson(Map<String, dynamic> json) {
    return BasicInfoData(
      gender: json['gender'],
      maritalStatus: json['marital_status'],
      dateOfBirth: json['date_of_birth'],
      country: json['country'] == null
          ? null
          : CountryNamedData.fromJson(json['country']),
      city: json['city'],
      countryId: json['country_id'],
    );
  }
}

@embedded
class CountryNamedData {
  String? countryName;
  String? flag;

  CountryNamedData({
    this.countryName,
    this.flag,
  });

  factory CountryNamedData.fromJson(Map<String, dynamic> json) {
    return CountryNamedData(
      countryName: json['country_name'],
      flag: json['flag'],
    );
  }
}
