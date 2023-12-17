import '../../utils/helper.dart';

class StackedImage extends StatelessWidget {
  const StackedImage({Key? key, this.likedStringUrl}) : super(key: key);
  final List<String>? likedStringUrl;

  @override
  Widget build(BuildContext context) {
    return likedStringUrl != null && likedStringUrl!.isNotEmpty
        ? IntrinsicWidth(
            // width: ,
            stepWidth: 20 * likedStringUrl!.length - 1,
            child: Stack(
                // clipBehavior: Clip.none,
                // fit: StackFit.passthrough,
                children: List.generate(
              likedStringUrl!.length,
              (index) => index == 0
                  ? Container(
                      width: 20.w,
                      height: 20.h,
                      padding: REdgeInsets.all(4),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors.neutral300,
                        border: Border.all(
                          color: AppColors.neutral400,
                          width: 1.w,
                        ),
                      ),
                      child: const FlutterLogo(),
                    )
                  : Positioned(
                      left: ((20 * index) - (5 * index)).toDouble(),
                      child: Container(
                        width: 20.w,
                        height: 20.h,
                        padding: REdgeInsets.all(4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: AppColors.neutral300,
                          border: Border.all(
                            color: AppColors.neutral400,
                            width: 1.w,
                          ),
                        ),
                        child: const FlutterLogo(),
                      ),
                    ),
            )),
          )
        : const SizedBox.shrink();
  }
}
