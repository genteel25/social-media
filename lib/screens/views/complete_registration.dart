import '../../utils/helper.dart';

class CompleteRegistrationView extends StatelessView<CompleteRegistrationScreen,
    CompleteRegistrationController> {
  const CompleteRegistrationView(CompleteRegistrationController state,
      {Key? key})
      : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: REdgeInsets.symmetric(horizontal: 20),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 24.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(
                    4,
                    (index) => LinearPercentIndicator(
                      width: 76.w,
                      padding: EdgeInsets.zero,
                      fillColor: const Color(0xffEEEEEE),
                      lineHeight: 4.h,
                      // restartAnimation: true,
                      barRadius: Radius.circular(20.r),
                      progressColor: AppColors.primaryColor,
                      animation: true,
                      animateFromLastPercent: false,
                      animationDuration: 800,
                      percent:
                          controller.currentScreens.contains(index) ? 1 : 0,
                    ),
                  ),
                ),
                SizedBox(height: 48.h),
                FadeTransition(
                  opacity: controller.enableLocationAnimation!,
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      controller.currentScreens.last == 0
                          ? Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Complete Registration",
                                    style: Styles.x20dp_222C27_700w(
                                        color: AppColors.neutral1000),
                                  ),
                                ),
                                SizedBox(height: 8.h),
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Fill out the forms below",
                                    style: Styles.x14dp_222C27_400w(
                                        color: AppColors.neutral800),
                                  ),
                                ),
                                SizedBox(height: 32.h),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "First Name",
                                            style: Styles.x12dp_222C27_600w(
                                              color: AppColors.neutral800,
                                            ),
                                          ),
                                          SizedBox(height: 8.h),
                                          TextFormField(
                                            keyboardType:
                                                TextInputType.emailAddress,
                                            textInputAction:
                                                TextInputAction.next,
                                            cursorWidth: 0.7.w,
                                            decoration: const InputDecoration(
                                              hintText: "Enter name",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 16.w),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Last Name",
                                            style: Styles.x12dp_222C27_600w(
                                              color: AppColors.neutral800,
                                            ),
                                          ),
                                          SizedBox(height: 8.h),
                                          TextFormField(
                                            keyboardType:
                                                TextInputType.emailAddress,
                                            textInputAction:
                                                TextInputAction.next,
                                            cursorWidth: 0.7.w,
                                            decoration: const InputDecoration(
                                              hintText: "Enter name",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 16.h),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  height: 24.h,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      SizedBox(
                                        width: 24.w,
                                        height: 24.h,
                                        child: Radio(
                                          activeColor: AppColors.primaryColor,
                                          value: 0,
                                          groupValue: 0,
                                          onChanged: (e) {},
                                        ),
                                      ),
                                      SizedBox(width: 4.w),
                                      Text(
                                        "Male",
                                        style: Styles.x14dp_222C27_400w(
                                            color: AppColors.neutral800),
                                      ),
                                      SizedBox(width: 16.w),
                                      SizedBox(
                                        width: 24.w,
                                        height: 24.h,
                                        child: Radio(
                                          activeColor: AppColors.primaryColor,
                                          value: 1,
                                          groupValue: 0,
                                          onChanged: (e) {},
                                        ),
                                      ),
                                      SizedBox(width: 4.w),
                                      Text(
                                        "Female",
                                        style: Styles.x14dp_222C27_400w(
                                            color: AppColors.neutral800),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 16.h),
                                Text(
                                  "Marital status",
                                  style: Styles.x12dp_222C27_600w(
                                    color: AppColors.neutral800,
                                  ),
                                ),
                                SizedBox(height: 8.h),
                                DropdownButtonFormField(
                                  items: [],
                                  onChanged: (value) {},
                                  hint: Text("Select status"),
                                  icon: Icon(
                                    Icons.arrow_drop_down,
                                    color: AppColors.neutral800,
                                  ),
                                ),
                                SizedBox(height: 16.h),
                                Text(
                                  "Date of Birth",
                                  style: Styles.x12dp_222C27_600w(
                                    color: AppColors.neutral800,
                                  ),
                                ),
                                SizedBox(height: 8.h),
                                GestureDetector(
                                  onTap: () =>
                                      controller.showDatePickerHandler(),
                                  child: AbsorbPointer(
                                    child: TextFormField(
                                      keyboardType: TextInputType.emailAddress,
                                      textInputAction: TextInputAction.next,
                                      cursorWidth: 0.7.w,
                                      decoration: InputDecoration(
                                        hintText: "Select Date",
                                        suffixIcon: SvgPicture.asset(
                                          "assets/svgs/calendar.svg",
                                          // width: 20.w,
                                          // height: 20.h,
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 16.h),
                                Text(
                                  "Country of Residence",
                                  style: Styles.x12dp_222C27_600w(
                                    color: AppColors.neutral800,
                                  ),
                                ),
                                SizedBox(height: 8.h),
                                GestureDetector(
                                  onTap: () =>
                                      controller.countrySelectorHandler(),
                                  child: AbsorbPointer(
                                    child: TextFormField(
                                      // enabled: false,
                                      readOnly: true,
                                      controller:
                                          controller.residenceController,
                                      keyboardType: TextInputType.emailAddress,
                                      textInputAction: TextInputAction.next,
                                      cursorWidth: 0.7.w,
                                      decoration: InputDecoration(
                                        hintText: "Enter name",
                                        prefixIcon: controller.flagEmoji.isEmpty
                                            ? SvgPicture.asset(
                                                "assets/svgs/ng_flag.svg",
                                                fit: BoxFit.none,
                                              )
                                            : Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    controller.flagEmoji,
                                                    style: Styles
                                                        .x24dp_222C27_400w(),
                                                  ),
                                                ],
                                              ),
                                        suffixIcon: const Icon(
                                          Icons.arrow_drop_down,
                                          color: AppColors.neutral800,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 110.sp),
                                SizedBox(
                                  width: double.infinity,
                                  height: 48.h,
                                  child: ElevatedButton(
                                    onPressed: () =>
                                        controller.setCurrentScreen(1),
                                    child: const Text("Continue"),
                                  ),
                                ),
                              ],
                            )
                          : controller.currentScreens.last == 1
                              ? AnimatedContainer(
                                  duration: const Duration(seconds: 1),
                                  child: SetupUsernameScreen(
                                    onPressed: () =>
                                        controller.setCurrentScreen(2),
                                  ),
                                )
                              : controller.currentScreens.last == 2
                                  ? AnimatedContainer(
                                      duration: const Duration(seconds: 1),
                                      child: AddProfilePictureScreen(
                                        onPressed: () =>
                                            controller.setCurrentScreen(3),
                                      ),
                                    )
                                  : AnimatedContainer(
                                      duration: const Duration(seconds: 1),
                                      child: SelectPreferenceScreen(),
                                    ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
