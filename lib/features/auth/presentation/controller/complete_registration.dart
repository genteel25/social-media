import 'package:duduzili/core/data/data.dart';
import 'package:intl/date_symbol_data_local.dart';
import '../../../../core/helpers/helpers.dart';

class CompleteRegistrationScreen extends StatefulWidget {
  const CompleteRegistrationScreen({Key? key}) : super(key: key);

  @override
  State<CompleteRegistrationScreen> createState() =>
      CompleteRegistrationController();
}

class CompleteRegistrationController extends State<CompleteRegistrationScreen>
    with SingleTickerProviderStateMixin
    implements CompleteRegistrationControllerContract {
  late CompleteRegistrationViewContract view;

  @override
  void initState() {
    super.initState();
    fetchCountryListsHandler();
    fetchDefaultUsername();
    view = CompleteRegistrationView(
      controller: this,
    );

    controller = AnimationController(
      duration: const Duration(milliseconds: 400),
      vsync: this,
    )..forward();

    opacityTween = Tween(begin: 0, end: 1);

    enableLocationAnimation = CurvedAnimation(
      parent: controller!,
      curve: Curves.easeInOut,
    );
  }

  @override
  TextEditingController residenceController =
      TextEditingController(text: "Nigeria");

  @override
  TextEditingController firstNameController = TextEditingController();

  @override
  TextEditingController lastNameController = TextEditingController();

  @override
  TextEditingController dobController = TextEditingController();

  @override
  TextEditingController countryFilterController = TextEditingController();

  @override
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  String gender = "";

  @override
  String dateOfBirth = "";

  @override
  String maritalStatus = "";

  @override
  String countryOfResidence = "";

  @override
  bool groupedValue = true;

  @override
  String flagEmoji = "";

  @override
  AnimationController? controller;

  @override
  Tween<double>? opacityTween;

  @override
  Animation<double>? enableLocationAnimation;

  @override
  CountryData selectedCountryData = CountryData();

  @override
  List<int> currentScreens = [0];

  fetchCountryListsHandler() {
    context.read<AuthBloc>().add(const AuthEvent.countryList());
  }

  @override
  filterCountryListHandler() {
    context.read<AuthBloc>().add(const AuthEvent.filterCountry(searchText: ""));
  }

  fetchDefaultUsername() {
    context.read<AuthBloc>().add(const AuthEvent.fetchDefaultUsername());
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
  void selectGenderHandler(bool value) {
    setState(() {
      groupedValue = value;
    });
  }

  // bool

  @override
  setCurrentScreen(int value) {
    if (currentScreens.length < 4) {
      setState(() {
        currentScreens.add(value);
      });
    }
  }

  @override
  showDatePickerHandler() async {
    initializeDateFormatting();
    DateTime? date = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );

    setState(() {
      dateOfBirth = date?.datePickerFormatter ?? "";
      dobController.text = date?.datePickerFormatter ?? "";
    });
  }

  @override
  void maritalStatusHandler(String value) {
    setState(() {
      maritalStatus = value;
    });
  }

  @override
  onCompleteRegistrationHandler() {
    AuthData data = AuthData()
      ..firstName = firstNameController.text.encrypt()
      ..lastName = lastNameController.text.encrypt()
      ..gender = groupedValue ? "Male".encrypt() : "Female".encrypt()
      ..dateOfBirth = dobController.text.encrypt()
      ..countryId = selectedCountryData.countryId
      ..maritalStatus = maritalStatus.encrypt();

    if (formKey.currentState!.validate()) {
      context
          .read<AuthBloc>()
          .add(AuthEvent.completeRegistration(authData: data));
    }
  }

  @override
  void dispose() {
    super.dispose();
    firstNameController.dispose();
    lastNameController.dispose();
    dobController.dispose();
    countryFilterController.dispose();
    residenceController.dispose();
    controller?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
