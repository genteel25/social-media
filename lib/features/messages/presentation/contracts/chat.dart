import '../../../../core/helpers/helpers.dart';

abstract class ChatControllerContract {}

abstract class ChatViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
