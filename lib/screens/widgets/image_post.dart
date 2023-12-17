import 'dart:ui';

import '../../utils/helper.dart';

class ImagePostWidget extends StatefulWidget {
  const ImagePostWidget({Key? key}) : super(key: key);

  @override
  ImagePostWidgetState createState() => ImagePostWidgetState();
}

class ImagePostWidgetState extends State<ImagePostWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.symmetric(horizontal: 20),
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
            // height: 300.h,
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 4.h,
                crossAxisSpacing: 4.w,
                childAspectRatio: 16 / 14,
              ),
              itemBuilder: (context, index) {
                return index == 3
                    ? Stack(
                        fit: StackFit.expand,
                        children: [
                          Container(
                            padding: REdgeInsets.all(8),
                            decoration: BoxDecoration(
                              // color: ,
                              borderRadius: BorderRadius.circular(8.r),
                            ),
                            child: const FlutterLogo(),
                          ),
                          Container(
                            // filter: ImageFilter.blur(sigmaX: 1.5, sigmaY: 1.5),
                            decoration: BoxDecoration(
                              color: AppColors.primary80.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(8.r),
                            ),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "+3",
                                style: Styles.x30dp_222C27_800w(
                                    color: AppColors.skyWhite),
                              ),
                            ),
                          )
                        ],
                      )
                    : index > 3
                        ? const SizedBox.shrink()
                        : Container(
                            padding: REdgeInsets.all(8),
                            decoration: BoxDecoration(
                              // color: Colors.amber,
                              borderRadius: BorderRadius.circular(8.r),
                            ),
                            child: const FlutterLogo(),
                          );
              },
              shrinkWrap: true,
              itemCount: 4,
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
