import '../../../../core/helpers/helpers.dart';

abstract class YourProfileControllerContract {
  late TabController tabController;
  late int currentTabIndex;
  setCurrentIndex(int value);
}

abstract class YourProfileViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
