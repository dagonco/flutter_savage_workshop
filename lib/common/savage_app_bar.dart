import 'package:flutter/material.dart';
import 'package:savage/resources/strings.dart';
import 'package:savage/resources/text_styles.dart';

class SavageAppBar extends StatelessWidget {
  final double _marginLeft = 16;
  final double _marginTop = 32;
  final double _marginRight = 16;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            Strings.appName,
            style: TextStyles.appNameTextStyle,
          ),
          Text(
            Strings.tagLine,
            style: TextStyles.tagLineTextStyle,
          ),
        ],
      ),
    );
  }
}