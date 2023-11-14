import 'dart:developer';

import '../../utils/helper.dart';

class OnboardScreen extends StatefulWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  OnboardController createState() => OnboardController();
}

class OnboardController extends State<OnboardScreen> {
  @override
  Widget build(BuildContext context) => OnboardView(this);

  int numberOfPages = 3;

  double currentIndex = 0.0;

  double progressPercentage = 100 / 3;

  PageController pageViewController = PageController(initialPage: 0);

  @override
  void initState() {
    super.initState();
  }

  onChangePercentHandler() {
    if (currentIndex < 2) {
      setState(() {
        pageViewController.animateToPage((currentIndex + 1).toInt(),
            duration: const Duration(seconds: 1), curve: Curves.easeInOut);
        currentIndex++;
        progressPercentage = progressPercentage * (currentIndex + 1);
      });
    } else {
      context.pushNamed(RouteConstants.welcome);
    }
  }

  changeCurrentIndex(int value) {
    setState(() {
      // currentIndex = value.toDouble();
    });
  }
}
