import '../../../../core/helpers/helpers.dart';

class CommentView extends StatelessWidget implements CommentViewContract {
  const CommentView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final CommentControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      resizeToAvoidBottomInset: false,
      appBar: AppUtils.normalAppBar(context, title: "Comments"),
      body: ListView.separated(
        // physics: const NeverScrollableScrollPhysics(),
        itemCount: 3,
        shrinkWrap: true,
        itemBuilder: (BuildContext context, int index) {
          return const VideoPlayerWidget();
        },
        separatorBuilder: (context, index) => SizedBox(height: 2.h),
      ),
      bottomNavigationBar: Padding(
        padding: MediaQuery.of(context).viewInsets,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
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
