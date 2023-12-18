import '../../../../core/helpers/helpers.dart';

abstract class HomeControllerContract {
  late ScrollController controller;
  late int currentSelectedChipIndex;

  //Methods
  setCurrentSelectedChipIndex(int value);
}

abstract class HomeViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
