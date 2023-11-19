import '../../utils/helper.dart';

class AddProfilePictureScreen extends StatefulWidget {
  const AddProfilePictureScreen({Key? key, this.onPressed}) : super(key: key);
  final Function? onPressed;

  @override
  AddProfilePictureController createState() => AddProfilePictureController();
}

class AddProfilePictureController extends State<AddProfilePictureScreen>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;

  Tween<double>? opacityTween;

  Animation<double>? enableLocationAnimation;
  @override
  Widget build(BuildContext context) => AddProfilePictureView(this);

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
