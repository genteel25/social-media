import '../../../../core/helpers/helpers.dart';

class HomeCopiesScreen extends StatefulWidget {
  const HomeCopiesScreen({Key? key}) : super(key: key);

  @override
  State<HomeCopiesScreen> createState() => HomeCopiesController();
}

class HomeCopiesController extends State<HomeCopiesScreen>
    implements HomeCopyControllerContract {
  late HomeCopyViewContract view;

  @override
  void initState() {
    super.initState();
    view = HomeCopiesView(
      controller: this,
    );
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
