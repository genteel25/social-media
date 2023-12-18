// import '../../utils/helper.dart';

import '../../../../core/helpers/helpers.dart';

class PostFooterWidget extends StatefulWidget {
  const PostFooterWidget({Key? key}) : super(key: key);

  @override
  PostFooterWidgetState createState() => PostFooterWidgetState();
}

class PostFooterWidgetState extends State<PostFooterWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SvgPicture.asset("assets/svgs/heart.svg"),
            SizedBox(width: 4.w),
            Text(
              "306 likes",
              style: Styles.x12dp_222C27_400w(color: AppColors.neutral800),
            ),
            SizedBox(width: 20.w),
            SvgPicture.asset("assets/svgs/message.svg"),
            SizedBox(width: 4.w),
            Text(
              "3.1K comments",
              style: Styles.x12dp_222C27_400w(color: AppColors.neutral800),
            ),
            SizedBox(width: 20.w),
            SvgPicture.asset("assets/svgs/share.svg"),
            SizedBox(width: 4.w),
            Text(
              "Share",
              style: Styles.x12dp_222C27_400w(color: AppColors.neutral800),
            ),
            const Spacer(),
            SvgPicture.asset("assets/svgs/bookmark.svg"),
          ],
        ),
        SizedBox(height: 8.h),
        Row(
          children: [
            const StackedImage(
              likedStringUrl: ["assets/", "as", ""],
            ),
            SizedBox(width: 4.w),
            Text(
              "Liked by Maria Mgosewa and 10 others",
              style: Styles.x10dp_222C27_400w(
                color: AppColors.neutral600,
              ),
            )
          ],
        )
      ],
    );
  }
}
