// part of '../controller/copy.dart';

import 'package:flutter_easyloading/flutter_easyloading.dart';

import '../../../../core/components/extended_image_widget.dart';
import '../../../../core/helpers/helpers.dart';
import '../bloc/edit_profile_bloc/edit_profile_bloc.dart';

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
            child: Form(
              key: controller.formKey,
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
                            value: true,
                            groupValue: controller.groupedValue,
                            onChanged: (e) =>
                                controller.selectGenderHandler(e!),
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
                            onChanged: (e) =>
                                controller.selectGenderHandler(e!),
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
                    validator: ValidationBuilder().required().build(),
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
                        controller: controller.dobController,
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.next,
                        validator: ValidationBuilder().required().build(),
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
                        controller: controller.countryFilterController,
                        onTap: (CountryData data) =>
                            controller.onSelectCountryHandler(data),
                      );
                    },
                    child: AbsorbPointer(
                      child: TextFormField(
                        // enabled: false,
                        readOnly: true,
                        controller: controller.residenceController,
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.next,
                        cursorWidth: 0.7.w,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        validator: ValidationBuilder().required().build(),
                        decoration: InputDecoration(
                          hintText: "Enter name",
                          prefixIcon: controller.flagEmoji.isEmpty
                              ? null
                              : Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    ExtendedImageWidget(
                                      imageUrl: controller.flagEmoji,
                                      size: 20,
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
                    controller: controller.cityController,
                    validator: ValidationBuilder().required().build(),
                    textInputAction: TextInputAction.done,
                    decoration: const InputDecoration(hintText: "Lagos"),
                  ),
                ],
              ),
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
              child: BlocListener<EditProfileBloc, EditProfileState>(
                listener: (context, state) {
                  state.maybeWhen(
                    editBasicInfoLoading: () => EasyLoading.show(),
                    editAboutYouSuccess: (data) => EasyLoading.dismiss(),
                    editBasicInfoError: (error) {
                      EasyLoading.dismiss();
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(error),
                        ),
                      );
                    },
                    orElse: () {},
                  );
                },
                child: ElevatedButton(
                  onPressed: () => controller.onUpdateChangesHandler(),
                  child: const Text("Update changes"),
                ),
              ),
            ),
            SizedBox(height: 24.h),
          ],
        ),
      ),
    );
  }
}
