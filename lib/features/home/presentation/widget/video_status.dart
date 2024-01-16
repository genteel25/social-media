import '../../../../core/helpers/helpers.dart';

class VideoStatus extends StatefulWidget {
  const VideoStatus({
    Key? key,
    required this.videoController,
  }) : super(key: key);
  final VideoPlayerController videoController;

  @override
  VideoStatusState createState() => VideoStatusState();
}

class VideoStatusState extends State<VideoStatus> {
  // late VideoPlayerController videoController;
  late Future<void> initializeVideoPlayerFuture;
  Duration? position;

  @override
  void initState() {
    super.initState();
    initializeVideoPlayerFuture = widget.videoController.play();
  }

  @override
  void dispose() {
    // widget.videoController.value.position;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 58.h),
        Container(
          width: double.infinity,
          height: 375.h,
          color: AppColors.skyWhite.withOpacity(0.1),
          child: InkWell(
            onTap: () {
              setState(() {
                widget.videoController.value.isPlaying
                    ? widget.videoController.pause()
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
                      AspectRatio(
                        aspectRatio: widget.videoController.value.aspectRatio,
                        // Use the VideoPlayer widget to display the video.
                        child: VideoPlayer(widget.videoController),
                      ),
                      widget.videoController.value.isPlaying
                          ? const SizedBox.shrink()
                          : ExpandTapWidget(
                              onTap: () => widget.videoController.play(),
                              tapPadding: REdgeInsets.all(10),
                              child: AnimatedContainer(
                                duration: const Duration(seconds: 2),
                                child: SvgPicture.asset(
                                    "assets/svgs/purple_play.svg"),
                              ),
                            ),
                      // Positioned(
                      //   left: 12.w,
                      //   bottom: 12.h,
                      //   child: Container(
                      //     padding:
                      //         REdgeInsets.symmetric(horizontal: 8, vertical: 2),
                      //     decoration: BoxDecoration(
                      //       color: Colors.black.withOpacity(0.6),
                      //       borderRadius: BorderRadius.circular(4.r),
                      //     ),
                      //     child: Text(
                      //       "${position?.inMinutes.toString().padLeft(2, "0") ?? 00.toString().padLeft(2, "0")}:${position?.inSeconds.toString().padLeft(2, "0") ?? 00.toString().padLeft(2, "0")}",
                      //       style: Styles.x8dp_222C27_400w(color: Colors.white),
                      //     ),
                      //   ),
                      // ),
                      // videoController.value.isPlaying
                      //     ? Positioned(
                      //         right: 12.w,
                      //         bottom: 12.h,
                      //         child: ExpandTapWidget(
                      //           onTap: () {},
                      //           tapPadding: REdgeInsets.all(8),
                      //           child: SvgPicture.asset(
                      //               "assets/svgs/maximize.svg"),
                      //         ),
                      //       )
                      //     : const SizedBox.shrink(),
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
        ),
        SizedBox(height: 39.h),
        ValueListenableBuilder(
          valueListenable: widget.videoController,
          builder: (context, value, child) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ProgressBar(
              barHeight: 4.h,
              // progress: snapshot.data ?? Duration.zero,
              progress: value.position,
              // buffered: audioPlayer.bufferedPosition,
              buffered: const Duration(seconds: 30),
              // total: audioPlayer.duration ?? Duration.zero,
              total: widget.videoController.value.duration,
              onSeek: (e) => widget.videoController.seekTo(e),
              timeLabelLocation: TimeLabelLocation.below,
              timeLabelPadding: 14,
              timeLabelTextStyle: Styles.x10dp_222C27_400w(
                color: const Color(0xffEAF4F4),
              ),
              thumbCanPaintOutsideBar: false,
              thumbRadius: 0,
              thumbGlowRadius: 7.r,
              thumbGlowColor: const Color(0xffeaf4f4).withOpacity(0.7),
              progressBarColor: AppColors.skyWhite,
              baseBarColor: const Color(0xffeaf4f4).withOpacity(0.2),
            ),
          ),
        ),
      ],
    );
  }
}
