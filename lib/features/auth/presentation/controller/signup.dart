import '../../../../core/helpers/helpers.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => SignUpController();
}

class SignUpController extends State<SignUpScreen>
    implements SignUpControllerContract {
  late SignUpViewContract view;

  @override
  void initState() {
    super.initState();
    view = SignUpView(
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
