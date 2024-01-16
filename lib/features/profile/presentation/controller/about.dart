import '../../../../core/helpers/helpers.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  State<AboutScreen> createState() => AboutController();
}

class AboutController extends State<AboutScreen>
    implements AboutControllerContract {
  late AboutViewContract view;

  @override
  void initState() {
    super.initState();
    view = AboutView(controller: this);
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
