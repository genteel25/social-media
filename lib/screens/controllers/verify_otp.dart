import '../../utils/helper.dart';

class VerifyOtpScreen extends StatefulWidget {
  const VerifyOtpScreen({Key? key, this.accountRecovery}) : super(key: key);
  final bool? accountRecovery;

  @override
  VerifyOtpController createState() => VerifyOtpController();
}

class VerifyOtpController extends State<VerifyOtpScreen> {
  @override
  Widget build(BuildContext context) => VerifyOtpView(this);

  @override
  void initState() {
    super.initState();
  }
}
