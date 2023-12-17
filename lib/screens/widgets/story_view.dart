import 'package:duduzili/screens/widgets/audio_status.dart';
import 'package:duduzili/screens/widgets/video_status.dart';
import 'package:duduzili/utils/app_enums.dart';

import '../../utils/helper.dart';

class StoryViewWidget extends StatefulWidget {
  const StoryViewWidget(
      {Key? key, required this.imageUrls, required this.statusType})
      : super(key: key);
  final List<String> imageUrls;
  final Enum statusType;

  @override
  StoryViewWidgetState createState() => StoryViewWidgetState();
}

class StoryViewWidgetState extends State<StoryViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppUtils.storyViewAppBar(context),
      backgroundColor: Colors.black,
      body:
          // Padding(
          // padding: REdgeInsets.symmetric(horizontal: 20),
          // child:
          Column(
        children: [
          if (widget.statusType == statusType.image)
            ImageStatus(
              imageUrls: widget.imageUrls,
            ),
          if (widget.statusType == statusType.video) const VideoStatus(),
          if (widget.statusType == statusType.audio) const AudioStatus(),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Divider(
                  thickness: 1.h,
                  height: 0,
                  color: AppColors.neutral600,
                ),
                SizedBox(height: 16.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SvgPicture.asset(
                          "assets/svgs/heart.svg",
                          color: Colors.white,
                        ),
                        SizedBox(width: 4.w),
                        Text(
                          "306 likes",
                          style: Styles.x12dp_222C27_400w(
                              color: AppColors.skyWhite),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SvgPicture.asset(
                          "assets/svgs/message.svg",
                          color: Colors.white,
                        ),
                        SizedBox(width: 4.w),
                        Text(
                          "3.1K comments",
                          style: Styles.x12dp_222C27_400w(
                              color: AppColors.skyWhite),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SvgPicture.asset(
                          "assets/svgs/share.svg",
                          color: Colors.white,
                        ),
                        SizedBox(width: 4.w),
                        Text(
                          "Share",
                          style: Styles.x12dp_222C27_400w(
                              color: AppColors.skyWhite),
                        ),
                      ],
                    ),
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
                        color: AppColors.skyWhite,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 37.h),
        ],
      ),
      // ),
    );
  }
}