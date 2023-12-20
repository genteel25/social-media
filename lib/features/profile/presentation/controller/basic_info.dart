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
  String flagEmoji = "";

  @override
  void initState() {
    super.initState();
    view = BasicInfoView(controller: this);
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

          log("flag emoji: ${country.flagEmoji}");
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
