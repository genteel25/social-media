import '../../../../core/helpers/helpers.dart';

class CreateCommunityScreen extends StatefulWidget {
  const CreateCommunityScreen({Key? key}) : super(key: key);

  @override
  State<CreateCommunityScreen> createState() => CreateCommunityController();
}

class CreateCommunityController extends State<CreateCommunityScreen>
    implements CreateCommunityControllerContract {
  late CreateCommunityViewContract view;

  @override
  TextEditingController privacyController = TextEditingController();

  @override
  void initState() {
    super.initState();
    view = CreateCommunityView(
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
