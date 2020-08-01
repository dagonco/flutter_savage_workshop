import 'package:flutter/material.dart';
import 'package:savage/resources/color_pallete.dart';
import 'package:savage/resources/text_styles.dart';

class ItemQuickCategories extends StatelessWidget {
  final String image;
  final String text;

  ItemQuickCategories({this.image, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Container(
            padding: EdgeInsets.all(12),
            color: Color(ColorPallete.itemQuickCategoriesColor),
            child: Image.asset(
              image,
              height: 50,
              width: 50,
            ),
          ),
        ),
        SizedBox(height: 4),
        Text(
          text,
          style: TextStyles.body2TextStyle,
        ),
      ],
    );
  }
}
