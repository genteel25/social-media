import 'package:intl/date_symbol_data_local.dart';
import '../../../../core/helpers/helpers.dart';

class BasicInfoScreen extends StatefulWidget {
  const BasicInfoScreen({Key? key}) : super(key: key);

  @override
  State<BasicInfoScreen> createState() => BasicInfoController();
}

class BasicInfoController extends State<BasicInfoScreen>
    implements BasicInfoControllerContract {
  late BasicInfoViewContract view;

  @override
  TextEditingController residenceController =
      TextEditingController(text: "Nigeria");

  @override
  TextEditingController dobController = TextEditingController();

  @override
  TextEditingController countryFilterController = TextEditingController();

  @override
  TextEditingController cityController = TextEditingController();

  @override
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  String dateOfBirth = "";

  @override
  bool groupedValue = true;

  @override
  String flagEmoji = "";

  @override
  String maritalStatus = "";

  @override
  CountryData selectedCountryData = CountryData();

  @override
  void initState() {
    super.initState();
    view = BasicInfoView(controller: this);
    initializedBasicInfoData();
  }

  @override
  void selectGenderHandler(bool value) {
    setState(() {
      groupedValue = value;
    });
  }

  @override
  void maritalStatusHandler(String value) {
    setState(() {
      maritalStatus = value;
    });
  }

  @override
  showDatePickerHandler() async {
    initializeDateFormatting();
    DateTime? date = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1800),
      lastDate: DateTime(2100),
    );

    setState(() {
      dateOfBirth = date?.datePickerFormatter ?? "";
      dobController.text = date?.datePickerFormatter ?? "";
    });
  }

  @override
  onSelectCountryHandler(CountryData data) {
    setState(() {
      selectedCountryData = data;
      residenceController.text = data.name?.decrypt() ?? "";
      flagEmoji = data.flagUrl?.decrypt() ?? "";
    });
    context.pop();
  }

  @override
  filterCountryListHandler() {
    context.read<AuthBloc>().add(const AuthEvent.filterCountry(searchText: ""));
  }

  initializedBasicInfoData() {}

  @override
  onUpdateChangesHandler() {
    BasicInfoData data = BasicInfoData()
      ..gender = groupedValue ? "Male".encrypt() : "Female".encrypt()
      ..dateOfBirth = dobController.text.encrypt()
      ..countryId = selectedCountryData.countryId
      ..maritalStatus = maritalStatus.encrypt()
      ..city = cityController.text.encrypt();

    if (formKey.currentState!.validate()) {
      context.read<EditProfileBloc>().add(
            EditProfileEvent.editBasicInfo(data: data),
          );
    }
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
