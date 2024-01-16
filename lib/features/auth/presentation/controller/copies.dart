import '../../../../core/helpers/helpers.dart';

class CopiesScreen extends StatefulWidget {
  const CopiesScreen({Key? key}) : super(key: key);

  @override
  State<CopiesScreen> createState() => CopiesController();
}

class CopiesController extends State<CopiesScreen>
    implements CopyControllerContract {
  late CopyViewContract view;

  @override
  void initState() {
    super.initState();
    view = CopiesView(
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
