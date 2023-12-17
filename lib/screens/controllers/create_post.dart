import '../../utils/helper.dart';

class CreatePostScreen extends StatefulWidget {
  const CreatePostScreen({Key? key}) : super(key: key);

  @override
  CreatePostController createState() => CreatePostController();
}

class CreatePostController extends State<CreatePostScreen> {
  @override
  Widget build(BuildContext context) => CreatePostView(this);

  @override
  void initState() {
    super.initState();
  }
}
