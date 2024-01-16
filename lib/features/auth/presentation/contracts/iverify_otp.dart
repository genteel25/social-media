import '../../../../core/helpers/helpers.dart';

abstract class VerifyOtpControllerContract {
  late TextEditingController pinputController;
  bool? accountRecovery;
  late String email;
  late bool validated;
  void verifyOtpClickHandler();
  proceedRegistrationHandler();
  void mainButtonValidatorHandler();
  void resendOtpClickHandler();
}

abstract class VerifyOtpViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
