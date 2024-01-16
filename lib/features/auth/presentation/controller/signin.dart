import 'package:duduzili/core/data/models/login.dart';

import '../../../../core/helpers/helpers.dart';
import '../../../../core/storage/istorage.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => SignInController();
}

class SignInController extends State<SignInScreen>
    implements SignInControllerContract {
  late SignInViewContract view;

  @override
  ValueNotifier<bool> rememberMeCheck = ValueNotifier(false);

  @override
  TextEditingController usernameController = TextEditingController();

  @override
  TextEditingController passwordController = TextEditingController();

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
    view = SignInView(
      controller: this,
    );
    passwordCheckHandler();
    initializeVariables();
  }

  @override
  toggleRememberMeHandler(bool value) {
    GetIt.I.get<LocalStorage>().rememberMe(value);
    rememberMeCheck.value = value;
  }

  @override
  proceedSignupHandler() {
    context.goNamed(RouteConstants.signUp);
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
  bool mainButtonValidatorHandler() {
    if (lengthStrength.value && characterStrength.value) {
      return true;
    } else {
      return false;
    }
  }

  @override
  void toggleObscurePassword() {
    obscurePasswordText.value = !obscurePasswordText.value;
  }

  void initializeVariables() async {
    GetIt.I.get<LocalStorage>().isRememberMe().then((value) {
      if (value == true) {
        rememberMeCheck.value = true;
        GetIt.I
            .get<LocalStorage>()
            .getUsername()
            .then((value) => usernameController.text = value ?? "");
      } else {
        rememberMeCheck.value = false;
      }
    });
  }

  @override
  onLoginHandler() {
    LoginData data = LoginData()
      ..username = usernameController.text.encrypt()
      ..password = passwordController.text.encrypt();
    // if (formKey.currentState!.validate()) {
    context.read<AuthBloc>().add(AuthEvent.login(data: data));
    // }
  }

  @override
  onProceedHomeHandler(LoginData data) {
    if (data.isEmailVerified.toString().decrypt().parseBool() == false) {
      context.pushNamed(RouteConstants.verifyOtp);
    } else if (data.isCompleteRegistration.toString().decrypt().parseBool() ==
        false) {
      context.pushNamed(RouteConstants.completeRegistration);
    } else {
      context.goNamed(RouteConstants.home);
    }
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
