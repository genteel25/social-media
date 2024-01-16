import 'package:duduzili/core/data/models/auth.dart';

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
  @override
  TextEditingController emailController = TextEditingController();
  @override
  TextEditingController passwordController = TextEditingController();

  @override
  ValueNotifier<bool> termsAndPrivacy = ValueNotifier(false);

  @override
  ValueNotifier<bool> lengthStrength = ValueNotifier(false);
  @override
  ValueNotifier<bool> characterStrength = ValueNotifier(false);

  @override
  ValueNotifier<bool> obscurePasswordText = ValueNotifier(true);

  @override
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    view = SignUpView(controller: this);
    passwordCheckHandler();
  }

  passwordCheckHandler() {
    passwordController.addListener(() {
      if (passwordController.text.isEmpty) {
        lengthStrength.value = false;
        characterStrength.value = false;
      }
      if (passwordController.text.length >= 8) {
        lengthStrength.value = true;
      } else if (passwordController.text.length < 8) {
        lengthStrength.value = false;
      }
      if (passwordController.text
          .contains(GlobalVariables.specialCharacterRegex)) {
        characterStrength.value = true;
      } else if (!passwordController.text
          .contains(GlobalVariables.specialCharacterRegex)) {
        characterStrength.value = false;
      }
    });
  }

  @override
  toggleTermsAndPrivacy(bool? value) {
    termsAndPrivacy.value = value ?? false;
  }

  @override
  void proceedSignInHandler() {
    context.goNamed(RouteConstants.signIn);
  }

  @override
  void proceedVerifyOtpnHandler() {
    GoRouter.of(context).pushNamed(
      RouteConstants.verifyOtp,
      queryParameters: {'email': emailController.text},
    );
  }

  @override
  bool mainButtonValidatorHandler() {
    // setState(() {});
    if (termsAndPrivacy.value &&
        lengthStrength.value &&
        characterStrength.value) {
      return true;
    } else {
      return false;
    }
  }

  @override
  void toggleObscurePassword() {
    obscurePasswordText.value = !obscurePasswordText.value;
  }

  @override
  void registerHandler() {
    AuthData data = AuthData()
      ..email = emailController.text.encrypt()
      ..password = passwordController.text.encrypt();
    if (formKey.currentState!.validate()) {
      context.read<AuthBloc>().add(AuthEvent.register(authData: data));
    }
  }

  @override
  void dispose() {
    passwordController.dispose();
    emailController.dispose();
    termsAndPrivacy.dispose();
    lengthStrength.dispose();
    characterStrength.dispose();
    obscurePasswordText.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
