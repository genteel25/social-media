import '../../../../core/helpers/helpers.dart';

class SearchsView extends StatelessWidget implements SearchsViewContract {
  const SearchsView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final SearchsControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: ,
      appBar: AppBar(
        backgroundColor: AppColors.skyWhite,
        elevation: 0,
        toolbarHeight: 38.h,
        leading: ExpandTapWidget(
          tapPadding: REdgeInsets.all(10),
          onTap: () => GlobalVariables.scaffoldKey.currentState!.openDrawer(),
          child: Stack(
            alignment: Alignment.center,
            fit: StackFit.loose,
            children: [
              Container(
                padding: REdgeInsets.all(4),
                margin: REdgeInsets.only(left: 20),
                width: 32.w,
                height: 32.h,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: AppColors.neutral400),
                ),
                child: const FlutterLogo(),
              ),
              Positioned(
                bottom: 2,
                right: 0,
                child: Container(
                  width: 10.w,
                  height: 10.h,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    color: const Color(0xff008000),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: AppColors.skyWhite,
                      width: 1.2.w,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        title: Padding(
          padding: REdgeInsets.only(right: 6),
          child: TextFormField(
            decoration: InputDecoration(
              prefixIcon: SvgPicture.asset(
                "assets/svgs/search_inactive.svg",
                color: AppColors.neutral1000,
                // width: 24.w,
                // height: 24.h,
                fit: BoxFit.scaleDown,
              ),
              filled: true,
              isDense: true,
              fillColor: AppColors.neutral200,
              hintText: "Search by name or username",
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(12.r),
              ),
              contentPadding: EdgeInsets.zero,
            ),
          ),
        ),
      ),
      body: Container(
        color: AppColors.skyWhite,
        child: SafeArea(
          bottom: false,
          child: Container(
            color: AppColors.skyWhite,
            height: double.infinity,
            width: double.infinity,
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Padding(
                    padding: REdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20.h),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Recent Searches",
                              style: Styles.x16dp_222C27_600w(
                                  color: AppColors.neutral1000),
                            ),
                            Text(
                              "Clear all",
                              style: Styles.x14dp_222C27_400w(
                                color: AppColors.primaryColor,
                              ),
                            ),
                          ],
                        ),
                        ListView.separated(
                          primary: false,
                          padding: REdgeInsets.only(top: 12),
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return Row(
                              children: [
                                SvgPicture.asset("assets/svgs/export.svg"),
                                SizedBox(width: 8.w),
                                Text(
                                  "Jason",
                                  style: Styles.x14dp_222C27_400w(
                                    color: AppColors.neutral800,
                                  ),
                                ),
                                const Spacer(),
                                SvgPicture.asset("assets/svgs/cancel.svg"),
                              ],
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(height: 16.h),
                          itemCount: 3,
                        ),
                        SizedBox(height: 32.h),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Based on Interest",
                              style: Styles.x16dp_222C27_600w(
                                  color: AppColors.neutral1000),
                            ),
                            Text(
                              "See all",
                              style: Styles.x14dp_222C27_400w(
                                color: AppColors.primaryColor,
                              ),
                            ),
                          ],
                        ),
                        ListView.separated(
                          primary: false,
                          padding: REdgeInsets.only(top: 12),
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/svgs/link.svg"),
                                    SizedBox(width: 8.w),
                                    Text(
                                      "Wedding",
                                      style: Styles.x14dp_222C27_400w(
                                        color: AppColors.neutral1000,
                                        height: 1.5.h,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 4.h),
                                Text(
                                  "3,000 posts",
                                  style: Styles.x12dp_222C27_400w(
                                    color: Color(0xff8f8f8f),
                                  ),
                                ),
                                SizedBox(height: 4.h),
                              ],
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(height: 8.h),
                          itemCount: 3,
                        ),
                        SizedBox(height: 32.h),
                        Text(
                          "Trending Topics",
                          style: Styles.x16dp_222C27_600w(
                              color: AppColors.neutral1000),
                        ),
                        ListView.separated(
                          // physics: const NeverScrollableScrollPhysics(),
                          primary: false,
                          padding: REdgeInsets.only(top: 12),
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Trending on Dudzili",
                                  style: Styles.x12dp_222C27_400w(
                                    color: const Color(0xff8f8f8f),
                                  ),
                                ),
                                SizedBox(height: 4.h),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/svgs/link.svg"),
                                    SizedBox(width: 8.w),
                                    Text(
                                      "Wedding",
                                      style: Styles.x14dp_222C27_400w(
                                        color: AppColors.neutral1000,
                                        height: 1.5.h,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 4.h),
                                Text(
                                  "3,000 posts",
                                  style: Styles.x12dp_222C27_400w(
                                    color: Color(0xff8f8f8f),
                                  ),
                                ),
                                SizedBox(height: 4.h),
                              ],
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(height: 8.h),
                          itemCount: 3,
                        ),
                        SizedBox(height: 32.h),
                      ],
                    ),
                  ),
                ),
                const SliverToBoxAdapter(
                  child: Column(
                    children: [
                      FollowRequestWidget(),
                      DiscoverCommunityWidget(),
                    ],
                  ),
                ),
                SliverList.separated(
                  itemBuilder: (context, index) {
                    return const SingleImagePost();
                  },
                  separatorBuilder: (context, index) => SizedBox(height: 8.h),
                  itemCount: 8,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
