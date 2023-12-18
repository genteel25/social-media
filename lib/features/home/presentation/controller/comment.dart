import '../../../../core/helpers/helpers.dart';

class CommentScreen extends StatefulWidget {
  const CommentScreen({Key? key}) : super(key: key);

  @override
  State<CommentScreen> createState() => CommentController();
}

class CommentController extends State<CommentScreen>
    implements CommentControllerContract {
  late CommentViewContract view;

  @override
  void initState() {
    super.initState();
    view = CommentView(
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
