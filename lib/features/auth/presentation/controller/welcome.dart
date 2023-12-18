import '../../../../core/helpers/helpers.dart';
// import '../contracts/Welcome_contract.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => WelcomeController();
}

class WelcomeController extends State<WelcomeScreen>
    implements WelcomeControllerContract {
  late WelcomeViewContract view;

  @override
  void initState() {
    super.initState();
    view = WelcomeView(
      controller: this,
    );
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
