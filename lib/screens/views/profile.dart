import '../../utils/helper.dart';

class ProfileView extends StatelessView<ProfileScreen, ProfileController> {
  const ProfileView(ProfileController state, {Key? key}) : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff281461),
      body: Text("data"),
    );
  }
}
