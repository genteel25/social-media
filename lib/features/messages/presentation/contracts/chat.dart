import '../../../../core/helpers/helpers.dart';

abstract class ChatControllerContract {
  late AnimationController animationController;
  late AnimationController secondaryAnimationController;
  late TextEditingController chatController;
  late bool isAnimated;
  late FocusNode focusNode;
  late bool hasFocus;
  void hasFocusListener();
  void animationListener();
}

abstract class ChatViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
