import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:savage/common/savage_app_bar.dart';
import 'package:savage/resources/images.dart';
import 'package:savage/resources/strings.dart';
import 'package:savage/resources/text_styles.dart';

class LandingScreen extends StatelessWidget {
  final double _firstMargin = 16;
  final double _secondMargin = 48;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset(
            Images.elephant,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fitHeight,
          ),
          Column(
            children: <Widget>[
              SavageAppBar(),
              Spacer(),
              Container(
                width: double.infinity,
                padding: EdgeInsets.only(left: 32, right: 32, bottom: 32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      Strings.readyToWatch,
                      style: TextStyles.bigHeadingTextStyle,
                    ),
                    SizedBox(height: _firstMargin),
                    Text(
                      Strings.readyToWatchDescription,
                      style: TextStyles.bodyTextStyle,
                    ),
                    SizedBox(height: _secondMargin),
                    CupertinoButton(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        Strings.startEnjoying,
                        style: TextStyles.buttonTextStyle,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
