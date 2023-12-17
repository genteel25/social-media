import '../../utils/helper.dart';

class ChatView extends StatelessView<ChatScreen, ChatController> {
  const ChatView(ChatController state, {Key? key}) : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      appBar: AppBar(
        leadingWidth: 40.w,
        backgroundColor: AppColors.skyWhite,
        toolbarHeight: 72.h,
        elevation: 0,
        leading: Row(
          children: [
            SizedBox(width: 20.w),
            ExpandTapWidget(
              onTap: () => context.pop(),
              tapPadding: REdgeInsets.all(12),
              child: SvgPicture.asset(
                "assets/svgs/arrow_left.svg",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
        title: ListTile(
          contentPadding: EdgeInsets.zero,
          leading: Stack(
            children: [
              Container(
                padding: REdgeInsets.all(4),
                width: 40.w,
                height: 40.h,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: AppColors.neutral400)),
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
          title: Text(
            "Babatunde Adekunle",
            style: Styles.x12dp_222C27_600w(
              color: AppColors.neutral1000,
            ),
          ),
          subtitle: Text(
            "Active now",
            style: Styles.x10dp_222C27_400w(
              color: AppColors.neutral600,
            ),
          ),
        ),
        actions: [
          const Icon(
            Icons.more_vert,
            color: AppColors.neutral800,
          ),
          SizedBox(width: 20.w),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset("assets/svgs/empty_state.svg"),
            // SizedBox(height: 16.h),
            Text(
              "Start Conversation",
              style: Styles.x16dp_222C27_700w(),
            ),
            SizedBox(height: 8.h),
            Text(
              "Type a message to get started",
              style: Styles.x12dp_222C27_400w(color: AppColors.neutral600),
            )
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: MediaQuery.of(context).viewInsets,
        child: Container(
          padding: REdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(
                color: AppColors.neutral400,
                height: 0.h,
              ),
              SizedBox(height: 16.h),
              Row(
                children: [
                  Icon(
                    Icons.add,
                    color: AppColors.neutral800,
                    size: 24.sp,
                  ),
                  SizedBox(width: 8.w),
                  Expanded(
                    child: TextFormField(
                      cursorColor: AppColors.neutral600,
                      decoration: InputDecoration(
                        hintText: "Type message",
                        filled: true,
                        contentPadding: EdgeInsets.zero,
                        fillColor: AppColors.neutral300,
                        prefixIcon: SvgPicture.asset(
                          "assets/svgs/emoji.svg",
                          fit: BoxFit.scaleDown,
                        ),
                        suffixIcon: SvgPicture.asset(
                          "assets/svgs/mic.svg",
                          fit: BoxFit.scaleDown,
                          color: AppColors.neutral800,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(8.r),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: AppColors.neutral600,
                            width: 0.5.w,
                          ),
                          borderRadius: BorderRadius.circular(8.r),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.h),
            ],
          ),
        ),
      ),
    );
  }
}
