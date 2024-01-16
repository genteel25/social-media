import '../../../../core/helpers/helpers.dart';

class MediaViewWidget extends StatefulWidget {
  const MediaViewWidget({
    Key? key,
    required this.statusType,
    this.audioPlayer,
    this.videoPlayerController,
    this.position,
  }) : super(key: key);
  final StatusType statusType;
  final AudioPlayer? audioPlayer;
  final VideoPlayerController? videoPlayerController;
  final Duration? position;

  @override
  MediaViewWidgetState createState() => MediaViewWidgetState();
}

class MediaViewWidgetState extends State<MediaViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppUtils.storyViewAppBar(context),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          if (widget.statusType == StatusType.video)
            VideoStatus(
              videoController: widget.videoPlayerController ??
                  VideoPlayerController.asset(""),
            ),
          if (widget.statusType == StatusType.audio)
            AudioStatus(
              audioPlayer: widget.audioPlayer ?? AudioPlayer(),
            ),
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
                    // StackedImage(
                    //   likedStringUrl: ["assets/", "as", ""],
                    // ),
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
