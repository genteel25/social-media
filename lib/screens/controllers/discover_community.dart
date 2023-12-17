import '../../utils/helper.dart';

class DiscoverCommunityScreen extends StatefulWidget {
  const DiscoverCommunityScreen({Key? key}) : super(key: key);

  @override
  DiscoverCommunityController createState() => DiscoverCommunityController();
}

class DiscoverCommunityController extends State<DiscoverCommunityScreen> {
  @override
  Widget build(BuildContext context) => DiscoverCommunityView(this);

  @override
  void initState() {
    super.initState();
  }
}
