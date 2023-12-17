import '../../utils/helper.dart';

class CommentScreen extends StatefulWidget {
  const CommentScreen({Key? key}) : super(key: key);

  @override
  CommentController createState() => CommentController();
}

class CommentController extends State<CommentScreen> {
  @override
  Widget build(BuildContext context) => CommentView(this);

  @override
  void initState() {
    super.initState();
  }
}
