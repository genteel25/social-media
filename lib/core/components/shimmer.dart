import 'package:h3m_shimmer_card/h3m_shimmer_card.dart';

import '../../utils/helper.dart';

class ShimmerTile extends StatelessWidget {
  const ShimmerTile({super.key, this.width, this.height, this.color});

  final double? height;
  final double? width;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return ShimmerCard(
      width: width ?? double.infinity,
      height: height ?? 70.h,
      beginAlignment: Alignment.topLeft,
      endAlignment: Alignment.bottomRight,
      // backgroundColor:
      //     color?.withOpacity(0.05) ?? context.colors.xDSAred6.withOpacity(0.05),
      // shimmerColor:
      //     color?.withOpacity(0.1) ?? context.colors.xDSAred6.withOpacity(0.1),
    );
  }
}
