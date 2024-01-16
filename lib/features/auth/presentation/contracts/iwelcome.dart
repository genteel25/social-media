import '../../../../core/helpers/helpers.dart';

abstract class WelcomeControllerContract {
  proceedSignInHandler();
  proceedSignUpHandler();
}

abstract class WelcomeViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
