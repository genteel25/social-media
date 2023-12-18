import '../../../../core/helpers/helpers.dart';

class SearchCopyScreen extends StatefulWidget {
  const SearchCopyScreen({Key? key}) : super(key: key);

  @override
  State<SearchCopyScreen> createState() => SearchCopyController();
}

class SearchCopyController extends State<SearchCopyScreen>
    implements SearchCopyControllerContract {
  late SearchCopyViewContract view;

  @override
  void initState() {
    super.initState();
    view = SearchCopyView(controller: this);
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
