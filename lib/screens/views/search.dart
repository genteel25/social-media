import '../../utils/helper.dart';

class SearchsView extends StatelessView<SearchsScreen, SearchsController> {
  const SearchsView(SearchsController state, {Key? key}) : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff281461),
      body: Text("data"),
    );
  }
}