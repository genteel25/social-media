import '../../utils/helper.dart';

class SearchsScreen extends StatefulWidget {
  const SearchsScreen({Key? key}) : super(key: key);

  @override
  SearchsController createState() => SearchsController();
}

class SearchsController extends State<SearchsScreen> {
  @override
  Widget build(BuildContext context) => SearchsView(this);

  @override
  void initState() {
    super.initState();
  }
}
