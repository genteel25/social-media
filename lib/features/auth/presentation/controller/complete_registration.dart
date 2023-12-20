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
  TextEditingController residenceController =
      TextEditingController(text: "Nigeria");

  @override
  String flagEmoji = "";

  @override
  AnimationController? controller;

  @override
  Tween<double>? opacityTween;

  @override
  Animation<double>? enableLocationAnimation;

  @override
  List<int> currentScreens = [0];

  @override
  void initState() {
    super.initState();
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
  setCurrentScreen(int value) {
    if (currentScreens.length < 4) {
      log("current index: $value");
      setState(() {
        currentScreens.add(value);
      });
    }
  }

  @override
  showDatePickerHandler() {
    return showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime(2000),
        lastDate: DateTime(2100));
  }

  @override
  countrySelectorHandler() {
    return showCountryPicker(
        context: context,
        countryListTheme: CountryListThemeData(
          flagSize: 25,
          backgroundColor: Colors.white,
          textStyle: const TextStyle(fontSize: 16, color: Colors.blueGrey),
          bottomSheetHeight: 500, // Optional. Country list modal height
          //Optional. Sets the border radius for the bottomsheet.
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
          //Optional. Styles the search field.
          inputDecoration: InputDecoration(
            labelText: 'Search',
            hintText: 'Start typing to search',
            prefixIcon: const Icon(Icons.search),
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: const Color(0xFF8C98A8).withOpacity(0.2),
              ),
            ),
          ),
        ),
        onSelect: (Country country) {
          setState(() {
            residenceController.text = country.displayNameNoCountryCode;
            flagEmoji = country.flagEmoji;
          });
        });
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
