import 'package:flutter/widgets.dart';
import 'package:savage/resources/images.dart';
import 'package:savage/resources/strings.dart';
import 'package:savage/resources/text_styles.dart';
import 'package:savage/screens/dashboard/experiences_scroll_view_item.dart';

class ExperiencesScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 16),
        Text(
          Strings.relatedToYou,
          style: TextStyles.buttonTextStyle,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                ExperiencesScrollViewItem(
                  image: Images.tiger,
                  title: Strings.lifeWithATiger,
                  description: Strings.loremIpsum,
                ),
                SizedBox(width: 24),
                ExperiencesScrollViewItem(
                  image: Images.wildAnimals,
                  title: Strings.wildAnimals,
                  description: Strings.loremIpsum,
                ),
                SizedBox(width: 24),
                ExperiencesScrollViewItem(
                  image: Images.rhinoceros,
                  title: Strings.feelIt,
                  description: Strings.loremIpsum,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
