import 'package:intl_phone_field/phone_number.dart';

import '../../../../core/helpers/helpers.dart';

class ContactInfoScreen extends StatefulWidget {
  const ContactInfoScreen({Key? key}) : super(key: key);

  @override
  State<ContactInfoScreen> createState() => ContactInfoController();
}

class ContactInfoController extends State<ContactInfoScreen>
    implements ContactInfoControllerContract {
  late ContactInfoViewContract view;

  @override
  ValueNotifier isAlternativeEmail = ValueNotifier<bool>(false);

  @override
  TextEditingController emailController = TextEditingController();

  @override
  TextEditingController alternativeEmailController = TextEditingController();

  @override
  TextEditingController phoneController = TextEditingController();

  @override
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  String phoneNumberValue = "";

  @override
  void initState() {
    super.initState();
    view = ContactInfoView(controller: this);
  }

  @override
  void toggleAlternativeEmailHandler() {
    isAlternativeEmail.value = !isAlternativeEmail.value;
  }

  @override
  onChangePhoneNumberHandler(PhoneNumber value) {
    setState(() {
      phoneNumberValue = value.completeNumber;
    });
  }

  @override
  onUpdateChangesHandler() {
    ContactInfoData data = ContactInfoData();
    data.email = emailController.text.encrypt();
    data.phoneNumber = phoneNumberValue.encrypt();
    if (isAlternativeEmail.value &&
        alternativeEmailController.text.isNotEmpty) {
      data.alternativeEmail = alternativeEmailController.text.encrypt();
    }
    if (formKey.currentState!.validate()) {
      context
          .read<EditProfileBloc>()
          .add(EditProfileEvent.editContactInfo(data: data));
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
