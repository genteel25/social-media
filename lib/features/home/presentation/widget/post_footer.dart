// import '../../utils/helper.dart';

import '../../../../core/helpers/helpers.dart';

class PostFooterWidget extends StatefulWidget {
  const PostFooterWidget({Key? key}) : super(key: key);

  @override
  PostFooterWidgetState createState() => PostFooterWidgetState();
}

class PostFooterWidgetState extends State<PostFooterWidget> {
  int likeCount = 1499;

  onLikeCount(bool isIncrement) {
    if (isIncrement) {
      setState(() {
        likeCount++;
      });
    } else {
      setState(() {
        likeCount--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            LikeWidget(
              likeCount: likeCount,
            ),
            SizedBox(width: 20.w),
            ExpandTapWidget(
              tapPadding: REdgeInsets.all(10),
              onTap: () => context.pushNamed(RouteConstants.post),
              child: Row(
                children: [
                  SvgPicture.asset(
                    "assets/svgs/message.svg",
                    width: 16.sp,
                    height: 16.sp,
                  ),
                  SizedBox(width: 4.w),
                  Text(
                    "3.1K comments",
                    style:
                        Styles.x12dp_222C27_400w(color: AppColors.neutral800),
                  ),
                ],
              ),
            ),
            SizedBox(width: 20.w),
            ExpandTapWidget(
              onTap: () => sharePostSheet(context),
              tapPadding: REdgeInsets.all(10),
              child: Row(
                children: [
                  SvgPicture.asset(
                    "assets/svgs/share.svg",
                    width: 16.sp,
                    height: 16.sp,
                  ),
                  SizedBox(width: 4.w),
                  Text(
                    "Share",
                    style:
                        Styles.x12dp_222C27_400w(color: AppColors.neutral800),
                  ),
                ],
              ),
            ),
            const Spacer(),
            const BookmarkWidget(),
          ],
        ),
        SizedBox(height: 8.h),
        Row(
          children: [
            GestureDetector(
              onTap: () => likeBottomSheet(context),
              child: const StackedImage(
                likedStringUrl: ["assets/", "as", ""],
                imageSize: 20,
                stackSpacing: 14,
              ),
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

  Future<dynamic> sharePostSheet(BuildContext context) {
    return showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(24.r),
          topLeft: Radius.circular(24.r),
        ),
      ),
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      useRootNavigator: true,
      builder: (context) {
        return const SharePostWidget();
      },
    );
  }

  Future<dynamic> likeBottomSheet(BuildContext context) {
    return showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(24.r),
          topLeft: Radius.circular(24.r),
        ),
      ),
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      useRootNavigator: true,
      builder: (context) {
        return const LikeTrackerWidget();
      },
    );
  }
}

class BookmarkWidget extends StatefulWidget {
  const BookmarkWidget({
    super.key,
  });

  @override
  State<BookmarkWidget> createState() => _BookmarkWidgetState();
}

class _BookmarkWidgetState extends State<BookmarkWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  @override
  void initState() {
    super.initState();
    controller = AnimationController(vsync: this)
      ..duration = const Duration(seconds: 2)
      ..value = 1;
  }

  bool isBookmarked = false;

  onBookMark() {
    setState(() {
      isBookmarked = !isBookmarked;
    });
    controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return ExpandTapWidget(
      onTap: () => onBookMark(),
      tapPadding: REdgeInsets.all(10),
      child: FadeTransition(
        opacity: controller,
        child: isBookmarked
            ? SvgPicture.asset(
                "assets/svgs/bookmark_filled.svg",
                width: 16.sp,
                height: 16.sp,
              )
            : SvgPicture.asset(
                "assets/svgs/bookmark.svg",
                width: 16.sp,
                height: 16.sp,
              ),
      ),
    );
  }
}
