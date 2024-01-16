import 'dart:io';

import '../../../../core/helpers/helpers.dart';

abstract class CommunityCoverPhotoControllerContract {
  late File pickedFile;

  //Methods
  onPickFileFromDeviceHandler();
  void onContinueHandler();
}

abstract class CommunityCoverPhotoViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
