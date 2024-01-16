import '../helpers/helpers.dart';

class StackedImage extends StatelessWidget {
  const StackedImage({
    Key? key,
    this.likedStringUrl,
    this.imageSize,
    this.stackSpacing,
  }) : super(key: key);
  final List<String>? likedStringUrl;
  final double? stackSpacing;
  final double? imageSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: AppColors.accentRed,
      constraints: BoxConstraints(
          maxWidth:
              // likedStringUrl!.length == 1
              //     ? (imageSize ?? 20).w
              //     :
              (imageSize! + (stackSpacing! * (likedStringUrl!.length - 0.7)))
          // (imageSize ??
          //         20 +
          //             ((imageSize ?? 20 - stackSpacing!.toDouble()) *
          //                     likedStringUrl!.length -
          //                 1))
          //     .w,
          ),
      height: imageSize?.h ?? 30.h,
      // width: 200.w,
      child: Stack(
        alignment: Alignment.center,
        fit: StackFit.expand,
        children: List.generate(
          likedStringUrl!.length,
          (index) => Positioned(
            left: (stackSpacing ?? 10.w) * index.toDouble(),
            child: Container(
                width: imageSize?.w ?? 20.w,
                height: imageSize?.h ?? 20.h,
                // padding: REdgeInsets.all(),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColors.neutral300,
                    border: Border.all(
                      color: AppColors.skyWhite,
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: AppColors.neutral900.withOpacity(0.9),
                        blurRadius: 0.3.r,
                        // spreadRadius: 2.r,
                      ),
                    ]),
                child: ExtendedImageWidget(
                  imageUrl: likedStringUrl?[index].decrypt() ?? "",
                )),
          ),
        ),
      ),
    );
  }
}
