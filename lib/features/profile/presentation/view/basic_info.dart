// part of '../controller/copy.dart';

import '../../../../core/helpers/helpers.dart';

class BasicInfoView extends StatelessWidget implements BasicInfoViewContract {
  const BasicInfoView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final BasicInfoControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      resizeToAvoidBottomInset: false,
      appBar: AppUtils.normalAppBar(context, title: 'Basic Info'),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: REdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 16.h),
                Text(
                  "Gender",
                  style: Styles.x12dp_222C27_600w(
                    color: AppColors.neutral800,
                    height: 1.5.h,
                  ),
                ),
                SizedBox(height: 8.h),
                Container(
                  alignment: Alignment.centerLeft,
                  height: 24.h,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                  onTap: () => controller.showDatePickerHandler(),
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
                  onTap: () => controller.countrySelectorHandler(),
                  child: AbsorbPointer(
                    child: TextFormField(
                      // enabled: false,
                      readOnly: true,
                      controller: controller.residenceController,
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    controller.flagEmoji,
                                    style: Styles.x24dp_222C27_400w(),
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
                SizedBox(height: 20.h),
                Text(
                  "City/State/District",
                  style: Styles.x12dp_222C27_600w(
                    color: AppColors.neutral800,
                    height: 1.5.h,
                  ),
                ),
                SizedBox(height: 8.h),
                TextFormField(
                  decoration: const InputDecoration(hintText: "Lagos"),
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
              padding: REdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                  onPressed: () {}, child: const Text("Update changes")),
            ),
            SizedBox(height: 24.h),
          ],
        ),
      ),
    );
  }
}
