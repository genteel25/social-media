import 'package:intl_phone_field/phone_number.dart';

import '../../../../core/helpers/helpers.dart';

abstract class RecoverAccountControllerContract {
  late TextEditingController emailController;
  late GlobalKey<FormState> formKey;
  late bool usePhoneNumber;

  //Methods
  void onGenerateOtpHandler();
  void onProceedVerifyOtpHandler();
  void onEnterPhoneNumberHandler(PhoneNumber number);
  togglePhoneNumber();
}

abstract class RecoverAccountViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
