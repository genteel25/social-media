import '../../../../core/helpers/helpers.dart';

abstract class NotificationControllerContract {}

abstract class NotificationViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
