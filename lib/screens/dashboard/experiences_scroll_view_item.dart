import 'package:flutter/widgets.dart';
import 'package:savage/resources/text_styles.dart';

class ExperiencesScrollViewItem extends StatelessWidget {
  final String image;
  final String title;
  final String description;

  ExperiencesScrollViewItem({
    this.image,
    this.title,
    this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
              image,
              height: MediaQuery.of(context).size.width * 0.5,
              width: MediaQuery.of(context).size.width * 0.5,
              fit: BoxFit.cover
            ),
          ),
          SizedBox(height: 8),
          Text(
            title,
            style: TextStyles.titleTextStyle,
          ),
          SizedBox(height: 4),
          Text(
            description,
            style: TextStyles.body3TextStyle,
          ),
        ],
      ),
    );
  }
}
