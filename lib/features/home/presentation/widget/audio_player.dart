import '../../../../core/helpers/helpers.dart';

class AudioPlayerWidget extends StatefulWidget {
  const AudioPlayerWidget({Key? key, this.isClickable = false})
      : super(key: key);
  final bool? isClickable;

  @override
  AudioPlayerWidgetState createState() => AudioPlayerWidgetState();
}

class AudioPlayerWidgetState extends State<AudioPlayerWidget> {
  final AudioPlayer audioPlayer = AudioPlayer();
  var retriever = MetadataRetriever();

  bool isPlaying = false;
  Duration? totalDuration;

  Metadata audioData = const Metadata();

  @override
  void initState() {
    super.initState();
    totalDuration = audioPlayer.duration;
    setupAudioPlayer();
  }

  setupAudioPlayer() async {
    audioPlayer.playbackEventStream.listen(
      (event) {},
      onError: (Object e, StackTrace stacktrace) {
        log("a stream error occurred: $e");
      },
    );
    try {
      audioPlayer
          .setAudioSource(AudioSource.asset("assets/audio/suratul_falaq.mp3"));
    } catch (e) {
      log("error loading the audio source: $e");
    }
  }

  double playbackSpeed = 1;
  setPlaybackSpeed(double value) {
    if (playbackSpeed < 2) {
      setState(() {
        playbackSpeed = value;
      });
      audioPlayer.setSpeed(value + 1);
    } else {
      setState(() {
        playbackSpeed = 1;
        audioPlayer.setSpeed(1);
      });
    }
  }

  @override
  void dispose() {
    super.dispose();
    audioPlayer.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
      color: AppColors.skyWhite,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const PostHeaderWidget(),
          SizedBox(height: 16.h),
          GestureDetector(
            onTap: widget.isClickable == true
                ? () => context.pushNamed(RouteConstants.post)
                : () {},
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Listen to Havana by Camila Cabello featuring Young Thug",
                  style: Styles.x14dp_222C27_400w(color: AppColors.neutral1000),
                ),
                SizedBox(height: 8.h),
                Container(
                  width: double.infinity,
                  padding: REdgeInsets.symmetric(horizontal: 0, vertical: 8),
                  // height: 170.h,
                  decoration: BoxDecoration(
                      // border: Border.all(color: AppColors.neutral300, width: 1.5.w),
                      borderRadius: BorderRadius.circular(8.r),
                      gradient: LinearGradient(
                        colors: [
                          AppColors.primaryColor.withOpacity(0.9),
                          AppColors.primaryColor.withOpacity(1),
                        ],
                      )),
                  child: Row(
                    children: [
                      FlutterLogo(size: 92.w),
                      Expanded(
                          child: Padding(
                        padding: REdgeInsets.symmetric(
                            horizontal: 14.5, vertical: 0),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/svgs/soundwaves.svg",
                              // width: 200.h,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "HAVANA",
                                  style: Styles.x14dp_222C27_600w(
                                      color: Color(0xffEAF4F4)),
                                ),
                                SizedBox(height: 4.h),
                                Text(
                                  "Camila Cabello ft, Young Thug",
                                  style: Styles.x10dp_222C27_400w(
                                      color: const Color(0xffEAF4F4)),
                                ),
                                SizedBox(height: 24.h),
                                StreamBuilder(
                                    stream: audioPlayer.positionStream,
                                    builder: (context, AsyncSnapshot snapshot) {
                                      return Row(
                                        children: [
                                          Expanded(
                                            child: ProgressBar(
                                              barHeight: 4.h,
                                              progress: snapshot.data ??
                                                  Duration.zero,
                                              buffered:
                                                  audioPlayer.bufferedPosition,
                                              total: audioPlayer.duration ??
                                                  Duration.zero,
                                              onSeek: (e) =>
                                                  audioPlayer.seek(e),
                                              timeLabelLocation:
                                                  TimeLabelLocation.sides,
                                              timeLabelTextStyle:
                                                  Styles.x10dp_222C27_400w(
                                                color: const Color(0xffEAF4F4),
                                              ),
                                              thumbCanPaintOutsideBar: false,
                                              thumbRadius: 0,
                                              thumbGlowRadius: 7.r,
                                              thumbGlowColor:
                                                  const Color(0xffeaf4f4)
                                                      .withOpacity(0.7),
                                              progressBarColor:
                                                  AppColors.skyWhite,
                                              baseBarColor:
                                                  const Color(0xffeaf4f4)
                                                      .withOpacity(0.2),
                                            ),
                                          ),
                                        ],
                                      );
                                    }),
                                SizedBox(height: 16.h),
                                Row(
                                  children: [
                                    StreamBuilder(
                                        stream: audioPlayer.speedStream,
                                        builder: (context, snapshot) {
                                          return GestureDetector(
                                            onTap: () => setPlaybackSpeed(
                                                snapshot.data ?? 1),
                                            child: Container(
                                              alignment: Alignment.center,
                                              width: 20.w,
                                              height: 20.h,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4.r),
                                                color: AppColors.primary80,
                                              ),
                                              child: Text(
                                                "${snapshot.data?.toStringAsFixed(0)}x",
                                                style: Styles.x10dp_222C27_400w(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          );
                                        }),
                                    SizedBox(width: 37.5.w),
                                    StreamBuilder(
                                        stream: audioPlayer.positionStream,
                                        builder: (context, snapshot) {
                                          return GestureDetector(
                                            onTap: () => audioPlayer.seek(
                                                snapshot.data! -
                                                    const Duration(
                                                        seconds: 15)),
                                            child: SvgPicture.asset(
                                                "assets/svgs/setback.svg"),
                                          );
                                        }),
                                    SizedBox(width: 20.w),
                                    StreamBuilder<PlayerState>(
                                        stream: audioPlayer.playerStateStream,
                                        builder: (context, snapshot) {
                                          final processingState =
                                              snapshot.data?.processingState;
                                          final playing =
                                              snapshot.data?.playing;

                                          if (processingState ==
                                                  ProcessingState.loading ||
                                              processingState ==
                                                  ProcessingState.buffering) {
                                            return SvgPicture.asset(
                                              "assets/svgs/play.svg",
                                              // width
                                              // fit: BoxFit.none,
                                              width: 24.w, height: 24.h,
                                            );
                                          } else if (playing != true) {
                                            return GestureDetector(
                                              onTap: () => audioPlayer.play(),
                                              child: SvgPicture.asset(
                                                "assets/svgs/play.svg",
                                                width: 24.w,
                                                height: 24.h,
                                              ),
                                            );
                                          } else if (processingState !=
                                              ProcessingState.completed) {
                                            return GestureDetector(
                                              onTap: () => audioPlayer.pause(),
                                              child: SvgPicture.asset(
                                                "assets/svgs/pause.svg",
                                                width: 24.w,
                                                height: 24.h,
                                              ),
                                            );
                                          }
                                          return GestureDetector(
                                            onTap: () =>
                                                audioPlayer.seek(Duration.zero),
                                            child: SvgPicture.asset(
                                              "assets/svgs/play.svg",
                                              // width
                                              // fit: BoxFit.none,
                                              width: 24.w, height: 24.h,
                                            ),
                                          );
                                        }),
                                    SizedBox(width: 20.w),
                                    StreamBuilder(
                                        stream: audioPlayer.positionStream,
                                        builder: (context, snapshot) {
                                          return GestureDetector(
                                            onTap: () => audioPlayer.seek(
                                                snapshot.data! +
                                                    Duration(seconds: 15)),
                                            // controller.audioPlayer.release(),
                                            child: SvgPicture.asset(
                                              "assets/svgs/setforward.svg",
                                            ),
                                          );
                                        }),
                                    const Spacer(),
                                    SvgPicture.asset("assets/svgs/zoom.svg"),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ))
                    ],
                  ),
                ),
                SizedBox(height: 8.h),
                Wrap(
                  spacing: 8,
                  children: [
                    DetectableText(
                      text: "#Wedding",
                      detectionRegExp: GlobalVariables.hashRegex,
                      detectedStyle: Styles.x12dp_222C27_400w(
                        color: AppColors.primaryColor,
                      ),
                    ),
                    DetectableText(
                      text: "#Design",
                      detectionRegExp: GlobalVariables.hashRegex,
                      detectedStyle: Styles.x12dp_222C27_400w(
                        color: AppColors.primaryColor,
                      ),
                      // delimiter: ", ",
                    ),
                  ],
                ),
              ],
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
