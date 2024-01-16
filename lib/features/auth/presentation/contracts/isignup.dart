import '../../../../core/helpers/helpers.dart';

abstract class SignUpControllerContract {
  late GlobalKey<FormState> formKey;
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late ValueNotifier<bool> termsAndPrivacy;
  late ValueNotifier<bool> lengthStrength;
  late ValueNotifier<bool> characterStrength;
  late ValueNotifier<bool> obscurePasswordText;
  void registerHandler();
  void toggleObscurePassword();
  void proceedSignInHandler();
  proceedVerifyOtpnHandler();
  bool mainButtonValidatorHandler();
  toggleTermsAndPrivacy(bool? value);
}

abstract class SignUpViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
