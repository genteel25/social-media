import '../../../../core/helpers/helpers.dart';

abstract class WelcomeControllerContract {}

abstract class WelcomeViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
