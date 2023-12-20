import '../../../../core/helpers/helpers.dart';

class PostView extends StatelessWidget implements PostViewContract {
  const PostView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final PostControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: AppColors.skyWhite,
      resizeToAvoidBottomInset: false,
      appBar: AppUtils.normalAppBar(context, title: "Post"),
      body: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(
            child: Column(
              children: [
                AudioPlayerWidget(),
              ],
            ),
          ),
          SliverPadding(
            padding: REdgeInsets.only(top: 8),
            sliver: SliverToBoxAdapter(
              child: Container(
                color: AppColors.skyWhite,
                padding:
                    REdgeInsets.only(left: 20, right: 20, top: 16, bottom: 12),
                child: Text(
                  "Comments",
                  style: Styles.x16dp_222C27_600w(color: AppColors.neutral1000),
                ),
              ),
            ),
          ),
          SliverList.separated(
            itemCount: 4,
            itemBuilder: (context, index) {
              return CommentWidget(
                isMultiple: index == 1 ? true : false,
              );
            },
            separatorBuilder: (context, index) => SizedBox(height: 8.h),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: MediaQuery.of(context).viewInsets,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              color: AppColors.skyWhite,
              padding:
                  REdgeInsets.only(left: 20, right: 20, top: 8, bottom: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: AppColors.neutral200,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r),
                      borderSide: BorderSide.none,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r),
                      borderSide: BorderSide.none,
                    ),
                    errorStyle:
                        Styles.x10dp_222C27_400w(color: AppColors.errorError),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r),
                      borderSide: BorderSide(
                        width: 0.8.w,
                        color: AppColors.errorError,
                      ),
                    ),
                    hintText: "Write comment",
                    suffixIcon: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset("assets/svgs/attach_circle.svg"),
                        SizedBox(width: 16.w),
                        SizedBox(
                          height: 31.h,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.r),
                            )),
                            child: Text(
                              "Send",
                              style: Styles.x14dp_222C27_400w(
                                  color: AppColors.skyWhite),
                            ),
                          ),
                        ),
                        SizedBox(width: 16.w),
                      ],
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CommentWidget extends StatelessWidget {
  const CommentWidget({Key? key, this.isMultiple = false}) : super(key: key);
  final bool? isMultiple;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
      color: AppColors.skyWhite,
      child: isMultiple == true
          ? MultiCommentWidget()
          : Column(
              children: [
                const PostHeaderWidget(),
                SizedBox(height: 16.h),
                Text(
                  "Looking for an experienced people to help me find people in US to test my app",
                  style: Styles.x14dp_222C27_400w(color: AppColors.neutral1000),
                ),
                SizedBox(height: 8.h),
                SizedBox(
                  height: 180.h,
                  child: FlutterLogo(
                    style: FlutterLogoStyle.stacked,
                    size: 160.w.h,
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

class MultiCommentWidget extends StatelessWidget {
  const MultiCommentWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListView.separated(
          physics: const NeverScrollableScrollPhysics(),
          itemCount: 2,
          shrinkWrap: true,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: [
                const PostHeaderWidget(),
                SizedBox(height: 2.h),
                IntrinsicHeight(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      index == 1
                          ? SizedBox(width: 36.w)
                          : SizedBox(
                              // height: 100.h,
                              child: VerticalDivider(
                                width: 36.w,
                                thickness: 1,
                                color: AppColors.neutral400,
                              ),
                            ),
                      SizedBox(width: 8.w),
                      Expanded(
                        child: Container(
                          margin: REdgeInsets.symmetric(vertical: 16),
                          padding: REdgeInsets.symmetric(horizontal: 12),
                          // height: 200.h,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: AppColors.neutral300,
                            ),
                            borderRadius: BorderRadius.circular(8.r),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 12.h),
                              Text(
                                "We are a group of experience people. We can finish the project for you.",
                                style: Styles.x14dp_222C27_400w(
                                    color: AppColors.neutral1000),
                              ),
                              SizedBox(height: 8.h),
                              SizedBox(
                                height: 170.h,
                                child: FlutterLogo(
                                  style: FlutterLogoStyle.stacked,
                                  size: 160.w.h,
                                ),
                              ),
                              // SizedBox(height: 20.h),
                              Divider(
                                height: 0,
                                thickness: 1.h,
                                color: AppColors.neutral300,
                              ),
                              SizedBox(height: 12.h),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SvgPicture.asset("assets/svgs/heart.svg"),
                                  SizedBox(width: 4.w),
                                  Text(
                                    "306 likes",
                                    style: Styles.x12dp_222C27_400w(
                                        color: AppColors.neutral800),
                                  ),
                                  // SizedBox(width: 20.w),
                                  SvgPicture.asset("assets/svgs/message.svg"),
                                  SizedBox(width: 4.w),
                                  Text(
                                    "3.1K comments",
                                    style: Styles.x12dp_222C27_400w(
                                        color: AppColors.neutral800),
                                  ),
                                  // SizedBox(width: 20.w),
                                  SvgPicture.asset("assets/svgs/share.svg"),
                                  SizedBox(width: 4.w),
                                  Text(
                                    "Share",
                                    style: Styles.x12dp_222C27_400w(
                                        color: AppColors.neutral800),
                                  ),
                                  // const Spacer(),
                                  SvgPicture.asset("assets/svgs/bookmark.svg"),
                                ],
                              ),
                              SizedBox(height: 12.h),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            );
          },
          separatorBuilder: (context, index) => SizedBox(height: 2.h),
        ),
        SizedBox(height: 16.h),
        GestureDetector(
          onTap: () => context.pushNamed(RouteConstants.comment),
          child: Padding(
            padding: const EdgeInsets.only(left: 36),
            child: Text(
              "View all 124 comments",
              style: Styles.x12dp_222C27_600w(color: AppColors.primaryColor),
            ),
          ),
        ),
      ],
    );
  }
}
