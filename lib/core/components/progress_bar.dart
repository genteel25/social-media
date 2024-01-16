import '../helpers/helpers.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    super.key,
    this.padding = 8,
  });

  final double padding;

  @override
  Widget build(BuildContext context) {
    return const Text("data");
    // LoadingIndicator(
    //   indicatorType: Indicator.circleStrokeSpin,
    //   colors: [context.colors.xDSAred6],
    //   strokeWidth: 1,
    // ).alignAtCenter().paddingAll(padding);
  }
}
