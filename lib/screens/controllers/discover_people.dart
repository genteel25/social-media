import '../../utils/helper.dart';

class DiscoverPeopleScreen extends StatefulWidget {
  const DiscoverPeopleScreen({Key? key}) : super(key: key);

  @override
  DiscoverPeopleController createState() => DiscoverPeopleController();
}

class DiscoverPeopleController extends State<DiscoverPeopleScreen> {
  @override
  Widget build(BuildContext context) => DiscoverPeopleView(this);

  @override
  void initState() {
    super.initState();
  }

  int currentTab = 0;

  changeCurrentTab(int value) {
    setState(() {
      currentTab = value;
    });
  }
}
