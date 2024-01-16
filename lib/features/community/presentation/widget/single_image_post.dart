import '../../../../core/helpers/helpers.dart';

class SingleImagePost extends StatefulWidget {
  const SingleImagePost({Key? key}) : super(key: key);

  @override
  SingleImagePostState createState() => SingleImagePostState();
}

class SingleImagePostState extends State<SingleImagePost> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
      color: AppColors.skyWhite,
      child: Column(
        children: [
          const PostHeaderWidget(),
          SizedBox(height: 16.h),
          Text(
            "Looking for an experienced people to help me find people in US to test my app",
            style: Styles.x14dp_222C27_400w(color: AppColors.neutral1000),
          ),
          SizedBox(height: 8.h),
          SizedBox(
            height: 180.h,
            child: FlutterLogo(
              style: FlutterLogoStyle.stacked,
              size: 160.w.h,
            ),
          ),
          SizedBox(height: 20.h),
          Divider(height: 0.h),
          SizedBox(height: 12.h),
          const PostFooterWidget(),
        ],
      ),
    );
  }
}
