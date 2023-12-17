// import 'package:loading_indicator/loading_indicator.dart';

import '../../utils/helper.dart';
import '../core.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    super.key,
    this.padding = 8,
  });

  final double padding;

  @override
  Widget build(BuildContext context) {
    return Text("data");
    // LoadingIndicator(
    //   indicatorType: Indicator.circleStrokeSpin,
    //   colors: [context.colors.xDSAred6],
    //   strokeWidth: 1,
    // ).alignAtCenter().paddingAll(padding);
  }
}
