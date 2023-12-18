import '../../../../core/helpers/helpers.dart';

class FollowRequestScreen extends StatefulWidget {
  const FollowRequestScreen({Key? key}) : super(key: key);

  @override
  State<FollowRequestScreen> createState() => FollowRequestController();
}

class FollowRequestController extends State<FollowRequestScreen>
    implements FollowRequestControllerContract {
  late FollowRequestViewContract view;

  @override
  void initState() {
    super.initState();
    view = FollowRequestView(
      controller: this,
    );
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
