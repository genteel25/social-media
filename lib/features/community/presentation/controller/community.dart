import '../../../../core/helpers/helpers.dart';

class CommunityScreen extends StatefulWidget {
  const CommunityScreen({Key? key}) : super(key: key);

  @override
  State<CommunityScreen> createState() => CommunityController();
}

class CommunityController extends State<CommunityScreen>
    implements CommunityControllerContract {
  late CommunityViewContract view;

  @override
  void initState() {
    super.initState();
    view = CommunityView(
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
