import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:savage/common/savage_app_bar.dart';
import 'package:savage/resources/color_pallete.dart';
import 'package:savage/resources/images.dart';
import 'package:savage/resources/strings.dart';
import 'package:savage/resources/text_styles.dart';
import 'package:savage/screens/choose_plan/subscription_container.dart';

class ChoosePlanScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(ColorPallete.backgroundColor),
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SavageAppBar(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                child: Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        Strings.chooseAPlan,
                        style: TextStyles.headingTextStyle,
                      ),
                    ),
                    SizedBox(height: 24),
                    SubscriptionContainer(
                      text: Strings.weekSubscription,
                      amount: "1.99",
                      imagePath: Images.subscription1month,
                    ),
                    SubscriptionContainer(
                      text: Strings.oneMonthSubscription,
                      amount: "4.39",
                      imagePath: Images.subscription1week,
                    ),
                    SubscriptionContainer(
                      text: Strings.threeMonthSubscription,
                      amount: "9.99",
                      imagePath: Images.subscription3month,
                    ),
                    SubscriptionContainer(
                      text: Strings.sixMonthSubscription,
                      amount: "13",
                      imagePath: Images.subscription6month,
                    ),
                    SizedBox(height: 36),
                    Align(
                      alignment: Alignment.centerRight,
                      child: CupertinoButton(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          Strings.lastStepToEnjoy,
                          style: TextStyles.buttonTextStyle,
                        ),
                        onPressed: () {},
                      ),
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
