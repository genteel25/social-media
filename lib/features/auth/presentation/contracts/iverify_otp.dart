import '../../../../core/helpers/helpers.dart';

abstract class VerifyOtpControllerContract {
  bool? accountRecovery;
}

abstract class VerifyOtpViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
