import '../../utils/helper.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({Key? key}) : super(key: key);

  @override
  EditProfileController createState() => EditProfileController();
}

class EditProfileController extends State<EditProfileScreen> {
  @override
  Widget build(BuildContext context) => EditProfileView(this);

  @override
  void initState() {
    super.initState();
  }
}
