import '../../../../core/helpers/helpers.dart';

class PostScreen extends StatefulWidget {
  const PostScreen({Key? key}) : super(key: key);

  @override
  State<PostScreen> createState() => PostController();
}

class PostController extends State<PostScreen>
    implements PostControllerContract {
  late PostViewContract view;

  @override
  void initState() {
    super.initState();
    view = PostView(
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
