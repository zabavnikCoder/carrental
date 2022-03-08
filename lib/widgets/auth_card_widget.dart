import 'package:flutter/material.dart';
import 'package:recipe/theme/custom_app_theme.dart';
import 'package:recipe/widgets/circle_image_widget.dart';

class AuthorCard extends StatelessWidget {
  const AuthorCard(
      {Key? key,
      required this.authorName,
      this.title,
      required this.imageProvider})
      : super(key: key);

  final String authorName;
  final String? title;
  final ImageProvider imageProvider;

  @override
  Widget build(BuildContext myContext) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleImage(
                imageRadius: 28,
                imageProvider: imageProvider,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      authorName,
                      style: RecipeAppTheme.darkTextTheme.bodyText1,
                    ),
                    Text(
                      title!,
                      style: RecipeAppTheme.darkTextTheme.bodyText1,
                    ),
                  ],
                ),
              ),
            ],
          ),
          //IconButton
          IconButton(
            onPressed: () {
              const snackBar = SnackBar(content: Text('Favorite Pressed'));
              ScaffoldMessenger.of(myContext).showSnackBar(snackBar);
            },
            icon: const Icon(Icons.favorite_border),
          ),
        ],
      ),
    );
  }
}
