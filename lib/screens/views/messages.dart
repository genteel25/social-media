import '../../utils/helper.dart';

class MessagesView extends StatelessView<MessagesScreen, MessagesController> {
  const MessagesView(MessagesController state, {Key? key}) : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff281461),
      body: Text("data"),
    );
  }
}
