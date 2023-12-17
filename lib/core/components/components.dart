library components;

import '../../utils/helper.dart';



class PillWidget extends StatelessWidget {
  const PillWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 6.h,
      decoration: BoxDecoration(
        // color: context.customColors.textColor,
        borderRadius: BorderRadius.circular(60.r),
      ),
    );
  }
}
