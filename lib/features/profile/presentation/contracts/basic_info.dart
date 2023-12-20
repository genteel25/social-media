import '../../../../core/helpers/helpers.dart';

abstract class BasicInfoControllerContract {
  late TextEditingController residenceController;
  late String flagEmoji;

  //Methods
  showDatePickerHandler();
  countrySelectorHandler();
}

abstract class BasicInfoViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
