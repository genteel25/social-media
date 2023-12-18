import '../../../../core/helpers/helpers.dart';

class CreatePostScreen extends StatefulWidget {
  const CreatePostScreen({Key? key}) : super(key: key);

  @override
  State<CreatePostScreen> createState() => CreatePostController();
}

class CreatePostController extends State<CreatePostScreen>
    implements CreatePostControllerContract {
  late CreatePostViewContract view;

  @override
  void initState() {
    super.initState();
    view = CreatePostView(
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
