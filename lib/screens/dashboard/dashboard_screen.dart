import 'package:flutter/material.dart';
import 'package:savage/common/savage_app_bar.dart';
import 'package:savage/resources/color_pallete.dart';
import 'package:savage/resources/images.dart';
import 'package:savage/resources/strings.dart';
import 'package:savage/resources/text_styles.dart';
import 'package:savage/screens/dashboard/experiences_scroll_view.dart';
import 'package:savage/screens/dashboard/quick_categories_container.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          FractionallySizedBox(
            alignment: Alignment.topCenter,
            heightFactor: 0.40,
            child: Stack(
              children: <Widget>[
                Image.asset(
                  Images.elephant,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fitWidth,
                ),
                Column(
                  children: <Widget>[
                    SavageAppBar(),
                    Text(
                      Strings.welcomeToSavage,
                      style: TextStyles.bigHeadingTextStyle,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ],
            ),
          ),
          FractionallySizedBox(
            alignment: Alignment.bottomCenter,
            heightFactor: 0.65,
            child: ClipRRect(
              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
              child: Container(
                color: Color(ColorPallete.backgroundColor),
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      ExperiencesScrollView(),
                      QuickCategoriesContainer(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
