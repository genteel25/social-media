import '../../../../core/helpers/helpers.dart';

class OnboardScreen extends StatefulWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  State<OnboardScreen> createState() => OnboardController();
}

class OnboardController extends State<OnboardScreen>
    with SingleTickerProviderStateMixin
    implements OnboardControllerContract {
  late OnboardViewContract view;

  @override
  late AnimationController animationController;

  @override
  int currentNumber = 0;

  @override
  double progressPercentage = 100 / 3;

  @override
  void initState() {
    super.initState();
    view = OnboardView(controller: this);

    animationController = AnimationController(
      vsync: this,
      duration: 2000.milliseconds,
    )..forward();
    // startIncrementing();
  }

  @override
  onChangePercentHandler() {
    double newPercentage = 100 / 3;
    if (currentNumber < 2) {
      setState(() {
        currentNumber++;
        animationController.reset();
        animationController.forward();
        progressPercentage = newPercentage * (currentNumber + 1);
      });
    } else {
      context.goNamed(RouteConstants.welcome);
    }
  }

  @override
  List<String> svgAsset = ["onboard_first", "onboard_second", "onboard_third"];

  @override
  List<String> title = [
    "Introducing Duduzili",
    "Post and Share",
    "Discover and Explore",
  ];

  @override
  List<String> subTitle = [
    "The ultimate social media app designed to connect people, inspire creativity, and foster meaningful interactions",
    "Create and share posts, photos, videos, and stories with your friends, family, and the wider Duduzili community.",
    "Find new people to follow, explore trending topics, and discover exciting content from users around the globe.",
  ];

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
