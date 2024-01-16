import 'package:duduzili/core/storage/istorage.dart';

import '../../../../core/helpers/helpers.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => WelcomeController();
}

class WelcomeController extends State<WelcomeScreen>
    implements WelcomeControllerContract {
  late WelcomeViewContract view;

  @override
  void initState() {
    super.initState();
    view = WelcomeView(
      controller: this,
    );
  }

  @override
  proceedSignInHandler() {
    GetIt.I.get<LocalStorage>().setFirstTime();
    context.goNamed(RouteConstants.signIn);
  }

  @override
  proceedSignUpHandler() {
    GetIt.I.get<LocalStorage>().setFirstTime();
    context.goNamed(RouteConstants.signUp);
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
