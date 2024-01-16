// ignore_for_file: deprecated_member_use

import 'dart:convert';
import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:crypto/crypto.dart';
// import 'package:easy_localization/easy_localization.dart' hide TextDirection;
import 'package:flutter/cupertino.dart';
import 'package:intl_phone_field/phone_number.dart';
import 'package:money_formatter/money_formatter.dart';
import 'package:timeago/timeago.dart';
import '../core.dart';
import '../security/cryptosystem/cryptosystem.dart';

extension StringExtensions on String {
  hashKey() {
    final data = utf8.encode(this); // data being hashed
    log(this);
    var output = sha256.convert(data);
    return output;
  }

  String encrypt() {
    var crypto = GetIt.I.get<CryptoSystemImpl>();

    return isEmpty ? "" : crypto.encrypt(this);
    // return isEmpty ? "" : this;
  }

  bool parseBool() {
    return trim().toLowerCase() == "true";
  }

  String decrypt() {
    try {
      var crypto = GetIt.I.get<CryptoSystemImpl>();
      return isEmpty ? "" : crypto.decrypt(this);
    } catch (e) {
      return this;
    }

    // return isEmpty ? "" : this;
  }

  String assetPath(String folder, String extension) =>
      'assets/$folder/$this.$extension';

  String get png => 'assets/images/$this.png';
  String get jpg => 'assets/images/$this.jpg';
  String get gif => 'assets/images/$this.gif';
  String get svg => 'assets/svgs/$this.svg';
  SvgPicture svgPicture(
          {double? width, double? height, Color? color, BoxFit? fit}) =>
      SvgPicture.asset(
        assetPath('vectors', 'svg'),
        // 'assets/vectors/$this.svg',
        width: width,
        colorFilter: null,
        height: height,
        fit: fit ?? BoxFit.none,
        color: color,
      );

  Image pngPicture(
          {double? width,
          double? height,
          BoxFit? fit,
          AnimationController? animation}) =>
      Image.asset(
        'assets/images/$this.png',
        width: width,
        frameBuilder: animation == null
            ? null
            : (context, child, frame, wasSynchronouslyLoaded) =>
                FadeTransition(opacity: animation, child: child),
        height: height,
        fit: fit,
      );
  Image gifPicture({double? width, double? height, BoxFit? fit}) => Image.asset(
        'assets/animations/$this.gif',
        width: width,
        height: height,
        fit: fit,
      );

  CachedNetworkImage cachedNetworkImage(
          {double? width, double? height, BoxFit? fit, Widget? errorWidget}) =>
      CachedNetworkImage(
        imageUrl: this,
        width: width,
        height: height,
        // errorWidget: (context, url, error) => errorWidget ?? ShimmerTile(),
        // placeholder: (context, url) => ShimmerTile(),
        // fit: fit ?? BoxFit.cover,
      );

  String toCapitalized() =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';
  String toTitleCase() => replaceAll(RegExp(' +'), ' ')
      .split(' ')
      .map((str) => str.toCapitalized())
      .join(' ');
  Text toText(
          {TextStyle? style,
          TextAlign? align,
          TextDirection? direction,
          bool translate = true,
          bool capitalize = false}) =>
      Text(
        translate
            ? (capitalize ? this.tr().toUpperCase() : this.tr())
            : (capitalize ? this.toUpperCase() : this),
        textAlign: align,
        textDirection: direction,
        //textScaleFactor: 1.05,
        style: style?.copyWith(fontFamily: 'Switzer'),
      );

  // extension StringExtension on String {
  String formatCurrency() {
    // var format = NumberFormat.simpleCurrency(
    //     locale: Platform.localeName, name: 'NGN', decimalDigits: 0);
    MoneyFormatter fmf = MoneyFormatter(
        amount: double.parse(this),
        settings: MoneyFormatterSettings(
          symbol: '',
          thousandSeparator: ',',
          decimalSeparator: '.',
          symbolAndNumberSeparator: '',
          fractionDigits: 1,
          compactFormatType: CompactFormatType.short,
        ));
    return fmf.output.compactSymbolOnLeft;
  }

  String compactNumberFormat() {
    final f = NumberFormat.compact();
    return f.format(num.parse(this).toDouble());
  }

  String clippedString({int length = 5}) {
    return length > this.length ? this : '${substring(0, length)}..';
  }

  String checkIfNone() {
    if (toLowerCase().contains("none")) {
      return "---";
    } else {
      return this;
    }
  }

  String get numberFormat =>
      NumberFormat.decimalPattern().format(double.parse(this));

  String get numberFormatWithDp =>
      NumberFormat.currency(decimalDigits: 2, symbol: '')
          .format(double.parse(this));
}

extension DateFormatter on DateTime {
  String get postTimeAgo => format(this);
  String get postDateFormat => DateFormat.MMMd().format(this);
  String get datePickerFormatter => DateFormat('yyyy-MM-dd').format(this);
}

extension DurationExtension on int {
  Duration get seconds => Duration(seconds: this);
  Duration get millisecond => Duration(milliseconds: this);
  Duration get minute => Duration(minutes: this);
  Duration get hour => Duration(hours: this);
  Duration get day => Duration(days: this);
  Duration get week => Duration(days: this * 7);
  Duration get month => Duration(days: (this * 365 / 12).round());
  Duration get year => Duration(days: this * 365);
}

extension ContextExtension on BuildContext {
  showSnackBar(String message) {
    ScaffoldMessenger.of(this).showSnackBar(SnackBar(content: Text(message)));
  }

  Future showDialog(String title, String message) {
    if (Platform.isIOS) {
      return showCupertinoDialog(
        context: this,
        builder: (context) => CupertinoAlertDialog(
          title: title.toText(),
          content: message.toText(),
          actions: [
            CupertinoDialogAction(
              onPressed: () => Navigator.of(context).pop(),
              child: 'OK'.toText(
                  // style: context.labelSmall!.copyWith(
                  //     // color: AppColors.cgsPrimaryButton,
                  //     ),
                  ),
            ),
          ],
        ),
      );
    } else {
      return showGeneralDialog(
        context: this,
        barrierDismissible: true,
        barrierLabel: 'Dialog',
        transitionDuration: const Duration(milliseconds: 200),
        pageBuilder: (context, animation1, animation2) {
          return AlertDialog(
            title: title.toText(
                // style: context.labelLarge!.copyWith(
                //     // color: darkTheme.value ? Colors.white : Colors.black,
                //     ),
                ),
            // content: message.toText(style: context.labelSmall),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: 'OK'.toText(
                    // style: context.labelSmall!.copyWith(),
                    ),
              ),
            ],
          );
        },
      );
    }
  }
}

extension XDSContext on BuildContext {
  // XDSColors get colors => xDS.colors;
  // XDSTypography get typography => xDS.xdsTypography;
  CustomColors get customColors => Theme.of(this).extension<CustomColors>()!;
}

extension WidgetExtension on Widget {
  Widget applySize({required double width, double? height}) =>
      SizedBox(width: width, height: height ?? width, child: this);

  Widget rotate({required int turns}) =>
      RotatedBox(quarterTurns: turns, child: this);

  Widget clipper({double? radius}) =>
      ClipRRect(borderRadius: BorderRadius.circular(radius ?? 0), child: this);

  Widget flexWidget(int flex) => Flexible(flex: flex, child: this);

  Widget heroWrapper(String tag) => Hero(
        tag: tag,
        flightShuttleBuilder: (BuildContext flightContext,
                Animation<double> animation,
                HeroFlightDirection flightDirection,
                BuildContext fromHeroContext,
                BuildContext toHeroContext) =>
            Material(child: toHeroContext.widget),
        child: this,
      );
}

extension PhoneValidator on PhoneNumber {
  bool isValid() {
    try {
      return isValidNumber();
    } on Exception {
      return false;
    }
  }
}

extension GoRouterExtension on GoRouter {
  String location() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    final String location = matchList.uri.toString();
    return location;
  }
}
