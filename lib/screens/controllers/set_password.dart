import '../../utils/helper.dart';

class SetPasswordScreen extends StatefulWidget {
  const SetPasswordScreen({Key? key}) : super(key: key);

  @override
  SetPasswordController createState() => SetPasswordController();
}

class SetPasswordController extends State<SetPasswordScreen> {
  @override
  Widget build(BuildContext context) => SetPasswordView(this);

  @override
  void initState() {
    super.initState();
  }
}
