import '../../../../core/helpers/helpers.dart';

class ProfileCopyScreen extends StatefulWidget {
  const ProfileCopyScreen({Key? key}) : super(key: key);

  @override
  State<ProfileCopyScreen> createState() => ProfileCopyController();
}

class ProfileCopyController extends State<ProfileCopyScreen>
    implements ProfileCopyControllerContract {
  late ProfileCopyViewContract view;

  @override
  void initState() {
    super.initState();
    view = ProfileCopyView(controller: this);
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
