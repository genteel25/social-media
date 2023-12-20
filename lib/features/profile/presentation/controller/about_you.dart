import '../../../../core/helpers/helpers.dart';

class AboutYouScreen extends StatefulWidget {
  const AboutYouScreen({Key? key}) : super(key: key);

  @override
  State<AboutYouScreen> createState() => AboutYouController();
}

class AboutYouController extends State<AboutYouScreen>
    implements AboutYouControllerContract {
  late AboutYouViewContract view;

  @override
  void initState() {
    super.initState();
    view = AboutYouView(controller: this);
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
