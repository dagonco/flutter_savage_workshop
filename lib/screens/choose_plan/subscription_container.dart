import 'package:flutter/material.dart';
import 'package:savage/resources/text_styles.dart';

class SubscriptionContainer extends StatelessWidget {
  final String amount, text, imagePath;

  SubscriptionContainer({
    this.amount,
    this.text,
    this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ColorFiltered(
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.3),
                BlendMode.srcATop,
              ),
              child: Image.asset(
                imagePath,
                height: height * 0.6 / 4,
                width: width,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 32.0),
            child: Row(
              children: <Widget>[
                Text(
                  text,
                  style: TextStyles.subscriptionTextStyle,
                ),
                Spacer(),
                Text(
                  "$amount €",
                  style: TextStyles.subscriptionAmountTextStyle,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
