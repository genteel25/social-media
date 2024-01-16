import '../../../../core/helpers/helpers.dart';

class AppLockScreen extends StatefulWidget {
  const AppLockScreen({Key? key}) : super(key: key);

  @override
  State<AppLockScreen> createState() => AppLockController();
}

class AppLockController extends State<AppLockScreen>
    implements AppLockControllerContract {
  late AppLockViewContract view;

  @override
  List<String> pin = [];

  @override
  void initState() {
    super.initState();
    view = AppLockView(
      controller: this,
    );
  }

  @override
  onButtonClicked(String value) {
    if (pin.length < 4) {
      setState(() {
        pin.add(value);
      });
    }
    log("pin length: ${pin.length}");
  }

  @override
  onDeleteHandler() {
    if (pin.isNotEmpty) {
      setState(() {
        pin.removeLast();
      });
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
