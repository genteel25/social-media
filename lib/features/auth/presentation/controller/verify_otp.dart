import '../../../../core/helpers/helpers.dart';

class VerifyOtpScreen extends StatefulWidget {
  const VerifyOtpScreen({Key? key, this.accountRecovery}) : super(key: key);
  final bool? accountRecovery;

  @override
  State<VerifyOtpScreen> createState() => VerifyOtpController();
}

class VerifyOtpController extends State<VerifyOtpScreen>
    implements VerifyOtpControllerContract {
  late VerifyOtpViewContract view;

  @override
  bool? accountRecovery;

  @override
  void initState() {
    super.initState();
    view = VerifyOtpView(
      controller: this,
    );
    accountRecovery = widget.accountRecovery;
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
