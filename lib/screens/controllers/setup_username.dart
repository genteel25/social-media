import '../../utils/helper.dart';

class SetupUsernameScreen extends StatefulWidget {
  const SetupUsernameScreen({Key? key, this.onPressed}) : super(key: key);
  final Function? onPressed;

  @override
  SetupUsernameController createState() => SetupUsernameController();
}

class SetupUsernameController extends State<SetupUsernameScreen>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;

  Tween<double>? opacityTween;

  Animation<double>? enableLocationAnimation;
  @override
  Widget build(BuildContext context) => SetupUsernameView(this);

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
}
