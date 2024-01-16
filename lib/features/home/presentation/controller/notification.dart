import '../../../../core/helpers/helpers.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => NotificationController();
}

class NotificationController extends State<NotificationScreen>
    implements NotificationControllerContract {
  late NotificationViewContract view;

  @override
  void initState() {
    super.initState();
    view = NotificationView(
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
