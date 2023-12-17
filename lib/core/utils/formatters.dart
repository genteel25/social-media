import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/services.dart';
import 'package:timeago/timeago.dart';

class CurrencyInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    String cleanedText = newValue.text.replaceAll(RegExp(r'[^\d]'), '');
    final formatter = NumberFormat('#,###.##', 'en_US');

    // If the length of cleanedText is less than 3, it means there is no fractional part.
    // In such cases, we set it to "00".
    if (cleanedText.length < 3) {
      cleanedText = cleanedText.padLeft(3, '0');
    }

    // Extract the whole number part and the fractional part (last two digits).
    String wholeNumber = cleanedText.substring(0, cleanedText.length - 2);
    String fractionalPart = cleanedText.substring(cleanedText.length - 2);

    // Format the whole number part with commas
    String formattedWholeNumber = formatter.format(int.parse(wholeNumber));

    // Combine the whole number and fractional part with a dot.
    String formattedText = '$formattedWholeNumber.$fractionalPart';

    return newValue.copyWith(
      text: formattedText,
      selection: TextSelection.collapsed(offset: formattedText.length),
    );
  }
}

class UnitsInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    String cleanedText = newValue.text.replaceAll(RegExp(r'[^\d]'), '');
    final formatter = NumberFormat('#,###', 'en_US');

    // If the length of cleanedText is less than 3, it means there is no fractional part.
    // In such cases, we set it to "00".
    if (cleanedText.length < 3) {
      cleanedText = cleanedText.padLeft(3, '0');
    }

    // Extract the whole number part and the fractional part (last two digits).
    String wholeNumber = cleanedText;
    // String fractionalPart = cleanedText.substring(cleanedText.length - 2);

    // Format the whole number part with commas
    String formattedWholeNumber = formatter.format(int.parse(wholeNumber));

    // Combine the whole number and fractional part with a dot.
    String formattedText = '$formattedWholeNumber';

    return newValue.copyWith(
      text: formattedText,
      selection: TextSelection.collapsed(offset: formattedText.length),
    );
  }
}

class MyCustomMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'just now';
  @override
  String aboutAMinute(int minutes) => '${minutes}m ago';
  @override
  String minutes(int minutes) => '${minutes}m ago';
  @override
  String aboutAnHour(int minutes) => '1h ago';
  @override
  String hours(int hours) => '${hours}h ago';
  @override
  String aDay(int hours) => '1d ago';
  @override
  String days(int days) => '${days}d ago';
  @override
  String aboutAMonth(int days) => '${days}d ago';
  @override
  String months(int months) => '$months months ago';
  @override
  String aboutAYear(int year) => '${year}y ago';
  @override
  String years(int years) => '${years}y ago';
  @override
  String wordSeparator() => ' ';
}
