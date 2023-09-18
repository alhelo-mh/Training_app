import 'package:flutter/material.dart';

class MColors {
  MColors._();
//My App Colors
  static const grey = Color(0xFFcfd9de);
  static const colorUser = Color(0xFF536471);
  static const blackFont = Color(0xFF141516);
  static const blackName = Color(0xFF0f1419);
  static const blue = Color(0xFF1d9bf0);
  static const redHome = Color(0xFFd0065a);


//Others
  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);
    static const pink = Color(0xFFE91E63);
  static const purple = Color(0xFF9C27B0);

  static const deepPurple = Color(0xFF673AB7);
  static const indigo = Color(0xFF3F51B5);
  static const lightBlue = Color(0xFF03A9F4);
  static const cyan = Color(0xFF00BCD4);

  static const green = Color(0xFF4CAF50);
  static const lightGreen = Color(0xFF8BC34A);
  static const lime = Color(0xFFCDDC39);
  static const yellow = Color(0xFFFFEB3B);

  static const amber = Color(0xFFFFC107);
  static const orange = Color(0xFFFF9800);
  static const deepOrange = Color(0xFFFF5722);
  static const brown = Color(0xFF795548);
  static const blueGrey = Color(0xFF607D8B);

  //Main Colors
  static const primary = MaterialColor(
    0xFFDC143C,
    <int, Color>{
      100: Color(0xFFFFEDF0),
      200: Color(0xFFFFB8C2),
      300: Color(0xFFFF94A4),
      400: Color(0xFFFF7185),
      500: Color(0xFFFF4D67),
    },
  );
  static const secondary = MaterialColor(
    0xFFFFD300,
    <int, Color>{
      100: Color(0xFFFFFBE6),
      200: Color(0xFFFFED99),
      300: Color(0xFFFFE566),
      400: Color(0xFFFFDC33),
      500: Color(0xFFFFD300),
    },
  );

  //Status Colors
  static const success = Color(0xFF4ADE80);
  static const info = Color(0xFF246BFD);
  static const warning = Color(0xFFFACC15);
  static const error = Color(0xFFF75555);
  static const disabled = Color(0xFFD8D8D8);
  static const disabledButton = Color(0xFFE98090);

  //Grey Color
  static const greyscale = MaterialColor(
    0xFF9E9E9E,
    <int, Color>{
      50: Color(0xFFFAFAFA),
      100: Color(0xFFF5F5F5),
      200: Color(0xFFEEEEEE),
      300: Color(0xFFE0E0E0),
      400: Color(0xFFBDBDBD),
      500: Color(0xFF9E9E9E),
      600: Color(0xFF757575),
      700: Color(0xFF616161),
      800: Color(0xFF424242),
      900: Color(0xFF212121),
    },
  );

  //Dark Colors
  static const dark1 = Color(0xFF1A1B22);
  static const dark2 = Color(0xFF23252F);
  static const dark3 = Color(0xFF2A2B39);

  //gradients
  static const gradientRed = LinearGradient(
    colors: [Color(0XFFFF8A9B), primary],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const gradientBlue = LinearGradient(
    colors: [Color(0XFF6F9EFF), info],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const gradientGreen = LinearGradient(
    colors: [Color(0XFF73FFA6), success],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const gradientYellow = LinearGradient(
    colors: [Color(0XFFFFE580), warning],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const gradientStory = LinearGradient(
    colors: [
      // Color(0xffff00ff),
      // Color(0xffff0066),
      // Color(0xffffcc00),
      Color(0xfffa11a5),
      // Color(0xfffacc57),

      Color(0xfffecd53),
      Color(0xfffa1511),
      // Color(0xfffa1c47),
    ],

  );
  static const gradientAddStory = LinearGradient(
    colors: [
      Color(0xff0cfd9de),
      Color(0xff0cfd9de),
      Color(0xff0cfd9de),
    ],

  );




}
