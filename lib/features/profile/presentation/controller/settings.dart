import '../../../../core/helpers/helpers.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => SettingsController();
}

class SettingsController extends State<SettingsScreen>
    implements SettingsControllerContract {
  late SettingsViewContract view;

  @override
  void initState() {
    super.initState();
    view = SettingsView(controller: this);
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
