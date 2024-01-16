import 'dart:io';

import '../../../../core/helpers/helpers.dart';

abstract class AddProfilePictureControllerContract {
  AnimationController? controller;
  Tween<double>? opacityTween;
  Animation<double>? enableLocationAnimation;
  Function? onPressed;
  late File pickedFile;

  //Methods
  void uploadPictureToServerHandler();
  Future<void> onPickFileFromDeviceHandler();
}

abstract class AddProfilePictureViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
