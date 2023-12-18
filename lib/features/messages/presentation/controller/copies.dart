import '../../../../core/helpers/helpers.dart';

class MessageCopyScreen extends StatefulWidget {
  const MessageCopyScreen({Key? key}) : super(key: key);

  @override
  State<MessageCopyScreen> createState() => MessageCopyController();
}

class MessageCopyController extends State<MessageCopyScreen>
    implements MessageCopyControllerContract {
  late MessageCopyViewContract view;

  @override
  void initState() {
    super.initState();
    view = MessageCopyView(controller: this);
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
