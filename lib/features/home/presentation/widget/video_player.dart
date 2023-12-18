import '../../../../core/helpers/helpers.dart';

class VideoPlayerWidget extends StatefulWidget {
  const VideoPlayerWidget({Key? key}) : super(key: key);

  @override
  VideoPlayerWidgetState createState() => VideoPlayerWidgetState();
}

class VideoPlayerWidgetState extends State<VideoPlayerWidget> {
  late VideoPlayerController videoController;
  late Future<void> initializeVideoPlayerFuture;

  @override
  void initState() {
    super.initState();
    videoController = VideoPlayerController.asset("assets/video/intro.mp4")
      ..addListener(() {
        if (videoController.value.isPlaying) {
          setState(() {
            position = videoController.value.position;
          });
        }
      });
    initializeVideoPlayerFuture = videoController.initialize();
    // position = videoController.value.position;
  }

  Duration? position;

  onPlayAudio() async {
    setState(() {
      // If the video is playing, pause it.
      if (videoController.value.isPlaying) {
        setState(() {
          videoController.pause();
        });
      } else {
        // If the video is paused, play it.
        setState(() {
          videoController.play();
        });
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    videoController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.only(left: 20, right: 20, bottom: 20),
      color: Colors.white,
      child: Column(
        children: [
          const PostHeaderWidget(),
          SizedBox(height: 16.h),
          DetectableText(
            text:
                "@ayodavies Looking for an experienced people to help me find people in US to test my app",
            basicStyle: Styles.x14dp_222C27_400w(color: AppColors.neutral1000),
            detectedStyle:
                Styles.x14dp_222C27_400w(color: AppColors.primaryColor),
            detectionRegExp: GlobalVariables.userRegex,
          ),
          SizedBox(height: 8.h),
          InkWell(
            onTap: () {
              setState(() {
                videoController.value.isPlaying
                    ? videoController.pause()
                    : null;
              });
            },
            child: FutureBuilder(
              future: initializeVideoPlayerFuture,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.done) {
                  // If the VideoPlayerController has finished initialization, use
                  // the data it provides to limit the aspect ratio of the video.
                  return Stack(
                    alignment: Alignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.r),
                        child: AspectRatio(
                          aspectRatio: videoController.value.aspectRatio,
                          // Use the VideoPlayer widget to display the video.
                          child: VideoPlayer(videoController),
                        ),
                      ),
                      videoController.value.isInitialized &&
                              videoController.value.isPlaying
                          ? const SizedBox.shrink()
                          : ExpandTapWidget(
                              onTap: () => videoController.play(),
                              tapPadding: REdgeInsets.all(10),
                              child: AnimatedContainer(
                                duration: const Duration(seconds: 2),
                                child: SvgPicture.asset(
                                    "assets/svgs/purple_play.svg"),
                              ),
                            ),
                      Positioned(
                        left: 12.w,
                        bottom: 12.h,
                        child: Container(
                          padding:
                              REdgeInsets.symmetric(horizontal: 8, vertical: 2),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(4.r),
                          ),
                          child: Text(
                            "${position?.inMinutes.toString().padLeft(2, "0") ?? 00.toString().padLeft(2, "0")}:${position?.inSeconds.toString().padLeft(2, "0") ?? 00.toString().padLeft(2, "0")}",
                            style: Styles.x8dp_222C27_400w(color: Colors.white),
                          ),
                        ),
                      ),
                      videoController.value.isPlaying
                          ? Positioned(
                              right: 12.w,
                              bottom: 12.h,
                              child: ExpandTapWidget(
                                onTap: () {},
                                tapPadding: REdgeInsets.all(8),
                                child: SvgPicture.asset(
                                    "assets/svgs/maximize.svg"),
                              ),
                            )
                          : const SizedBox.shrink(),
                    ],
                  );
                } else {
                  // If the VideoPlayerController is still initializing, show a
                  // loading spinner.
                  return AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Shimmer.fromColors(
                      baseColor: AppColors.primary80,
                      highlightColor: AppColors.primaryColor,
                      child: const SizedBox(),
                    ),
                  );
                }
              },
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
