import '../../utils/helper.dart';

class CommentView extends StatelessView<CommentScreen, CommentController> {
  const CommentView(CommentController state, {Key? key})
      : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("data"),
    );
  }
}
