import '../../../../core/helpers/helpers.dart';

class RecoverAccountScreen extends StatefulWidget {
  const RecoverAccountScreen({Key? key}) : super(key: key);

  @override
  State<RecoverAccountScreen> createState() => RecoverAccountController();
}

class RecoverAccountController extends State<RecoverAccountScreen>
    implements RecoverAccountControllerContract {
  late RecoverAccountViewContract view;

  @override
  bool usePhoneNumber = false;

  @override
  void initState() {
    super.initState();
    view = RecoverAccountView(
      controller: this,
    );
  }

  @override
  togglePhoneNumber() {
    setState(() {
      usePhoneNumber = !usePhoneNumber;
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
