import '../../../../core/helpers/helpers.dart';

abstract class CreateCommunityControllerContract {
  late TextEditingController privacyController;
  late TextEditingController nameController;
  late TextEditingController groupRulesController;
  late TextEditingController descriptionController;
  late GlobalKey<FormState> formKey;

  //Methods
  void onCreateCommunityHandler();
}

abstract class CreateCommunityViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
