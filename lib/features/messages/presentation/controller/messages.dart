import '../../../../core/helpers/helpers.dart';

class MessagesScreen extends StatefulWidget {
  const MessagesScreen({Key? key}) : super(key: key);

  @override
  State<MessagesScreen> createState() => MessagesController();
}

class MessagesController extends State<MessagesScreen>
    implements MessagesControllerContract {
  late MessagesViewContract view;

  @override
  void initState() {
    super.initState();
    view = MessagesView(controller: this);
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
