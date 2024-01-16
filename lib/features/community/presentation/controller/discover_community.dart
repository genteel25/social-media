import '../../../../core/helpers/helpers.dart';

class DiscoverCommunityScreen extends StatefulWidget {
  const DiscoverCommunityScreen({Key? key}) : super(key: key);

  @override
  State<DiscoverCommunityScreen> createState() => DiscoverCommunityController();
}

class DiscoverCommunityController extends State<DiscoverCommunityScreen>
    implements DiscoverCommunityControllerContract {
  late DiscoverCommunityViewContract view;

  @override
  void initState() {
    super.initState();
    view = DiscoverCommunityView(controller: this);
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
