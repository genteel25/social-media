import '../../../../core/core.dart';

class HomeStatusWidget extends StatelessWidget {
  const HomeStatusWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () => Navigator.push(
                GlobalVariables.mainNavigatorKey.currentContext!,
                MaterialPageRoute(
                  builder: (context) => const CameraWidget(),
                ),
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: REdgeInsets.all(6),
                      margin: REdgeInsets.only(top: 4),
                      width: 65.sp,
                      height: 65.sp,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: AppColors.neutral600,
                            width: 1.5.w,
                          )),
                      child: const FlutterLogo(),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      width: 20.sp,
                      height: 20.sp,
                      decoration: BoxDecoration(
                        color: AppColors.primaryColor,
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white,
                          width: 1.w,
                        ),
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 10.sp,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const Spacer(),
            Text(
              "Your story",
              style: Styles.x12dp_222C27_400w(color: AppColors.neutral1000),
            )
          ],
        ),
        SizedBox(width: 12.w),
        SizedBox(
          height: 92.h,
          // width: 200.w,
          child: ListView.separated(
            // controller: controller.controller,
            itemCount: stories.length,
            shrinkWrap: true,
            // primary: false,
            physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () => Navigator.push(
                  GlobalVariables.mainNavigatorKey.currentContext!,
                  MaterialPageRoute(
                    builder: (context) => StoryViewWidget(
                      imageUrls: imageUrls,
                      statusType: StatusType.image,
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    StatusView(
                      indexOfSeenStatus: stories[index]['noOfSeen'],
                      numberOfStatus: stories[index]['noOfUnseen'],
                      radius: 34.2.r,
                      padding: 3,
                      strokeWidth: 2,
                      spacing: 12,
                      seenColor: AppColors.neutral400,
                      unSeenColor: AppColors.primaryColor,
                      centerImageUrl: stories[index]['imageUrl'],
                    ),
                    const Spacer(),
                    Text(
                      stories[index]['title'],
                      style: Styles.x12dp_222C27_400w(
                          color: AppColors.neutral1000),
                    )
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) => SizedBox(width: 12.w),
          ),
        ),
      ],
    );
  }
}
