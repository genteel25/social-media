import '../../utils/helper.dart';

class SelectPreferenceScreen extends StatefulWidget {
  const SelectPreferenceScreen({Key? key}) : super(key: key);

  @override
  SelectPreferenceController createState() => SelectPreferenceController();
}

class SelectPreferenceController extends State<SelectPreferenceScreen>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;

  Tween<double>? opacityTween;

  Animation<double>? enableLocationAnimation;
  @override
  Widget build(BuildContext context) => SelectPreferenceView(this);

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: const Duration(milliseconds: 400),
      vsync: this,
    )..forward();

    opacityTween = Tween(begin: 0, end: 1);

    enableLocationAnimation = CurvedAnimation(
      parent: controller!,
      curve: Curves.easeInOut,
    );
  }

  List<String> topic = [
    'Football',
    'Hockey',
    'BBN',
    'Basket Ball',
    'Arsenal',
    'Music',
    'Video Games',
    'News',
    'Politics',
    'Sport',
    'Bitcoin',
    'Shibainu',
    'Eth'
  ];
}
