import 'package:flutter/material.dart';

class AppRouters {
  static GlobalKey<NavigatorState> navkey = GlobalKey();
  static navigateToScreen(Widget widget) {
    navkey.currentState!.push(MaterialPageRoute(
      builder: (context) => widget,
    ));
  }
  static navigateAndReplace(Widget widget) {
    navkey.currentState!.pushReplacement(MaterialPageRoute(
      builder: (context) => widget,
    ));
  }
  static void navigateTo(context, route) =>
      Navigator.push(context, MaterialPageRoute(builder: (context) => route));
  static void navigateBack(context, route) =>
      Navigator.pop(context, MaterialPageRoute(builder: (context) => route));
 
}
