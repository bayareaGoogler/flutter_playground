import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray52 = fromHex('#f8f9fa');

  static Color gray51 = fromHex('#fafcff');

  static Color blueA700 = fromHex('#0061ff');

  static Color lightBlue100 = fromHex('#b0e5fc');

  static Color red200 = fromHex('#fa9a9a');

  static Color greenA100 = fromHex('#b5eacd');

  static Color black9003f = fromHex('#3f000000');

  static Color green600 = fromHex('#349765');

  static Color gray50 = fromHex('#f9fbff');

  static Color gray30099 = fromHex('#99e4e4e4');

  static Color black900 = fromHex('#000000');

  static Color bluegray1006c = fromHex('#6cd1d3d4');

  static Color deepPurpleA200 = fromHex('#735bf2');

  static Color gray70011 = fromHex('#11555555');

  static Color gray900 = fromHex('#151522');

  static Color bluegray100 = fromHex('#d6dae2');

  static Color bluegray10087 = fromHex('#87ced3de');

  static Color gray200 = fromHex('#efefef');

  static Color blue50 = fromHex('#e0ebff');

  static Color gray100 = fromHex('#f4f5f7');

  static Color blue51 = fromHex('#e0ecff');

  static Color bluegray900 = fromHex('#262b35');

  static Color bluegray700 = fromHex('#535763');

  static Color black90011 = fromHex('#11000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#74839d');

  static Color bluegray300 = fromHex('#8f9bb3');

  static Color bluegray200 = fromHex('#bac1ce');

  static Color whiteA701 = fromHex('#fffffe');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
