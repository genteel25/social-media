import '../../../../core/helpers/helpers.dart';

class ImageStatus extends StatefulWidget {
  const ImageStatus({Key? key, required this.imageUrls}) : super(key: key);
  final List<String>? imageUrls;

  @override
  ImageStatusState createState() => ImageStatusState();
}

class ImageStatusState extends State<ImageStatus>
    with SingleTickerProviderStateMixin {
  String? currentUrl;

  late AnimationController _controller;
  late Animation<double> _progressAnimation;

  @override
  void initState() {
    super.initState();
    // scrollImage();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5), // Adjust the duration as needed
    )..forward();

    _progressAnimation = Tween<double>(begin: 0, end: 1).animate(_controller);
    int count = 1;
    currentScreens.add(widget.imageUrls!.first);
    _controller.addStatusListener((status) async {
      if (status == AnimationStatus.completed) {
        if (count < widget.imageUrls!.length) {
          currentScreens.add(widget.imageUrls![count]);
          count++;
          _controller.reset();
          _controller.forward();
          setState(() {});
        }
      }
      // }
    });
  }

  List<String> currentScreens = [];

  onImageClickHandler(String value) {
    currentScreens.clear();
    setState(() {
      currentScreens.add(value);
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    currentScreens.clear();
    super.dispose();
  }

  bool hasChanged = false;

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: (event) {
        _controller.stop();
      },
      onPointerUp: (event) {
        _controller.forward();
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
              width: double.infinity,
              child: AnimatedBuilder(
                animation: _progressAnimation,
                builder: (context, child) => ClipRRect(
                  borderRadius: BorderRadius.circular(20.r),
                  child: LinearPercentIndicator(
                    // width: 76.w,
                    padding: EdgeInsets.zero,
                    fillColor: AppColors.neutral800,
                    lineHeight: 3.h,
                    // restartAnimation: true,
                    barRadius: Radius.circular(20.r),
                    progressColor: AppColors.primaryColor,
                    animation: true,
                    animateFromLastPercent: true,
                    // animationDuration: 3000,
                    percent: _progressAnimation.value,
                    // onAnimationEnd: () => setCurrentScreen(),
                  ),
                ),
              )),
          SizedBox(height: 32.5.h),
          Row(
            children: [
              Expanded(
                child: Text(
                  "12/06/2023, 08:00AM",
                  style: Styles.x12dp_222C27_400w(color: AppColors.neutral400),
                ),
              ),
              Text(
                "1 of 4",
                style: Styles.x12dp_222C27_400w(color: AppColors.neutral600),
              )
            ],
          ),
          SizedBox(height: 8.h),
          Container(
            width: double.infinity,
            height: 450.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.r),
              color: AppColors.neutral1000,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.r),
              child: Image.network(
                currentScreens.last,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 24.h),
          SizedBox(
            height: 50.sp,
            child: Align(
              alignment: Alignment.center,
              child: ListView.separated(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: widget.imageUrls?.length ?? 0,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () => onImageClickHandler(widget.imageUrls![index]),
                    child: Container(
                      width: 50.sp,
                      height: 50.sp,
                      // padding: REdgeInsets.all(8),
                      decoration: BoxDecoration(
                        // border: Border.all(
                        //   color: currentScreens!.last == widget.imageUrls![index]
                        //       ? AppColors.primaryColor
                        //       : AppColors.neutral800,
                        //   width: currentScreens!.last == widget.imageUrls![index]
                        //       ? 1.4.w
                        //       : 0.8.w,
                        // ),
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.r),
                        child: Image.network(
                          widget.imageUrls?[index] ??
                              "https://picsum.photos/id/237/200/300",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  );
                },
                separatorBuilder: (context, index) => SizedBox(width: 8.w),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
