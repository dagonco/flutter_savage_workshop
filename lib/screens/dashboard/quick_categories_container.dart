import 'package:flutter/widgets.dart';
import 'package:savage/resources/images.dart';
import 'package:savage/resources/strings.dart';
import 'package:savage/resources/text_styles.dart';
import 'package:savage/screens/dashboard/quick_categories_item.dart';

class QuickCategoriesContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Column(
        children: <Widget>[
          Text(
            Strings.quickCategories,
            style: TextStyles.titleTextStyle,
          ),
          SizedBox(height: 16),
          Row(
            children: <Widget>[
              ItemQuickCategories(
                image: Images.bear,
                text: Strings.bear,
              ),
              ItemQuickCategories(
                image: Images.lion,
                text: Strings.lion,
              ),
              ItemQuickCategories(
                image: Images.reptiles,
                text: Strings.reptiles,
              ),
              ItemQuickCategories(
                image: Images.pets,
                text: Strings.pets,
              )
            ],
          ),
        ],
      ),
    );
  }
}
