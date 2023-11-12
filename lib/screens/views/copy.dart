

import '../../utils/helper.dart';

class CopyView extends StatelessView<CopyScreen, CopyController> {
  const CopyView(CopyController state, {Key? key})
      : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff281461),
      body: Text("data"),
    );
  }
}
