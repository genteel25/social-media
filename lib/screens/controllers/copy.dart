

import '../../utils/helper.dart';

class CommunityInfoScreen extends StatefulWidget {
  const CommunityInfoScreen({Key? key}) : super(key: key);

  @override
  CommunityInfoController createState() => CommunityInfoController();
}

class CommunityInfoController extends State<CommunityInfoScreen> {
  
  @override
  Widget build(BuildContext context) => CommunityInfoView(this);

  @override
  void initState() {
    super.initState();
  }
}
