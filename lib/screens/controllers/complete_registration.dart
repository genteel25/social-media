import 'dart:developer';

import 'package:country_picker/country_picker.dart';

import '../../utils/helper.dart';

class CompleteRegistrationScreen extends StatefulWidget {
  const CompleteRegistrationScreen({Key? key}) : super(key: key);

  @override
  CompleteRegistrationController createState() =>
      CompleteRegistrationController();
}

class CompleteRegistrationController extends State<CompleteRegistrationScreen>
    with SingleTickerProviderStateMixin {
  TextEditingController residenceController =
      TextEditingController(text: "Nigeria");
  String flagEmoji = "";
  AnimationController? controller;

  Tween<double>? opacityTween;

  Animation<double>? enableLocationAnimation;
  @override
  Widget build(BuildContext context) => CompleteRegistrationView(this);

  @override
  void initState() {
    super.initState();
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

  List<int> currentScreens = [0];

  setCurrentScreen(int value) {
    if (currentScreens.length < 4) {
      log("current index: $value");
      setState(() {
        currentScreens.add(value);
      });
    }
  }

  showDatePickerHandler() {
    return showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime(2000),
        lastDate: DateTime(2100));
  }

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
          residenceController.text = country.displayNameNoCountryCode;
          flagEmoji = country.flagEmoji;
          log("flag emoji: ${country.flagEmoji}");
        });
  }
}
