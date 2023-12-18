import '../../../../core/helpers/helpers.dart';

class CommentView extends StatelessWidget implements CommentViewContract {
  const CommentView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final CommentControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: const Text("data"),
    );
  }
}
