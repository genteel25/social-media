import '../../../../core/helpers/helpers.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => ChatController();
}

class ChatController extends State<ChatScreen>
    implements ChatControllerContract {
  late ChatViewContract view;

  @override
  void initState() {
    super.initState();
    view = ChatView(controller: this);
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
