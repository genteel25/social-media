import '../../utils/helper.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  WelcomeController createState() => WelcomeController();
}

class WelcomeController extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) => WelcomeView(this);

  @override
  void initState() {
    super.initState();
  }
}
