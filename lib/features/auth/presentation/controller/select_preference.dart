import '../../../../core/helpers/helpers.dart';

class SelectPreferenceScreen extends StatefulWidget {
  const SelectPreferenceScreen({Key? key}) : super(key: key);

  @override
  State<SelectPreferenceScreen> createState() => SelectPreferenceController();
}

class SelectPreferenceController extends State<SelectPreferenceScreen>
    with SingleTickerProviderStateMixin
    implements SelectPreferenceControllerContract {
  late SelectPreferenceViewContract view;

  @override
  AnimationController? controller;

  @override
  Tween<double>? opacityTween;

  @override
  Animation<double>? enableLocationAnimation;

  @override
  void initState() {
    super.initState();
    view = SelectPreferenceView(
      controller: this,
    );

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

  @override
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

  @override
  void dispose() {
    super.dispose();
    controller?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
