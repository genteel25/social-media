import '../../../../core/helpers/helpers.dart';

abstract class SplashControllerContract {
  late GifController gifController;
}

abstract class SplashViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
