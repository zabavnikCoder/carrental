//! khinkali recipe
// import 'package:flutter/material.dart';
// import 'package:recipe/models/recipe_model.dart';

// import 'pages/recipe_detail_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final ThemeData theme = ThemeData();

//     return MaterialApp(
//       title: 'Recipe',
//       theme: theme.copyWith(
//           colorScheme: theme.colorScheme.copyWith(
//         primary: Colors.grey,
//         secondary: Colors.black,
//       )),
//       home: const MyHomePage(title: 'Recipe App'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: SafeArea(
//         child: ListView.builder(
//             itemCount: Recipe.samples.length,
//             itemBuilder: (BuildContext context, int index) {
//               return GestureDetector(
//                   child: buildRecipeCard(Recipe.samples[index]),
//                   onTap: () {
//                     Navigator.push(context,
//                         MaterialPageRoute(builder: (context) {
//                       return RecipeDetailPage(
//                         recipe: Recipe.samples[index],
//                       );
//                     }));
//                   });
//             }),
//       ),
//     );
//   }

//   Widget buildRecipeCard(Recipe recipe) {
//     return Card(
//       elevation: 2.0,
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(10.0),
//       ),
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           children: [
//             Image(
//               image: AssetImage(recipe.imageUrl),
//             ),
//             const SizedBox(
//               height: 14.0,
//             ),
//             Text(
//               recipe.label,
//               style: const TextStyle(
//                 fontSize: 20.0,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//! BottomNavBarItem
import 'package:flutter/material.dart';
import 'package:recipe/pages/home_page.dart';
import 'package:recipe/theme/custom_app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = RecipeAppTheme.dark();

    return MaterialApp(
      title: 'Example',
      theme: theme,
      home: const HomePage(),
    );
  }
}
