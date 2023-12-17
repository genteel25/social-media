import '../../utils/helper.dart';

class FollowRequestScreen extends StatefulWidget {
  const FollowRequestScreen({Key? key}) : super(key: key);

  @override
  FollowRequestController createState() => FollowRequestController();
}

class FollowRequestController extends State<FollowRequestScreen> {
  @override
  Widget build(BuildContext context) => FollowRequestView(this);

  @override
  void initState() {
    super.initState();
  }
}
