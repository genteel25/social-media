import '../../../../core/helpers/helpers.dart';

abstract class SelectPreferenceControllerContract {
  AnimationController? controller;
  Tween<double>? opacityTween;
  Animation<double>? enableLocationAnimation;
  late List<String> topic;

  //Methods
  Future<void> onUpdateLocationHandler();
}

abstract class SelectPreferenceViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
