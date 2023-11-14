import 'dart:developer';

import '../../utils/helper.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  SplashController createState() => SplashController();
}

class SplashController extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) => SplashView(this);

  bool waveAnimationFinished = false;
  GifController gifController = GifController(
    loop: false,
    // onFinish: () => onFinish(),
    onFrame: (value) => {if (value == 500) {}},
  );

  @override
  void initState() {
    super.initState();
    gifController.addListener(() {
      if (gifController.currentIndex == 500) {
        gifController.pause();
      }
    });
    Future.delayed(const Duration(seconds: 16), () {
      context.pushNamed(RouteConstants.onboard);
    });
  }
}
