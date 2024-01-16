import '../../../../core/data/models/login.dart';
import '../../../../core/helpers/helpers.dart';

abstract class SignInControllerContract {
  late TextEditingController usernameController;
  late TextEditingController passwordController;
  late ValueNotifier<bool> rememberMeCheck;
  late ValueNotifier<bool> lengthStrength;
  late ValueNotifier<bool> characterStrength;
  late ValueNotifier<bool> obscurePasswordText;
  late GlobalKey<FormState> formKey;

  //Methods
  onLoginHandler();
  toggleRememberMeHandler(bool value);
  proceedSignupHandler();
  void toggleObscurePassword();
  void onProceedHomeHandler(LoginData data);
  bool mainButtonValidatorHandler();
}

abstract class SignInViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
