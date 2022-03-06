class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Khinkali',
      'assets/khinkali.jpg',
      2,
      [
        Ingredient(2.0, 'xorci', 'khakhvi'),
      ],
    ),
    Recipe(
      'Khinkali2',
      'assets/khinkali.jpg',
      2,
      [
        Ingredient(2.0, 'xorci', 'khakhvi'),
      ],
    ),
    Recipe(
      'Khinkali3',
      'assets/khinkali.jpg',
      2,
      [
        Ingredient(2.0, 'xorci', 'khakhvi'),
      ],
    ),
    Recipe(
      'Khinkali4',
      'assets/khinkali.jpg',
      2,
      [
        Ingredient(2.0, 'xorci', 'khakhvi'),
      ],
    ),
    Recipe(
      'Khinkali5',
      'assets/khinkali.jpg',
      2,
      [
        Ingredient(2.0, 'xorci', 'khakhvi'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
