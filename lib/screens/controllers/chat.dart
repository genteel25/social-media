import '../../utils/helper.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  ChatController createState() => ChatController();
}

class ChatController extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) => ChatView(this);

  @override
  void initState() {
    super.initState();
  }
}
