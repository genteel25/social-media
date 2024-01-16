import '../../../../core/helpers/helpers.dart';

abstract class ProfileControllerContract {
  late TabController tabController;
  late int currentTabIndex;
  setCurrentIndex(int value);
}

abstract class ProfileViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
