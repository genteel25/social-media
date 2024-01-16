import 'package:intl_phone_field/phone_number.dart';

import '../../../../core/helpers/helpers.dart';

abstract class ContactInfoControllerContract {
  //Variable declaration
  late ValueNotifier isAlternativeEmail;
  late TextEditingController emailController;
  late TextEditingController alternativeEmailController;
  late TextEditingController phoneController;
  late GlobalKey<FormState> formKey;
  late String phoneNumberValue;

  //Methods
  void onUpdateChangesHandler();
  void toggleAlternativeEmailHandler();
  void onChangePhoneNumberHandler(PhoneNumber value);
}

abstract class ContactInfoViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
