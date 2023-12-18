import '../../../../core/helpers/helpers.dart';

abstract class CompleteRegistrationControllerContract {
  late TextEditingController residenceController;
  late String flagEmoji;
  late List<int> currentScreens;
  AnimationController? controller;
  Tween<double>? opacityTween;
  Animation<double>? enableLocationAnimation;

  //Functions
  setCurrentScreen(int value);
  showDatePickerHandler();
  countrySelectorHandler();
}

abstract class CompleteRegistrationViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
