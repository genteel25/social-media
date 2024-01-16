// import '../../../../utils/helper.dart';
// import '../contracts/imenu.dart';
// import '../view/menu.dart';

// class MenusScreen extends StatefulWidget {
//   const MenusScreen({Key? key, required this.navigationShell})
//       : super(key: key);
//   final StatefulNavigationShell navigationShell;

//   @override
//   State<MenusScreen> createState() => MenusController();
// }

// class MenusController extends State<MenusScreen>
//     with SingleTickerProviderStateMixin
//     implements MenusControllerContract {
//   late MenusViewContract view;

//   @override
//   AnimationController? animationController;

//   @override
//   int currentIndex = 0;

//   @override
//   late StatefulNavigationShell navigationShell;

//   @override
//   ValueNotifier<StatefulNavigationShell>? navigationShells;
//   setNavigationShell() {
//     navigationShells = ValueNotifier(widget.navigationShell);
//   }

//   @override
//   void initState() {
//     super.initState();
//     view = MenusView(
//       controller: this,
//     );
//     // navigationShell = widget.navigationShell;
//     setNavigationShell();
//   }

//   @override
//   setIndex(int value) {
//     navigationShells?.value.goBranch(
//       value,
//       initialLocation: value == navigationShells?.value.currentIndex,
//     );
//     animationController?.forward();
//   }

//   @override
//   navigateHandler(String route) {
//     context.pop();
//     context.pushNamed(route);
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     animationController?.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return view.build(context);
//   }
// }
