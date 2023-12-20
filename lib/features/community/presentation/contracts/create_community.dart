import '../../../../core/helpers/helpers.dart';

abstract class CreateCommunityControllerContract {
  late TextEditingController privacyController;
}

abstract class CreateCommunityViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
