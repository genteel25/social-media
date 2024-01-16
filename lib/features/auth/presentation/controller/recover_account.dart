import 'package:duduzili/core/data/data.dart';
import 'package:intl_phone_field/phone_number.dart';

import '../../../../core/helpers/helpers.dart';

class RecoverAccountScreen extends StatefulWidget {
  const RecoverAccountScreen({Key? key}) : super(key: key);

  @override
  State<RecoverAccountScreen> createState() => RecoverAccountController();
}

class RecoverAccountController extends State<RecoverAccountScreen>
    implements RecoverAccountControllerContract {
  late RecoverAccountViewContract view;

  @override
  TextEditingController emailController = TextEditingController();

  @override
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  bool usePhoneNumber = false;

  @override
  void initState() {
    super.initState();
    view = RecoverAccountView(
      controller: this,
    );
  }

  @override
  togglePhoneNumber() {
    setState(() {
      usePhoneNumber = !usePhoneNumber;
    });
  }

  @override
  onGenerateOtpHandler() {
    AuthData data = AuthData()
      ..email = usePhoneNumber
          ? phoneNumber.encrypt()
          : emailController.text.encrypt()
      ..isPhoneNumber = usePhoneNumber ? true : false;

    // if (formKey.currentState!.validate()) {
    context.read<AuthBloc>().add(AuthEvent.recoverAccount(data: data));
    // }
  }

  @override
  onProceedVerifyOtpHandler() {
    context.pushNamed(
      RouteConstants.verifyOtp,
      extra: true,
      queryParameters: {
        "email": usePhoneNumber ? phoneNumber : emailController.text,
      },
    );
  }

  String phoneNumber = "";

  @override
  onEnterPhoneNumberHandler(PhoneNumber number) {
    phoneNumber = number.completeNumber;
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
