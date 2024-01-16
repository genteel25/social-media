import 'package:extended_image/extended_image.dart';

import '../core.dart';

class ExtendedImageWidget extends StatelessWidget {
  const ExtendedImageWidget({
    Key? key,
    required this.imageUrl,
    this.size,
    this.isOval,
  }) : super(key: key);

  final String imageUrl;
  final double? size;
  final bool? isOval;

  @override
  Widget build(BuildContext context) {
    return ExtendedImage.network(
      imageUrl.decrypt(),
      excludeFromSemantics: true,
      cache: true,
      enableLoadState: true,
      loadStateChanged: (extendedState) {
        switch (extendedState.extendedImageLoadState) {
          case LoadState.loading:
            return SizedBox(
                width: 20,
                child: CircularProgressIndicator(
                  strokeWidth: 1.w,
                ));
          case LoadState.completed:
            return isOval != null
                ? ExtendedRawImage(
                    width: size?.w ?? 32.w,
                    height: size?.h ?? 32.h,
                    image: extendedState.extendedImageInfo!.image,
                    fit: BoxFit.cover,
                  )
                : ClipOval(
                    child: ExtendedRawImage(
                      width: size?.w ?? 32.w,
                      height: size?.h ?? 32.h,
                      image: extendedState.extendedImageInfo!.image,
                      fit: BoxFit.cover,
                    ),
                  );
          case LoadState.failed:
            return Container(
              padding: REdgeInsets.all(4),
              width: size?.w ?? 32.w,
              height: size?.h ?? 32.h,
              decoration: BoxDecoration(
                shape: isOval != null ? BoxShape.rectangle : BoxShape.circle,
                // border: Border.all(color: AppColors.neutral400),
                image: const DecorationImage(
                  image: AssetImage(
                    "assets/images/default.png",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            );
        }
      },
    );
  }
}
