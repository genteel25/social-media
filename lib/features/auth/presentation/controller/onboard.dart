import '../../../../core/helpers/helpers.dart';

class OnboardScreen extends StatefulWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  State<OnboardScreen> createState() => OnboardController();
}

class OnboardController extends State<OnboardScreen>
    implements OnboardControllerContract {
  late OnboardViewContract view;

  @override
  double currentIndex = 0.0;

  @override
  double progressPercentage = 100 / 3;

  @override
  PageController pageViewController = PageController(initialPage: 0);

  @override
  void initState() {
    super.initState();
    view = OnboardView(
      controller: this,
    );
  }

  @override
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

  @override
  changeCurrentIndex(int value) {
    setState(() {
      // currentIndex = value.toDouble();
    });
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
