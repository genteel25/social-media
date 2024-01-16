import '../../../../core/data/models/country.dart';
import '../../../../core/helpers/helpers.dart';

abstract class BasicInfoControllerContract {
  late TextEditingController residenceController;
  late TextEditingController dobController;
  late TextEditingController countryFilterController;
  late TextEditingController cityController;
  late CountryData selectedCountryData;
  late GlobalKey<FormState> formKey;
  late String flagEmoji;
  late bool groupedValue;
  late String maritalStatus;
  late String dateOfBirth;

  //Methods
  void selectGenderHandler(bool value);
  void maritalStatusHandler(String value);
  void onSelectCountryHandler(CountryData data);
  showDatePickerHandler();
  filterCountryListHandler();
  onUpdateChangesHandler();
}

abstract class BasicInfoViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
