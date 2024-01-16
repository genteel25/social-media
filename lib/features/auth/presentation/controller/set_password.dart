import '../../../../core/helpers/helpers.dart';

class SetPasswordScreen extends StatefulWidget {
  const SetPasswordScreen({Key? key}) : super(key: key);

  @override
  State<SetPasswordScreen> createState() => SetPasswordController();
}

class SetPasswordController extends State<SetPasswordScreen>
    implements SetPasswordControllerContract {
  late SetPasswordViewContract view;

  @override
  void initState() {
    super.initState();
    view = SetPasswordView(
      controller: this,
    );
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
