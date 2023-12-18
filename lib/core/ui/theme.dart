


import '../core.dart';
class AppTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      textSelectionTheme: const TextSelectionThemeData(
        cursorColor: AppColors.primaryColor,

        // selectionColor: ,
        // selectionHandleColor: ,
      ),
      colorScheme:
          const ColorScheme.light().copyWith(background: AppColors.skyWhite),
      splashColor: AppColors.primaryColor.withOpacity(0.1),
      scaffoldBackgroundColor: AppColors.background,
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: Styles.x14dp_222C27_400w(
          color: AppColors.neutral600,
        ),
        contentPadding: REdgeInsets.symmetric(vertical: 15, horizontal: 12),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(
            width: 0.8.w,
            color: AppColors.primaryColor,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(
            width: 0.8.w,
            color: AppColors.neutral400,
          ),
        ),
        errorStyle: Styles.x10dp_222C27_400w(color: AppColors.errorError),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(
            width: 0.8.w,
            color: AppColors.errorError,
          ),
        ),
      ),
      dropdownMenuTheme: DropdownMenuThemeData(
          inputDecorationTheme: InputDecorationTheme(
        hintStyle: Styles.x14dp_222C27_400w(
          color: AppColors.neutral600,
        ),
        contentPadding: REdgeInsets.symmetric(vertical: 15, horizontal: 12),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(
            width: 0.8.w,
            color: AppColors.primaryColor,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(
            width: 0.8.w,
            color: AppColors.neutral400,
          ),
        ),
        errorStyle: Styles.x10dp_222C27_400w(color: AppColors.errorError),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(
            width: 0.8.w,
            color: AppColors.errorError,
          ),
        ),
      )),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          textStyle: MaterialStatePropertyAll(
            Styles.x16dp_222C27_400w(
              color: Colors.white,
              height: 1.h,
            ),
          ),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.r),
            ),
          ),
          elevation: const MaterialStatePropertyAll(0),
          fixedSize: MaterialStatePropertyAll(
            Size(double.infinity, 48.h),
          ),
          backgroundColor:
              const MaterialStatePropertyAll(AppColors.primaryColor),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          // surfaceTintColor: MaterialStatePropertyAll(AppColors.errorError),
          textStyle: MaterialStatePropertyAll(
            Styles.x16dp_222C27_400w(
              color: Colors.white,
              height: 1.h,
            ),
          ),
          side: const MaterialStatePropertyAll(
            BorderSide(
              color: AppColors.neutral400,
              width: 1,
            ),
          ),
          padding: const MaterialStatePropertyAll(EdgeInsets.zero),
          elevation: const MaterialStatePropertyAll(0),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.r),
            ),
          ),
        ),
      ),
      chipTheme: ChipThemeData(
        color: const MaterialStatePropertyAll(Colors.white),
        backgroundColor: Colors.white,
        selectedColor: Colors.white,
        disabledColor: Colors.white,
        surfaceTintColor: Colors.transparent,
        labelPadding: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0.r),
        ),
      ),
      switchTheme: const SwitchThemeData(
        trackColor: MaterialStatePropertyAll(AppColors.primaryColor),
      ),
    );
  }
}



class CustomColors extends ThemeExtension<CustomColors> {
  final Color? black;
  final Color? white;
  final Color? grey;
  final Color? red;
  final Color? green;
  final Color? textColor;
  final Color? chartBg;
  final Color? chartGridColor;
  final Color? blueAccent;

  CustomColors({
    this.black,
    this.white,
    this.grey,
    this.red,
    this.green,
    this.textColor,
    this.chartBg,
    this.chartGridColor,
    this.blueAccent,
  });

  @override
  ThemeExtension<CustomColors> copyWith() => CustomColors(
        black: black,
        white: white,
        grey: grey,
        red: red,
        green: green,
        textColor: textColor,
        chartBg: chartBg,
        chartGridColor: chartGridColor,
        blueAccent: blueAccent,
      );

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      white: Color.lerp(white, other.white, t),
      black: Color.lerp(black, other.black, t),
      green: Color.lerp(green, other.green, t),
      grey: Color.lerp(grey, other.grey, t),
      red: Color.lerp(red, other.red, t),
      textColor: Color.lerp(textColor, other.textColor, t),
      chartBg: Color.lerp(chartBg, other.chartBg, t),
      chartGridColor: Color.lerp(chartGridColor, other.chartGridColor, t),
      blueAccent: Color.lerp(blueAccent, other.blueAccent, t),
    );
  }
}
