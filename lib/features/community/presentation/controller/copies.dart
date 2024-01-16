import '../../../../core/helpers/helpers.dart';

class CommunityCopyScreen extends StatefulWidget {
  const CommunityCopyScreen({Key? key}) : super(key: key);

  @override
  State<CommunityCopyScreen> createState() => CommunityCopyController();
}

class CommunityCopyController extends State<CommunityCopyScreen>
    implements CommunityCopyControllerContract {
  late CommunityCopyViewContract view;

  @override
  void initState() {
    super.initState();
    view = CommunityCopyView(
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
