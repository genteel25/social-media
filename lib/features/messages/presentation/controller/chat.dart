import '../../../../core/helpers/helpers.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => ChatController();
}

class ChatController extends State<ChatScreen>
    with TickerProviderStateMixin
    implements ChatControllerContract {
  late ChatViewContract view;

  @override
  TextEditingController chatController = TextEditingController();

  @override
  late AnimationController animationController;

  @override
  late AnimationController secondaryAnimationController;

  @override
  bool hasFocus = false;

  @override
  FocusNode focusNode = FocusNode();

  @override
  bool isAnimated = false;

  @override
  void initState() {
    super.initState();
    view = ChatView(controller: this);
    animationController = AnimationController(vsync: this)
      ..duration = const Duration(seconds: 1);
    secondaryAnimationController = AnimationController(vsync: this)
      ..duration = const Duration(seconds: 1)
      ..forward();
    hasFocusListener();
    // focusNode();
  }

  @override
  void animationListener() {
    setState(() {
      isAnimated = !isAnimated;
    });
  }

  @override
  void hasFocusListener() {
    chatController.addListener(() {
      if (chatController.text.isNotEmpty) {
        setState(() {
          hasFocus = true;
        });
      } else {
        setState(() {
          hasFocus = false;
        });
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
    secondaryAnimationController.dispose();
    chatController.dispose();
    focusNode.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
