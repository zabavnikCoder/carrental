import 'package:flutter/material.dart';
import 'package:recipe/theme/custom_app_theme.dart';
import 'package:recipe/widgets/auth_card_widget.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(width: 350, height: 450),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/coffee.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
        child: Column(
          children: [
            //Call author information
            const AuthorCard(
              authorName: 'Natalie',
              title: 'Flutter Dev',
              imageProvider: AssetImage('assets/profile.jpg'),
            ),
            Expanded(
              child: Stack(
                children: [
                  Positioned(
                    child: Text(
                      'Recipe',
                      style: RecipeAppTheme.darkTextTheme.headline2,
                    ),
                    bottom: 16,
                    right: 16,
                  ),
                  Positioned(
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Text(
                        'Application',
                        style: RecipeAppTheme.darkTextTheme.headline2,
                      ),
                    ),
                    bottom: 50,
                    left: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
