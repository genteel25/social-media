import '../../../../core/helpers/helpers.dart';

class HomeView extends StatelessWidget implements HomeViewContract {
  const HomeView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final HomeControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppUtils.homeAppBar(context),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Container(
              color: AppColors.skyWhite,
              child: Column(
                children: [
                  SizedBox(height: 20.h),
                  SizedBox(
                    height: 92.h,
                    // width: 100.w,
                    child: SingleChildScrollView(
                      primary: false,
                      padding: REdgeInsets.symmetric(horizontal: 20.w),
                      scrollDirection: Axis.horizontal,
                      child: const HomeStatusWidget(),
                    ),
                  ),
                  SizedBox(height: 23.h),
                ],
              ),
            ),
          ),
          SliverPersistentHeader(
            delegate: SliverCustomHeaderDelegate(
              minHeight: 60.h,
              maxHeight: 60.h,
              child: Container(
                // padding: REdgeInsets.all(20),
                color: Colors.white,
                height: 34.h,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () =>
                              controller.setCurrentSelectedChipIndex(0),
                          child: RawChip(
                            label: Text(
                              "For you",
                              style: Styles.x12dp_222C27_600w(
                                color: controller.currentSelectedChipIndex == 0
                                    ? AppColors.inkDarkest
                                    : const Color(0xff9e9e9e),
                              ),
                            ),
                            selected: controller.currentSelectedChipIndex == 0,
                            showCheckmark: false,
                            side: BorderSide.none,
                          ),
                        ),
                        SizedBox(width: 113.w),
                        GestureDetector(
                          onTap: () =>
                              controller.setCurrentSelectedChipIndex(1),
                          child: RawChip(
                            label: Text(
                              "Following",
                              style: Styles.x12dp_222C27_600w(
                                color: controller.currentSelectedChipIndex == 1
                                    ? AppColors.inkDarkest
                                    : const Color(0xff9e9e9e),
                              ),
                            ),
                            selected: controller.currentSelectedChipIndex == 1,
                            showCheckmark: false,
                            side: BorderSide.none,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 4.h),
                    Divider(
                      color: AppColors.neutral300,
                      height: 0.h,
                      thickness: 0.8,
                    ),
                  ],
                ),
              ),
            ),
            pinned: true,
          ),
          controller.currentSelectedChipIndex == 0
              ? SliverList.separated(
                  itemBuilder: (context, index) {
                    return index == 4
                        ? const FollowRequestWidget()
                        : index == 9
                            ? const DiscoverCommunityWidget()
                            : const AudioPlayerWidget(
                                isClickable: true,
                              );
                  },
                  separatorBuilder: (context, index) => SizedBox(height: 8.h),
                  itemCount: forYouItemList.length)
              : SliverList.separated(
                  itemBuilder: (context, index) {
                    return const VideoPlayerWidget(isClickable: false);
                  },
                  separatorBuilder: (context, index) => SizedBox(height: 8.h),
                  itemCount: 8,
                )
        ],
      ),
      floatingActionButton: Container(
        width: 48.sp,
        height: 48.sp,
        margin: REdgeInsets.only(bottom: 10.sp),
        child: FloatingActionButton.large(
          heroTag: null,
          onPressed: () => context.pushNamed(RouteConstants.createPost),
          backgroundColor: AppColors.primaryColor,
          elevation: 0,
          // isExtended: true,
          child: Icon(
            Icons.add,
            color: Colors.white,
            size: 24.sp,
          ),
        ),
      ),
    );
  }
}
