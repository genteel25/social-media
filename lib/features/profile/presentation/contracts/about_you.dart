import '../../../../core/helpers/helpers.dart';

abstract class AboutYouControllerContract {
  //Variable declaration
  late TextEditingController firstNameController;
  late TextEditingController lastNameController;
  late TextEditingController middleNameController;
  late TextEditingController usernameController;
  late TextEditingController bioController;
  late GlobalKey<FormState> formKey;

  //Methods
  void onUpdateChangesHandler();
}

abstract class AboutYouViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
