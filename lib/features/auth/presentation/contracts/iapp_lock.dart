import '../../../../core/helpers/helpers.dart';

abstract class AppLockControllerContract {
  late List<String> pin;

  onButtonClicked(String s) {}

  onDeleteHandler() {}
}

abstract class AppLockViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
