import '../../../../core/helpers/helpers.dart';

abstract class DiscoverPeopleControllerContract {
  late int currentTab;
  changeCurrentTab(int value);
}

abstract class DiscoverPeopleViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
