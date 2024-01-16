import '../../../../core/data/models/country.dart';
import '../../../../core/helpers/helpers.dart';

abstract class CompleteRegistrationControllerContract {
  late TextEditingController residenceController;
  late TextEditingController firstNameController;
  late TextEditingController lastNameController;
  late TextEditingController countryFilterController;
  late TextEditingController dobController;
  late GlobalKey<FormState> formKey;
  late String gender;
  late String dateOfBirth;
  late String maritalStatus;
  late String countryOfResidence;
  late String flagEmoji;
  late List<int> currentScreens;
  late bool groupedValue;
  late CountryData selectedCountryData;
  AnimationController? controller;
  Tween<double>? opacityTween;
  Animation<double>? enableLocationAnimation;

  //Functions
  setCurrentScreen(int value);
  showDatePickerHandler();
  filterCountryListHandler();
  void selectGenderHandler(bool value);
  void maritalStatusHandler(String value);
  void onSelectCountryHandler(CountryData data);
  void onCompleteRegistrationHandler();
}

abstract class CompleteRegistrationViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
