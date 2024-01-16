// import 'package:afex_mobile/features/user/presentation/widgets/animation_widget.dart';
// import 'package:another_flushbar/flushbar.dart';
// import 'package:easy_localization/easy_localization.dart';
// import 'package:go_router/go_router.dart';
// import 'package:xds/xds.dart';

// import '../core.dart';

// abstract class IWidgetHelper {
//   Future showErrorDialog(String message, BuildContext context,
//       {bool popAfter, String title = '', String label = ''});

//   Future showSuccessDialog(
//     String message,
//     BuildContext context, {
//     bool popAfter,
//     String title = '',
//     String label = '',
//   });
// }

// class WidgetHelper implements IWidgetHelper {
//   @override
//   Future showErrorDialog(String message, BuildContext context,
//       {bool popAfter = false,
//       String title = 'an_error_occured',
//       String label = 'close'}) async {
//     late Flushbar flush;
//     flush = Flushbar(
//       margin: EdgeInsets.symmetric(horizontal: 16.r),
//       padding: EdgeInsets.symmetric(horizontal: 20.sp, vertical: 16.sp),
//       borderRadius: BorderRadius.circular(16.r),
//       icon: KycAnimationWidget(value: 'error'),
//       title: 'an_error_occured'.tr(),
//       titleSize: 16.sp,
//       messageSize: 14.sp,
//       backgroundColor: xDS.colors.xDSErrorDark,
//       flushbarPosition: FlushbarPosition.TOP,
//       mainButton: TextButton(
//         onPressed: () {
//           flush.dismiss(popAfter);
//         },
//         child: 'close'.toText(
//           style: context.typography
//               .dynamicStyle(color: context.customColors.white),
//         ),
//       ),
//       flushbarStyle: FlushbarStyle.FLOATING,
//       message: message,
//       // isDismissible: false,
//       blockBackgroundInteraction: false,
//       duration: popAfter ? Duration(seconds: 4) : null,
//     );
//     return flush
//       ..show(context).then((value) {
//         if (popAfter) {
//           context.pop();
//         }
//       });
//   }

//   @override
//   Future showSuccessDialog(String message, BuildContext context,
//       {bool popAfter = false,
//       String title = 'success',
//       String label = 'close'}) async {
//     late Flushbar flush;
//     flush = Flushbar(
//       margin: REdgeInsets.symmetric(horizontal: 18.r),
//       borderRadius: BorderRadius.circular(16.r),
//       // borderColor: context.customColors.green!,
//       icon: KycAnimationWidget(value: 'success'),
//       title: title.tr(), titleSize: 16.sp,
//       messageSize: 14.sp,
//       backgroundColor: context.customColors.green!,
//       flushbarPosition: FlushbarPosition.TOP,
//       flushbarStyle: FlushbarStyle.FLOATING,
//       isDismissible: true,
//       blockBackgroundInteraction: true,
//       message: message, duration: popAfter ? Duration(seconds: 4) : null,
//       mainButton: TextButton(
//         onPressed: () {
//           flush.dismiss(popAfter);
//         },
//         child: 'close'.toText(
//           style: context.typography
//               .dynamicStyle(color: context.customColors.white),
//         ),
//       ),
//     );
//     return flush
//       ..show(context).then((value) {
//         if (popAfter) {
//           context.pop();
//         }
//         return value;
//       });
//   }
// }
