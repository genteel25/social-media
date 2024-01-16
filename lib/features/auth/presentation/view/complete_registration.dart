import 'package:duduzili/core/data/data.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

import '../../../../core/helpers/helpers.dart';

class CompleteRegistrationView extends StatelessWidget
    implements CompleteRegistrationViewContract {
  const CompleteRegistrationView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final CompleteRegistrationControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: REdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 24.h),
              Row(
                // mainAxisSize: MainAxisSize.min,
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
                    percent: controller.currentScreens.contains(index) ? 1 : 0,
                  ),
                ),
              ),
              SizedBox(height: 48.h),
              FadeTransition(
                opacity: controller.enableLocationAnimation!,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    controller.currentScreens.last == 0
                        ? Form(
                            key: controller.formKey,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
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
                                            autovalidateMode: AutovalidateMode
                                                .onUserInteraction,
                                            validator: ValidationBuilder()
                                                .required()
                                                .build(),
                                            keyboardType: TextInputType.text,
                                            textInputAction:
                                                TextInputAction.next,
                                            controller:
                                                controller.firstNameController,
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
                                            keyboardType: TextInputType.text,
                                            autovalidateMode: AutovalidateMode
                                                .onUserInteraction,
                                            validator: ValidationBuilder()
                                                .required()
                                                .build(),
                                            textInputAction:
                                                TextInputAction.next,
                                            cursorWidth: 0.7.w,
                                            controller:
                                                controller.lastNameController,
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
                                          value: true,
                                          groupValue: controller.groupedValue,
                                          onChanged: (e) => controller
                                              .selectGenderHandler(e!),
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
                                          value: false,
                                          groupValue: controller.groupedValue,
                                          onChanged: (e) => controller
                                              .selectGenderHandler(e!),
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
                                DropdownButtonFormField<String>(
                                  // value: null,
                                  items: const [
                                    DropdownMenuItem(
                                      child: Text("Prefer not to say"),
                                    ),
                                    DropdownMenuItem(
                                      value: "Married",
                                      child: Text("Married"),
                                    ),
                                    DropdownMenuItem(
                                      value: "Seperated",
                                      child: Text("Separated"),
                                    ),
                                    DropdownMenuItem(
                                      value: "Divorced",
                                      child: Text("Divorced"),
                                    ),
                                    DropdownMenuItem(
                                      value: "Widowed",
                                      child: Text("Widowed"),
                                    ),
                                    DropdownMenuItem(
                                      value: "Single",
                                      child: Text("Single"),
                                    ),
                                  ],
                                  onChanged: (value) =>
                                      controller.maritalStatusHandler(value!),
                                  hint: const Text("Select status"),
                                  icon: const Icon(
                                    Icons.arrow_drop_down,
                                    color: AppColors.neutral800,
                                  ),
                                  validator:
                                      ValidationBuilder().required().build(),
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
                                      controller: controller.dobController,
                                      keyboardType: TextInputType.text,
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
                                  onTap: () {
                                    controller.filterCountryListHandler();
                                    AppBottomSheets.selectCountry(
                                      context,
                                      controller:
                                          controller.countryFilterController,
                                      onTap: (CountryData data) => controller
                                          .onSelectCountryHandler(data),
                                    );
                                  },
                                  child: AbsorbPointer(
                                    child: TextFormField(
                                      // enabled: false,
                                      readOnly: true,
                                      controller:
                                          controller.residenceController,
                                      keyboardType: TextInputType.emailAddress,
                                      textInputAction: TextInputAction.next,
                                      cursorWidth: 0.7.w,
                                      autovalidateMode:
                                          AutovalidateMode.onUserInteraction,
                                      validator: ValidationBuilder()
                                          .required()
                                          .build(),
                                      decoration: InputDecoration(
                                        hintText: "Enter name",
                                        prefixIcon: controller.flagEmoji.isEmpty
                                            ? null
                                            : Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6.r),
                                                    child: Image.network(
                                                      controller.flagEmoji,
                                                      width: 20.w,
                                                      height: 30.h,
                                                    ),
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
                                SizedBox(height: 105.sp),
                                // const Spacer(),
                                SizedBox(
                                  width: double.infinity,
                                  height: 48.sp,
                                  child: BlocListener<AuthBloc, AuthState>(
                                    listener: (context, state) {
                                      state.maybeWhen(
                                        loading: () => EasyLoading.show(),
                                        completeRegistrationSuccess: (data) {
                                          EasyLoading.dismiss();
                                          return controller.setCurrentScreen(1);
                                        },
                                        completeRegistrationError: (error) {
                                          EasyLoading.dismiss();
                                          return ScaffoldMessenger.of(context)
                                              .showSnackBar(
                                            SnackBar(content: Text(error)),
                                          );
                                        },
                                        orElse: () {},
                                      );
                                    },
                                    child: ElevatedButton(
                                      onPressed: () => controller
                                          .onCompleteRegistrationHandler(),
                                      child: Text(
                                        "Continue",
                                        style: Styles.x16dp_222C27_400w(
                                          color: Colors.white,
                                          height: 1.4.h,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
                                    child: const SelectPreferenceScreen(),
                                  ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
