// part of '../controller/copy.dart';

import 'package:intl_phone_field/country_picker_dialog.dart';

import '../../../../core/helpers/helpers.dart';

class ContactInfoView extends StatelessWidget
    implements ContactInfoViewContract {
  const ContactInfoView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final ContactInfoControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      resizeToAvoidBottomInset: false,
      appBar: AppUtils.normalAppBar(context, title: 'Contact Info'),
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
                  "Email Address",
                  style: Styles.x12dp_222C27_600w(
                    color: AppColors.neutral800,
                    height: 1.5.h,
                  ),
                ),
                SizedBox(height: 8.h),
                TextFormField(
                  decoration:
                      const InputDecoration(hintText: "Enter email address"),
                ),
                SizedBox(height: 6.h),
                Row(
                  children: [
                    Icon(
                      Icons.add,
                      size: 16.w.h,
                      color: AppColors.primaryColor,
                    ),
                    SizedBox(width: 4.w),
                    Text(
                      "Add email address",
                      style: Styles.x12dp_222C27_400w(
                        color: AppColors.primaryColor,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 6.h),
                SizedBox(height: 20.h),
                Text(
                  "Phone Number",
                  style: Styles.x12dp_222C27_600w(
                    color: AppColors.neutral800,
                    height: 1.5.h,
                  ),
                ),
                SizedBox(height: 8.h),
                IntlPhoneField(
                  disableLengthCheck: true,
                  flagsButtonPadding: REdgeInsets.only(left: 10),
                  style: Styles.x12dp_222C27_400w(color: AppColors.neutral800),
                  cursorColor: AppColors.primaryColor,
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.phone,
                  dropdownIconPosition: IconPosition.trailing,
                  pickerDialogStyle: PickerDialogStyle(),
                  dropdownIcon: const Icon(
                    Icons.arrow_drop_down,
                    color: AppColors.neutral600,
                  ),
                  // controller: state.phoneNumber,
                  decoration: const InputDecoration(
                    hintText: "Enter phone number",
                  ),
                  initialCountryCode: 'NG',
                  enabled: true,
                  readOnly: false,
                  inputFormatters: const [],
                ),
                SizedBox(height: 6.h),
                Row(
                  children: [
                    Icon(
                      Icons.add,
                      size: 16.w.h,
                      color: AppColors.primaryColor,
                    ),
                    SizedBox(width: 4.w),
                    Text(
                      "Add email address",
                      style: Styles.x12dp_222C27_400w(
                        color: AppColors.primaryColor,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 6.h),
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
