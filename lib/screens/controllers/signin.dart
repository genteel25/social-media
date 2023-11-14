import '../../utils/helper.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  SignInController createState() => SignInController();
}

class SignInController extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) => SignInView(this);

  @override
  void initState() {
    super.initState();
  }
}
