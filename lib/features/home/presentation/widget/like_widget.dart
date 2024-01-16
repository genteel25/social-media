import 'package:like_button/like_button.dart';

import '../../../../core/helpers/helpers.dart';

class LikeWidget extends StatefulWidget {
  const LikeWidget({super.key, required this.likeCount});
  final int likeCount;
  // final Function onLikeClicked;

  @override
  State<LikeWidget> createState() => _LikeWidgetState();
}

class _LikeWidgetState extends State<LikeWidget> {
  late int likeCount;

  @override
  void initState() {
    super.initState();
    likeCount = widget.likeCount;
  }

  bool isLiked = false;

  @override
  Widget build(BuildContext context) {
    final animationDuration = const Duration(milliseconds: 800);
    return Row(
      children: [
        LikeButton(
          size: 20.sp,
          likeCount: likeCount,
          likeBuilder: (isLiked) => isLiked
              ? Icon(
                  Icons.favorite,
                  color: AppColors.accentRed,
                  size: 20.sp,
                )
              : Icon(
                  Icons.favorite_outline,
                  color: AppColors.neutral600,
                  size: 20.sp,
                ),
          animationDuration: animationDuration,
          likeCountPadding: REdgeInsets.only(left: 4),
          countBuilder: (likeCount, isLiked, text) {
            // setState(() {
            // this.isLiked = isLiked;
            // });
            // Future.delayed(animationDuration).then((_) => setState(() {}));
            return Text(
              text.formatCurrency(),
              style: Styles.x12dp_222C27_400w(
                  color: isLiked ? AppColors.accentRed : AppColors.neutral600),
            );
          },
          onTap: (isLiked) async {
            // this.isLiked = isLiked;
            // likeCount += this.isLiked ? 1 : -1;
            // setState(() {});
            return !isLiked;
          },
        ),
        // SizedBox(width: 3.w),
        SizedBox(width: 3.w),
        Text(
          "likes",
          style: Styles.x12dp_222C27_400w(
              color: isLiked ? AppColors.accentRed : AppColors.neutral600),
        ),
      ],
    );
  }
}
