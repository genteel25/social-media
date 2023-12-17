import '../../utils/helper.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  ProfileController createState() => ProfileController();
}

class ProfileController extends State<ProfileScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabController;
  int currentTabIndex = 0;

  setCurrentIndex(int value) {
    setState(() {
      // tabController.index = value;
      currentTabIndex = value;
    });
  }

  @override
  Widget build(BuildContext context) => ProfileView(this);

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 4, vsync: this);
  }
}
