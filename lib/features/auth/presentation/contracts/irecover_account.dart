import '../../../../core/helpers/helpers.dart';

abstract class RecoverAccountControllerContract {
  late bool usePhoneNumber;
  togglePhoneNumber();
}

abstract class RecoverAccountViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
