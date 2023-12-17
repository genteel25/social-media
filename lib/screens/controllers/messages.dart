import '../../utils/helper.dart';

class MessagesScreen extends StatefulWidget {
  const MessagesScreen({Key? key}) : super(key: key);

  @override
  MessagesController createState() => MessagesController();
}

class MessagesController extends State<MessagesScreen> {
  @override
  Widget build(BuildContext context) => MessagesView(this);

  @override
  void initState() {
    super.initState();
  }

  
}
