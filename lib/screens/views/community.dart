import '../../utils/helper.dart';

class CommunityView extends StatelessView<CommunityScreen, CommunityController> {
  const CommunityView(CommunityController state, {Key? key}) : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff281461),
      body: Text("data"),
    );
  }
}
