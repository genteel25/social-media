import '../../../../core/helpers/helpers.dart';

abstract class OnboardControllerContract {
  late double currentIndex;

  late double progressPercentage;

  late PageController pageViewController;

  onChangePercentHandler() {}

  changeCurrentIndex(int value) {}
}

abstract class OnboardViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
