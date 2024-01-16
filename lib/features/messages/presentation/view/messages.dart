import '../../../../core/helpers/helpers.dart';

class MessagesView extends StatelessWidget implements MessagesViewContract {
  const MessagesView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final MessagesControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      appBar: AppUtils.appBarIcon(context, title: "Messages"),
      body: DefaultTabController(
        length: 2,
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) {
              return [
                SliverPersistentHeader(
                  delegate: SliverCustomHeaderDelegate(
                    minHeight: 196.sp,
                    maxHeight: 196.sp,
                    child: Container(
                      color: AppColors.skyWhite,
                      child: Column(
                        children: [
                          Container(
                            color: AppColors.skyWhite,
                            child: TabBar(
                              padding: EdgeInsets.zero,
                              labelColor: AppColors.neutral1000,
                              labelPadding: EdgeInsets.zero,
                              labelStyle: Styles.x12dp_222C27_600w(
                                  color: AppColors.neutral1000),
                              unselectedLabelColor: AppColors.neutral600,
                              unselectedLabelStyle: Styles.x12dp_222C27_600w(
                                color: AppColors.neutral600,
                              ),
                              indicatorWeight: 0.1,
                              indicator: const BoxDecoration(),
                              indicatorPadding: EdgeInsets.zero,
                              indicatorSize: TabBarIndicatorSize.label,
                              tabs: const [
                                Tab(
                                  text: "Chats",
                                ),
                                Tab(
                                  text: "Requests",
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 7.h),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Divider(
                                color: AppColors.neutral400, height: 0.h),
                          ),
                          SizedBox(height: 16.h),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Active now",
                                  style: Styles.x16dp_222C27_600w(
                                      color: AppColors.neutral1000),
                                ),
                                Text(
                                  "See all",
                                  style: Styles.x14dp_222C27_400w(
                                      color: AppColors.primaryColor),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 17.h),
                          SizedBox(
                            height: 64.sp,
                            child: ListView.separated(
                              padding: REdgeInsets.only(left: 20),
                              scrollDirection: Axis.horizontal,
                              itemCount: 8,
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return SizedBox(width: 20.w);
                              },
                              itemBuilder: (BuildContext context, int index) {
                                return Column(
                                  children: [
                                    Stack(
                                      children: [
                                        Container(
                                          padding: REdgeInsets.all(4),
                                          width: 40.w,
                                          height: 40.h,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                  color: AppColors.neutral400)),
                                          child: const FlutterLogo(),
                                        ),
                                        Positioned(
                                          bottom: 0,
                                          right: 0,
                                          child: Container(
                                            width: 10.w,
                                            height: 10.h,
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
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
                                    SizedBox(height: 8.h),
                                    Text(
                                      "Angelina",
                                      style: Styles.x10dp_222C27_400w(
                                        color: AppColors.neutral1000,
                                      ),
                                    )
                                  ],
                                );
                              },
                            ),
                          ),
                          SizedBox(height: 16.h),
                          Divider(color: AppColors.neutral400, height: 0.h),
                        ],
                      ),
                    ),
                  ),
                  pinned: true,
                ),
              ];
            },
            body: TabBarView(
              children: [
                ListView.separated(
                  padding: REdgeInsets.only(top: 16, left: 20, right: 20),
                  itemBuilder: (context, index) {
                    return ListTile(
                      onTap: () => context.pushNamed(RouteConstants.chat),
                      contentPadding: EdgeInsets.zero,
                      leading: Stack(
                        children: [
                          Container(
                            padding: REdgeInsets.all(4),
                            width: 40.sp,
                            height: 40.sp,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: AppColors.neutral400)),
                            child: const FlutterLogo(),
                          ),
                          Positioned(
                            bottom: 0,
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
                      title: Row(
                        children: [
                          Text(
                            "Babatunde Adekunle",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                            ),
                          ),
                          Text(
                            " • @adetunes",
                            style: Styles.x10dp_222C27_400w(
                              color: AppColors.neutral800,
                            ),
                          )
                        ],
                      ),
                      subtitle: Text(
                        "You: This is lovely ❤️",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral600,
                        ),
                      ),
                      // minVerticalPadding: 2,

                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "2 min ago",
                            style: Styles.x8dp_222C27_400w(
                              color: AppColors.neutral600,
                              height: 1.6.h,
                            ),
                          ),
                          SizedBox(height: 8.h),
                          index % 3 == 1
                              ? Container(
                                  alignment: Alignment.center,
                                  width: 14.sp,
                                  height: 14.sp,
                                  decoration: const BoxDecoration(
                                    color: AppColors.errorError,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Text(
                                    "3",
                                    style: Styles.x8dp_222C27_400w(
                                        color: AppColors.skyWhite),
                                  ),
                                )
                              : SvgPicture.asset("assets/svgs/seen.svg"),
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => SizedBox(height: 8.h),
                  itemCount: 8,
                ),
                const Text("data"),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: Container(
        width: 48.sp,
        height: 48.sp,
        margin: REdgeInsets.only(bottom: 10.sp),
        child: FloatingActionButton(
          heroTag: null,
          onPressed: () => context.pushNamed(RouteConstants.createPost),
          backgroundColor: AppColors.primaryColor,
          elevation: 0,
          isExtended: true,
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
