import '../../utils/helper.dart';

class CopyScreen extends StatefulWidget {
  const CopyScreen({Key? key}) : super(key: key);

  @override
  CopyController createState() => CopyController();
}

class CopyController extends State<CopyScreen> {
  @override
  Widget build(BuildContext context) => CopyView(this);

  @override
  void initState() {
    super.initState();
  }
}
