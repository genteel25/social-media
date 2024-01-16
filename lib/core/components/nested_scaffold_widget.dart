import 'package:duduzili/core/components/extended_image_widget.dart';
import '../data/models/profile.dart';
import '../helpers/helpers.dart';

class NestedScaffoldWidget extends StatefulWidget {
  const NestedScaffoldWidget({Key? key, required this.navigationShell})
      : super(key: key);
  final StatefulNavigationShell navigationShell;

  @override
  NestedScaffoldWidgetState createState() => NestedScaffoldWidgetState();
}

ValueNotifier<int> tabIndex = ValueNotifier<int>(0);

class NestedScaffoldWidgetState extends State<NestedScaffoldWidget>
    with TickerProviderStateMixin {
  late AnimationController animationController;
  late AnimationController searchAnimationController;
  late AnimationController communityAnimationController;
  late AnimationController messagesAnimationController;
  late AnimationController profileAnimationController;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
      value: 1,
      vsync: this,
      duration: const Duration(milliseconds: 600),
      animationBehavior: AnimationBehavior.normal,
      reverseDuration: const Duration(milliseconds: 100),
    );
    searchAnimationController = AnimationController(
      value: 1,
      vsync: this,
      duration: const Duration(milliseconds: 600),
      animationBehavior: AnimationBehavior.preserve,
      reverseDuration: const Duration(milliseconds: 100),
    );
    communityAnimationController = AnimationController(
      value: 1,
      vsync: this,
      duration: const Duration(milliseconds: 600),
      animationBehavior: AnimationBehavior.preserve,
      reverseDuration: const Duration(milliseconds: 100),
    );
    messagesAnimationController = AnimationController(
      value: 1,
      vsync: this,
      duration: const Duration(milliseconds: 600),
      animationBehavior: AnimationBehavior.preserve,
      reverseDuration: const Duration(milliseconds: 100),
    );
    profileAnimationController = AnimationController(
      value: 1,
      vsync: this,
      duration: const Duration(milliseconds: 600),
      animationBehavior: AnimationBehavior.preserve,
      reverseDuration: const Duration(milliseconds: 100),
    );
  }

  setIndex(int value) {
    widget.navigationShell.goBranch(
      value,
      initialLocation: tabIndex.value == widget.navigationShell.currentIndex,
    );
    if (value == 0 && widget.navigationShell.currentIndex != 0) {
      animationController.reset();
      animationController.forward();
    }
    if (value == 1 && widget.navigationShell.currentIndex != 1) {
      searchAnimationController.reset();
      searchAnimationController.forward();
    }
    if (value == 2 && widget.navigationShell.currentIndex != 2) {
      communityAnimationController.reset();
      communityAnimationController.forward();
    }
    if (value == 3 && widget.navigationShell.currentIndex != 3) {
      messagesAnimationController.reset();
      messagesAnimationController.forward();
    }
    if (value == 4 && widget.navigationShell.currentIndex != 4) {
      profileAnimationController.reset();
      profileAnimationController.forward();
    }
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerWidget(),
      key: GlobalVariables.scaffoldKey,
      body: SafeArea(
        top: false,
        child: widget.navigationShell,
      ),
      bottomNavigationBar: ValueListenableBuilder(
          valueListenable: tabIndex,
          builder: (context, value, child) {
            return Container(
              clipBehavior: Clip.hardEdge,
              padding: REdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 75.h,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                border: const Border(
                  top: BorderSide(color: AppColors.neutral400),
                ),
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: FadeTransition(
                      opacity: animationController,
                      child: Container(
                        decoration: BoxDecoration(
                            border: widget.navigationShell.currentIndex == 0
                                ? Border(
                                    top: BorderSide(
                                        width: 2.w,
                                        color: AppColors.primaryColor))
                                : null),
                        child: ExpandTapWidget(
                          onTap: () => setIndex(0),
                          tapPadding: REdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                widget.navigationShell.currentIndex == 0
                                    ? "assets/svgs/home_active.svg"
                                    : "assets/svgs/home_inactive.svg",
                                width: 20.w,
                                height: 20.h,
                              ),
                              SizedBox(height: 4.h),
                              Text(
                                "Home",
                                style: Styles.x10dp_222C27_400w(
                                    color:
                                        widget.navigationShell.currentIndex == 0
                                            ? AppColors.primaryColor
                                            : AppColors.neutral600),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: FadeTransition(
                      opacity: searchAnimationController,
                      child: Container(
                        decoration: BoxDecoration(
                            border: widget.navigationShell.currentIndex == 1
                                ? Border(
                                    top: BorderSide(
                                        width: 2.w,
                                        color: AppColors.primaryColor))
                                : null),
                        child: ExpandTapWidget(
                          onTap: () => setIndex(1),
                          tapPadding: REdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                widget.navigationShell.currentIndex == 1
                                    ? "assets/svgs/search_active.svg"
                                    : "assets/svgs/search_inactive.svg",
                                width: 20.w,
                                height: 20.h,
                                // fit: ,
                              ),
                              SizedBox(height: 4.h),
                              Text(
                                "Search",
                                style: Styles.x10dp_222C27_400w(
                                    color:
                                        widget.navigationShell.currentIndex == 1
                                            ? AppColors.primaryColor
                                            : AppColors.neutral600),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: FadeTransition(
                      opacity: communityAnimationController,
                      child: Container(
                        decoration: BoxDecoration(
                            border: widget.navigationShell.currentIndex == 2
                                ? Border(
                                    top: BorderSide(
                                        width: 2.w,
                                        color: AppColors.primaryColor))
                                : null),
                        child: ExpandTapWidget(
                          onTap: () => setIndex(2),
                          tapPadding: REdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                widget.navigationShell.currentIndex == 2
                                    ? "assets/svgs/globe_active.svg"
                                    : "assets/svgs/global_inactive.svg",
                                width: 20.w,
                                height: 20.h,
                              ),
                              SizedBox(height: 4.h),
                              Text(
                                "Community",
                                style: Styles.x10dp_222C27_400w(
                                    color:
                                        widget.navigationShell.currentIndex == 2
                                            ? AppColors.primaryColor
                                            : AppColors.neutral600),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 4.w),
                  Expanded(
                    child: FadeTransition(
                      opacity: messagesAnimationController,
                      child: Container(
                        decoration: BoxDecoration(
                            border: widget.navigationShell.currentIndex == 3
                                ? Border(
                                    top: BorderSide(
                                        width: 2.w,
                                        color: AppColors.primaryColor))
                                : null),
                        child: ExpandTapWidget(
                          onTap: () => setIndex(3),
                          tapPadding: REdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                widget.navigationShell.currentIndex == 3
                                    ? "assets/svgs/message_active.svg"
                                    : "assets/svgs/message_inactive.svg",
                                width: 20.w,
                                height: 20.h,
                              ),
                              SizedBox(height: 4.h),
                              Text(
                                "Messages",
                                style: Styles.x10dp_222C27_400w(
                                    color:
                                        widget.navigationShell.currentIndex == 3
                                            ? AppColors.primaryColor
                                            : AppColors.neutral600),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: FadeTransition(
                      opacity: profileAnimationController,
                      child: Container(
                        decoration: BoxDecoration(
                            border: widget.navigationShell.currentIndex == 4
                                ? Border(
                                    top: BorderSide(
                                        width: 2.w,
                                        color: AppColors.primaryColor))
                                : null),
                        child: ExpandTapWidget(
                          onTap: () => setIndex(4),
                          tapPadding: REdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              BlocBuilder<ProfileBloc, ProfileState>(
                                builder: (context, state) {
                                  return state.maybeWhen(
                                    profileSuccess: (ProfileData data) =>
                                        Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: widget.navigationShell
                                                    .currentIndex ==
                                                4
                                            ? Border.all(
                                                color: AppColors.primaryColor,
                                                width: 2.w)
                                            : null,
                                      ),
                                      child: ExtendedImageWidget(
                                        imageUrl: data.profilePicture
                                            .toString()
                                            .decrypt(),
                                        size: 36,
                                      ),
                                    ),
                                    orElse: () => const Text("data"),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
