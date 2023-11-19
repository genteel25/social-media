import '../../utils/helper.dart';

class RecoverAccountScreen extends StatefulWidget {
  const RecoverAccountScreen({Key? key}) : super(key: key);

  @override
  RecoverAccountController createState() => RecoverAccountController();
}

class RecoverAccountController extends State<RecoverAccountScreen> {
  @override
  Widget build(BuildContext context) => RecoverAccountView(this);

  bool usePhoneNumber = false;

  @override
  void initState() {
    super.initState();
  }

  togglePhoneNumber() {
    setState(() {
      usePhoneNumber = !usePhoneNumber;
    });
  }
}
