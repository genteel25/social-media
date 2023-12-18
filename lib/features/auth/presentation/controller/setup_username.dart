import '../../../../core/helpers/helpers.dart';

class SetupUsernameScreen extends StatefulWidget {
  const SetupUsernameScreen({Key? key, this.onPressed}) : super(key: key);
  final Function? onPressed;

  @override
  State<SetupUsernameScreen> createState() => SetupUsernameController();
}

class SetupUsernameController extends State<SetupUsernameScreen>
    with SingleTickerProviderStateMixin
    implements SetupUsernameControllerContract {
  late SetupUsernameViewContract view;

  @override
  AnimationController? controller;

  @override
  Tween<double>? opacityTween;

  @override
  Animation<double>? enableLocationAnimation;

  @override
  Function? onPressed;

  @override
  void initState() {
    super.initState();
    view = SetupUsernameView(
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

    onPressed = widget.onPressed;
  }

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
