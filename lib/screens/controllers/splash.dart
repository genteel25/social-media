import '../../utils/helper.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  SplashController createState() => SplashController();
}

class SplashController extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) => SplashView(this);

  @override
  void initState() {
    super.initState();
  }
}
