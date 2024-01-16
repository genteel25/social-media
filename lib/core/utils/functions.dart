import 'dart:io';

import 'package:flutter/cupertino.dart';
import '../core.dart';

String? validateDot(String? value) {
  if (!value!.trim().contains('.')) {
    return 'The field is not a valid email address';
  }
  return null;
}

String? maxAmountValidator(String? value,
    {double max = 100, String message = 'minimum of 100'}) {
  if (double.parse(value!.replaceAll(',', '')) > max) {
    return 'maximum of $max';
  }
  return null;
}

String? validateExpiryDate(String? value) {
  if (value != null &&
      value.isNotEmpty &&
      value.length >= 2 &&
      int.parse(value.substring(0, 2)) > 12) {
    return 'Invalid date';
  }
  return null;
}

enum CardType { mastercard, visa, verve, none }

PageRoute buildPageRoute(Widget child) {
  return Platform.isIOS
      ? CupertinoPageRoute(builder: (context) => child)
      : MaterialPageRoute(builder: (context) => child);
}

String getCurrency(String name) {
  var format = NumberFormat.simpleCurrency(
      locale: Platform.localeName, name: name, decimalDigits: 0);
  return format.currencySymbol;
}

falsify(String value) {
  // return value == 'True'.encrypt() ? true : false;
}

String removeTrailingZeros(String number) {
  if (number.indexOf('.') == -1) {
    number = number.substring(0, number.length - 1);
  }
  int lastNonZeroIndex = number.indexOf('.');
  for (int i = number.length - 1; i >= 0; i--) {
    if (number[i] != '0') {
      lastNonZeroIndex = i;
      break;
    }
  }
  if (number.substring(0, lastNonZeroIndex + 1).endsWith('.')) {
    return number.substring(0, lastNonZeroIndex);
  }
  return number.substring(0, lastNonZeroIndex + 1);
}

void Function(PointerDownEvent)? onTapOutside =
    (event) => KeyboardService.dismiss();

bool isNumeric(String str) {
  try {
    int.parse(str);
  } catch (e) {
    return false;
  }
  return true;
}
