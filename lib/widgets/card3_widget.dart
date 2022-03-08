import 'package:flutter/material.dart';
import 'package:recipe/theme/custom_app_theme.dart';

class Card3 extends StatelessWidget {
  const Card3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(width: 350, height: 450),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/salad.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.6),
                borderRadius: const BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.book,
                    size: 40,
                  ),
                  const SizedBox(height: 10),
                  Text('Recipe Trends',
                      style: RecipeAppTheme.darkTextTheme.bodyText1),
                ],
              ),
            ),
            Center(
              child: Wrap(
                alignment: WrapAlignment.start,
                children: [
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                  Chip(
                    backgroundColor: Colors.black.withOpacity(0.7),
                    label: Text('Georgian',
                        style: RecipeAppTheme.darkTextTheme.bodyText1),
                    onDeleted: () => print('Deleted'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
