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

final alpha2Codes = {
  "abia": "AB",
  "fct": "FC",
  "adamawa": "AD",
  "akwa ibom": "AK",
  "anambra": "AN",
  "bauchi": "BA",
  "bayelsa": "BY",
  "benue": "BE",
  "borno": "BO",
  "cross river": "CR",
  "delta": "DE",
  "ebonyi": "EB",
  "edo": "ED",
  "ekiti": "EK",
  "enugu": "EN",
  "gombe": "GO",
  "imo": "IM",
  "jigawa": "JI",
  "kaduna": "KD",
  "kano": "KN",
  "katsina": "KT",
  "kebbi": "KE",
  "kogi": "KO",
  "kwara": "KW",
  "lagos": "LA",
  "nasarawa": "NA",
  "niger": "NI",
  "ogun": "OG",
  "osun": "OS",
  "oyo": "OY",
  "plateau": "PL",
  "rivers": "RI",
  "sokoto": "SO",
  "taraba": "TA",
  "yobe": "YO",
  "zamfara": "ZA"
};

final alpha3Codes = {
  "abia": "ABS",
  "fct": "FCT",
  "adamawa": "ADM",
  "akwa ibom": "AKW",
  "anambra": "ANM",
  "bauchi": "BAU",
  "bayelsa": "BAY",
  "benue": "BEN",
  "borno": "BOR",
  "cross river": "CRS",
  "delta": "DEL",
  "ebonyi": "EBY",
  "edo": "EDO",
  "ekiti": "EKI",
  "enugu": "ENU",
  "gombe": "GOM",
  "imo": "IMO",
  "jigawa": "JIG",
  "kaduna": "KAD",
  "kano": "KAN",
  "katsina": "KAT",
  "kebbi": "KEB",
  "kogi": "KOG",
  "kwara": "KWA",
  "lagos": "LAG",
  "nasarawa": "NAS",
  "niger": "NIG",
  "ogun": "OGN",
  "osun": "OSN",
  "oyo": "OYO",
  "plateau": "PLA",
  "rivers": "RIV",
  "sokoto": "SOK",
  "taraba": "TAR",
  "yobe": "YOB",
  "zamfara": "ZAM"
};

bool isNumeric(String str) {
  try {
    int.parse(str);
  } catch (e) {
    return false;
  }
  return true;
}
