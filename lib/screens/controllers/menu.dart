// import '../view/menu.dart';

import '../../utils/helper.dart';

class MenusScreen extends StatefulWidget {
  const MenusScreen({Key? key, required this.navigationShell})
      : super(key: key);
  final StatefulNavigationShell navigationShell;

  @override
  MenusController createState() => MenusController();
}

class MenusController extends State<MenusScreen>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  @override
  Widget build(BuildContext context) => MenusView(this);
  int currentIndex = 0;

  setIndex(int value) {
    widget.navigationShell.goBranch(
      value,
      initialLocation: value == widget.navigationShell.currentIndex,
    );
    animationController?.forward();
  }

  navigateHandler(String route) {
    context.pop();
    context.pushNamed(route);
  }

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 3),
    );
  }
}
