import 'package:empty_widget/empty_widget.dart';

import '../../../../core/helpers/helpers.dart';

class AppBottomSheets {
  static enableLocationSheet(BuildContext context,
      {required onLocationUpdate}) {
    showModalBottomSheet(
      // isDismissible: false,
      // enableDrag: false,
      isScrollControlled: true,
      useRootNavigator: true,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) => Container(
        width: double.infinity,
        height: 610.h,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24.r),
            topRight: Radius.circular(24.r),
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 8.h),
            SvgPicture.asset("assets/svgs/pull_handler.svg"),
            SizedBox(height: 51.h),
            Image.asset(
              "assets/images/location.png",
              width: 190.w,
              height: 190.h,
            ),
            SizedBox(height: 24.h),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Enable Location",
                style: Styles.x20dp_222C27_700w(color: AppColors.neutral1000),
              ),
            ),
            SizedBox(height: 8.h),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "You will need to give Duduzili location permission for better experience.",
                  style: Styles.x14dp_222C27_400w(
                      color: AppColors.neutral800, height: 1.5.h),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 80.h),
            Container(
              padding: REdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 48.sp,
              child: ElevatedButton(
                onPressed: () => onLocationUpdate(),
                child: Text(
                  "Give permission",
                  style: Styles.x16dp_222C27_400w(
                    color: Colors.white,
                    height: 1.4.h,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16.h),
            Container(
              padding: REdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 48.sp,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Skip for later",
                  style:
                      Styles.x16dp_222C27_400w(color: AppColors.primaryColor),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  static selectCountry(BuildContext context,
      {required TextEditingController controller, required Function onTap}) {
    showModalBottomSheet(
      // isDismissible: false,
      // enableDrag: false,
      isScrollControlled: true,
      useRootNavigator: true,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) => Container(
        width: double.infinity,
        padding: REdgeInsets.symmetric(horizontal: 20),
        height: 450.h,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24.r),
            topRight: Radius.circular(24.r),
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 8.h),
            SvgPicture.asset("assets/svgs/pull_handler.svg"),
            SizedBox(height: 16.h),
            TextField(
              controller: controller,
              onChanged: (value) => context.read<AuthBloc>().add(
                    AuthEvent.filterCountry(searchText: controller.text),
                  ),
              decoration: InputDecoration(
                hintText: "Search country",
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: AppColors.neutral400,
                    width: 1.5.w,
                  ),
                  borderRadius: BorderRadius.circular(8.r),
                ),
              ),
            ),
            SizedBox(height: 16.h),
            BlocBuilder<AuthBloc, AuthState>(
              builder: (context, state) {
                return state.maybeWhen(
                  filterCountryLoading: () => const CircularProgressIndicator(),
                  filterCountrySuccess: (data) => Expanded(
                    child: data.isEmpty
                        ? SizedBox(
                            width: 250.w,
                            height: 100.h,
                            child: EmptyWidget(
                              title: "Empty",
                              subTitle: "Data is empty at the moment",
                              packageImage: PackageImage.Image_3,
                            ),
                          )
                        : ListView.separated(
                            padding: EdgeInsets.zero,
                            physics: const AlwaysScrollableScrollPhysics(),
                            itemBuilder: (context, index) {
                              return ListTile(
                                onTap: () => onTap(
                                  data[index],
                                ),
                                leading: ExtendedImageWidget(
                                  imageUrl: data[index].flagUrl!.decrypt(),
                                  size: 20,
                                ),
                                // Image.network(
                                //   data[index].flagUrl!.decrypt(),
                                //   width: 20.w,
                                //   height: 20.h,
                                // ),
                                title: Text(data[index].name!.decrypt()),
                              );
                            },
                            separatorBuilder: (context, index) =>
                                SizedBox(height: 8.h),
                            itemCount: data.length,
                          ),
                  ),
                  filterCountryError: (error) => EmptyWidget(
                    title: "Error!!!",
                    subTitle: "Something went wrong",
                  ),
                  orElse: () {
                    return const Text("data");
                  },
                );
              },
            ),
          ],
        ),
      ),
    ).whenComplete(
      () => controller.clear(),
    );
  }
}
