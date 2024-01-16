import '../../../../core/helpers/helpers.dart';

class AudioStatus extends StatefulWidget {
  const AudioStatus({Key? key, required this.audioPlayer}) : super(key: key);
  final AudioPlayer audioPlayer;

  @override
  AudioStatusState createState() => AudioStatusState();
}

class AudioStatusState extends State<AudioStatus> {
  // final AudioPlayer audioPlayer = AudioPlayer();

  @override
  void initState() {
    super.initState();
  }

  double playbackSpeed = 1;
  setPlaybackSpeed(double value) {
    if (playbackSpeed < 2) {
      setState(() {
        playbackSpeed = value;
      });
      widget.audioPlayer.setSpeed(value + 1);
    } else {
      setState(() {
        playbackSpeed = 1;
        widget.audioPlayer.setSpeed(1);
      });
    }
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 56.h),
        SizedBox(
          width: double.infinity,
          height: 318.h,
          child: Image.asset(
            "assets/images/default_avatar.png",
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 28.h),
        Text(
          "Havana",
          style: Styles.x18dp_222C27_700w(
            color: AppColors.skyWhite,
          ),
        ),
        SizedBox(height: 4.h),
        Text(
          "Camila Cabello ft, Young Thug",
          style: Styles.x12dp_222C27_600w(
            color: const Color(0xff878787),
          ),
        ),
        Container(
            padding: REdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            height: 117.h,
            // color: Colors.amber,
            width: double.infinity,
            child: Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  child: SvgPicture.asset(
                    "assets/svgs/sound_waves.svg",
                    width: 270.h,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 24.h),
                StreamBuilder(
                    stream: widget.audioPlayer.positionStream,
                    builder: (context, AsyncSnapshot snapshot) {
                      return Row(
                        children: [
                          Expanded(
                            child: ProgressBar(
                              barHeight: 4.h,
                              progress: snapshot.data ?? Duration.zero,
                              buffered: widget.audioPlayer.bufferedPosition,
                              total:
                                  widget.audioPlayer.duration ?? Duration.zero,
                              onSeek: (e) => widget.audioPlayer.seek(e),
                              timeLabelLocation: TimeLabelLocation.sides,
                              timeLabelTextStyle: Styles.x10dp_222C27_400w(
                                color: const Color(0xffEAF4F4),
                              ),
                              thumbCanPaintOutsideBar: false,
                              thumbRadius: 0,
                              thumbGlowRadius: 7.r,
                              thumbGlowColor:
                                  const Color(0xffeaf4f4).withOpacity(0.7),
                              progressBarColor: AppColors.skyWhite,
                              baseBarColor:
                                  const Color(0xffeaf4f4).withOpacity(0.2),
                            ),
                          ),
                        ],
                      );
                    }),
                SizedBox(height: 16.h),
              ],
            )),
      ],
    );
  }
}
