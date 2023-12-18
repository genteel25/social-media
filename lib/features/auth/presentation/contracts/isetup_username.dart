import '../../../../core/helpers/helpers.dart';

abstract class SetupUsernameControllerContract {
  AnimationController? controller;
  Tween<double>? opacityTween;
  Animation<double>? enableLocationAnimation;
  Function? onPressed;
}

abstract class SetupUsernameViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
