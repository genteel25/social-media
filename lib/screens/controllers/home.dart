import '../../utils/helper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  HomeController createState() => HomeController();
}

class HomeController extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) => HomeView(this);

  @override
  void initState() {
    super.initState();
  }
}
