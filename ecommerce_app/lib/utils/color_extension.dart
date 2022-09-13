import 'package:flutter/material.dart';

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    var hexColorConverted = hexColor.toUpperCase().replaceAll('#', '');
    if (hexColorConverted.length == 6) {
      hexColorConverted = 'FF$hexColorConverted';
    }
    return int.parse(hexColorConverted, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
