import '../../utils/helper.dart';

class HomeView extends StatelessView<HomeScreen, HomeController> {
  const HomeView(HomeController state, {Key? key}) : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: Color(0xff281461),
      body: Text("data"),
    );
  }
}
