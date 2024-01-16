import 'package:duduzili/core/data/models/auth.dart';

import '../../../../core/helpers/helpers.dart';

class VerifyOtpScreen extends StatefulWidget {
  const VerifyOtpScreen({Key? key, this.accountRecovery, this.email})
      : super(key: key);
  final bool? accountRecovery;
  final Map<String, dynamic>? email;

  @override
  State<VerifyOtpScreen> createState() => VerifyOtpController();
}

class VerifyOtpController extends State<VerifyOtpScreen>
    implements VerifyOtpControllerContract {
  late VerifyOtpViewContract view;

  @override
  TextEditingController pinputController = TextEditingController();

  @override
  String email = "";

  @override
  bool? accountRecovery;

  @override
  void initState() {
    email = widget.email?['email'] ?? "";
    super.initState();
    view = VerifyOtpView(
      controller: this,
    );
    accountRecovery = widget.accountRecovery;
  }

  @override
  void verifyOtpClickHandler() {
    AuthData authData = AuthData()..otp = pinputController.text.encrypt();
    context.read<AuthBloc>().add(AuthEvent.verifyOtp(authData: authData));
  }

  @override
  void resendOtpClickHandler() {
    context.read<AuthBloc>().add(AuthEvent.resendOtp());
  }

  @override
  bool validated = false;

  @override
  mainButtonValidatorHandler() {
    pinputController.addListener(() {
      if (pinputController.text.isNotEmpty &&
          pinputController.text.length >= 6) {
        setState(() {
          validated = true;
        });
      } else {
        setState(() {
          validated = false;
        });
      }
    });
    // return validated;
  }

  @override
  void proceedRegistrationHandler() {
    widget.accountRecovery == true
        ? context.pushNamed(RouteConstants.setPassword)
        : context.pushNamed(RouteConstants.completeRegistration);
  }

  @override
  void dispose() {
    pinputController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
