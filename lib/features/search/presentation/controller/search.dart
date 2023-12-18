import '../../../../core/helpers/helpers.dart';

class SearchsScreen extends StatefulWidget {
  const SearchsScreen({Key? key}) : super(key: key);

  @override
  State<SearchsScreen> createState() => SearchController();
}

class SearchController extends State<SearchsScreen>
    implements SearchsControllerContract {
  late SearchsViewContract view;

  @override
  void initState() {
    super.initState();
    view = SearchsView(controller: this);
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
