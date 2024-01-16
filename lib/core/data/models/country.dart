import 'package:duduzili/core/helpers/helpers.dart';

part 'country.g.dart';

@collection
class CountryData {
  Id id = Isar.autoIncrement;
  // @Name("countryId")
  String? countryId;
  String? name;
  String? flagUrl;
  CountryData({
    this.flagUrl,
    this.countryId,
    this.name,
  });

  factory CountryData.fromJson(Map<String, dynamic> json) => CountryData(
        countryId: json['id'],
        name: json['name'],
        flagUrl: json['flag_url'],
      );
}
