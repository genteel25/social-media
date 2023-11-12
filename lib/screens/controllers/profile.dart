import '../../utils/helper.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  ProfileController createState() => ProfileController();
}

class ProfileController extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) => ProfileView(this);

  @override
  void initState() {
    super.initState();
  }
}
