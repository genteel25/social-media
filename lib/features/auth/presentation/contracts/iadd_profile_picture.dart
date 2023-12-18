import '../../../../core/helpers/helpers.dart';

abstract class AddProfilePictureControllerContract {
  AnimationController? controller;
  Tween<double>? opacityTween;
  Animation<double>? enableLocationAnimation;
  Function? onPressed;
}

abstract class AddProfilePictureViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
