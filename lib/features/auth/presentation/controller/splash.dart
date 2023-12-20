import '../../../../core/helpers/helpers.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => SplashController();
}

class SplashController extends State<SplashScreen>
    implements SplashControllerContract {
  late SplashViewContract view;

  @override
  void initState() {
    super.initState();
    view = SplashView(
      controller: this,
    );

    gifController.addListener(() {
      if (gifController.currentIndex == 500) {
        gifController.pause();
      }
    });
    Future.delayed(const Duration(seconds: 16), () {
      context.go("/${RouteConstants.onboard}");
    });
  }

  @override
  GifController gifController = GifController(
    loop: false,
    onFrame: (value) => {if (value == 500) {}},
  );

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
