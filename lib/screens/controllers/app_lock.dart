import 'dart:developer';

import '../../utils/helper.dart';

class AppLockScreen extends StatefulWidget {
  const AppLockScreen({Key? key}) : super(key: key);

  @override
  AppLockController createState() => AppLockController();
}

class AppLockController extends State<AppLockScreen> {
  @override
  Widget build(BuildContext context) => AppLockView(this);

  List<String> pin = [];

  @override
  void initState() {
    super.initState();
  }

  onButtonClicked(String value) {
    if (pin.length < 4) {
      setState(() {
        pin.add(value);
      });
    }
    log("pin length: ${pin.length}");
  }

  onDeleteHandler() {
    if (pin.isNotEmpty) {
      setState(() {
        pin.removeLast();
      });
    }
  }
}
