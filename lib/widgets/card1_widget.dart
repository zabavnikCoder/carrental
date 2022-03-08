import 'package:flutter/material.dart';
import 'package:recipe/theme/custom_app_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String title = 'Coffee';
    const String description = 'Learn to make the perfect coffee';
    const String chef = 'Merab Tevdorashvili';

    return Center(
      child: Container(
        padding: const EdgeInsets.all(10),
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
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 10,
              child: Text(
                title,
                style: RecipeAppTheme.darkTextTheme.bodyText1,
              ),
            ),
            Positioned(
              child: Text(
                description,
                style: RecipeAppTheme.darkTextTheme.headline1,
              ),
              top: 30,
            ),
            Positioned(
              child: Text(
                chef,
                style: RecipeAppTheme.darkTextTheme.bodyText1,
              ),
              right: 0,
              bottom: 10,
            ),
          ],
        ),
      ),
    );
  }
}
