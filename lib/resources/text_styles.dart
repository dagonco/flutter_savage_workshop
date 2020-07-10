import 'package:flutter/material.dart';

class TextStyles {
  TextStyles._();

  static final defaultFontColor = Colors.white;
  static final defaultFontFamily = 'Ubuntu';

  static final TextStyle appNameTextStyle = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w800,
    color: defaultFontColor.withOpacity(0.6),
    fontFamily: defaultFontFamily,
  );
  static final TextStyle tagLineTextStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: defaultFontColor.withOpacity(0.8),
    fontFamily: defaultFontFamily,
  );
  static final TextStyle bigHeadingTextStyle = TextStyle(
    fontSize: 60,
    fontWeight: FontWeight.w900,
    color: defaultFontColor,
    fontFamily: defaultFontFamily,
  );
  static final TextStyle bodyTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: defaultFontColor,
    fontFamily: defaultFontFamily,
  );
  static final TextStyle buttonTextStyle = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: defaultFontColor,
    fontFamily: defaultFontFamily,
  );
  static final TextStyle headingTextStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: defaultFontColor,
    fontFamily: defaultFontFamily,
  );
  static final TextStyle subscriptionTextStyle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: defaultFontColor,
    fontFamily: defaultFontFamily,
  );
  static final TextStyle subscriptionAmountTextStyle = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w600,
    color: defaultFontColor,
    fontFamily: defaultFontFamily,
  );
  static final TextStyle titleTextStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: defaultFontColor,
    fontFamily: defaultFontFamily,
  );
  static final TextStyle body2TextStyle = TextStyle(
    fontSize: 14,
    letterSpacing: 1.2,
    fontWeight: FontWeight.w700,
    color: defaultFontColor.withOpacity(0.5),
    fontFamily: defaultFontFamily,
  );
  static final TextStyle body3TextStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w300,
    color: defaultFontColor.withOpacity(0.8),
    height: 1.2,
    fontFamily: defaultFontFamily,
  );
}
