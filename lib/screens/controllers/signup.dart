import '../../utils/helper.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  SignUpController createState() => SignUpController();
}

class SignUpController extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) => SignUpView(this);

  @override
  void initState() {
    super.initState();
  }
}
