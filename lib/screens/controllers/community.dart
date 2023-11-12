import '../../utils/helper.dart';

class CommunityScreen extends StatefulWidget {
  const CommunityScreen({Key? key}) : super(key: key);

  @override
  CommunityController createState() => CommunityController();
}

class CommunityController extends State<CommunityScreen> {
  @override
  Widget build(BuildContext context) => CommunityView(this);

  @override
  void initState() {
    super.initState();
  }
}
