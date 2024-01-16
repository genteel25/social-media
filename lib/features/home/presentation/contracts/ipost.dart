import '../../../../core/helpers/helpers.dart';

abstract class PostControllerContract {}

abstract class PostViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
