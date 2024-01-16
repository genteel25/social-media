import '../../../../core/helpers/helpers.dart';

abstract class MenusControllerContract {
  AnimationController? animationController;
  late int currentIndex;
  late StatefulNavigationShell navigationShell;
  setIndex(int value);
  navigateHandler(String route);
  ValueNotifier<StatefulNavigationShell>? navigationShells;
}

abstract class MenusViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
