import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:savage/screens/choose_plan/choose_plan_screen.dart';
import 'package:savage/screens/dashboard/dashboard_screen.dart';

class NavigatorHelper {
  NavigatorHelper._();

  static void navigateChoosePlanScreen(BuildContext context) {
    Navigator.of(context).push(
      CupertinoPageRoute(builder: (_) => ChoosePlanScreen()),
    );
  }

  static void navigateDashboardScreen(BuildContext context) {
    Navigator.of(context).push(
      CupertinoPageRoute(builder: (context) => DashboardScreen()),
    );
  }
}
