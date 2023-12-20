import '../../../../core/helpers/helpers.dart';

abstract class CommentControllerContract {}

abstract class CommentViewContract extends BaseViewContract {
  @override
  Widget build(BuildContext context);
}
