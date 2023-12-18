import '../../../../core/helpers/helpers.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => SignInController();
}

class SignInController extends State<SignInScreen>
    implements SignInControllerContract {
  late SignInViewContract view;

  @override
  void initState() {
    super.initState();
    view = SignInView(
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
