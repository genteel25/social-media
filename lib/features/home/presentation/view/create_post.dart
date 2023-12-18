import '../../../../core/helpers/helpers.dart';

class CreatePostView extends StatelessWidget implements CreatePostViewContract {
  const CreatePostView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final CreatePostControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      appBar: AppUtils.postAppBar(context),
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: REdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                // SizedBox(height: 16.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Container(
                    width: 40.w,
                    height: 40.h,
                    padding: REdgeInsets.all(4),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: AppColors.neutral300,
                      ),
                    ),
                    child: const FlutterLogo(),
                  ),
                  title: Text(
                    "Ayodele Davies",
                    style: Styles.x12dp_222C27_500w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "@davayo",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Container(
                    width: 100.w,
                    height: 32.h,
                    padding: REdgeInsets.symmetric(horizontal: 8),
                    decoration: BoxDecoration(
                      color: AppColors.neutral200,
                      borderRadius: BorderRadius.circular(8.r),
                      border: Border.all(color: AppColors.neutral400),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SvgPicture.asset(
                          "assets/svgs/globe.svg",
                          fit: BoxFit.none,
                        ),
                        Text(
                          "Public",
                          style: Styles.x10dp_222C27_400w(
                            color: AppColors.neutral800,
                          ),
                        ),
                        const Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                // SizedBox(height: 4.h),
                TextFormField(
                  minLines: 3,
                  maxLines: null,
                  decoration: const InputDecoration(
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    hintText: "What's on your mind?",
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: MediaQuery.of(context).viewInsets,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: double.infinity,
              height: 76.h,
              decoration: BoxDecoration(
                color: AppColors.skyWhite,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(32.r),
                    topRight: Radius.circular(32.r)),
                boxShadow: [
                  BoxShadow(
                    color: AppColors.neutral300,
                    offset: const Offset(-4, -8),
                    blurRadius: 10.r,
                  )
                ],
              ),
              child: Column(
                children: [
                  SizedBox(height: 16.h),
                  SvgPicture.asset("assets/svgs/pull_handler.svg"),
                  SizedBox(height: 20.h),
                  Padding(
                    padding: REdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        SvgPicture.asset("assets/svgs/gallery.svg"),
                        SizedBox(width: 16.w),
                        SvgPicture.asset("assets/svgs/camera_outline.svg"),
                        SizedBox(width: 16.w),
                        SvgPicture.asset("assets/svgs/music.svg"),
                        SizedBox(width: 16.w),
                        SvgPicture.asset("assets/svgs/mic.svg"),
                        SizedBox(width: 16.w),
                        SvgPicture.asset("assets/svgs/hashtag.svg"),
                        SizedBox(width: 16.w),
                        SvgPicture.asset("assets/svgs/edit.svg"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 34.h,
              // color: AppColors.errorError,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: AppColors.neutral300),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
