//! khinkali recipe

// import 'package:flutter/material.dart';
// import 'package:recipe/models/recipe_model.dart';

// class RecipeDetailPage extends StatefulWidget {
//   final Recipe recipe;
//   RecipeDetailPage({Key? key, required this.recipe}) : super(key: key);

//   @override
//   State<RecipeDetailPage> createState() => _RecipeDetailPageState();
// }

// class _RecipeDetailPageState extends State<RecipeDetailPage> {
//   int _sliderValue = 1;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.recipe.label),
//       ),
//       body: SafeArea(
//         child: Column(
//           children: [
//             SizedBox(
//               height: 300,
//               width: double.infinity,
//               child: Image(image: AssetImage(widget.recipe.imageUrl)),
//             ),
//             const SizedBox(
//               height: 5,
//             ),
//             Text(
//               widget.recipe.label,
//               style: const TextStyle(
//                 fontSize: 20,
//               ),
//             ),
//             Expanded(
//               child: ListView.builder(
//                 itemCount: widget.recipe.ingredients.length,
//                 itemBuilder: (BuildContext context, int index) {
//                   final ingredient = widget.recipe.ingredients[index];

//                   return Text(
//                       '${ingredient.quantity * _sliderValue} ${ingredient.measure} ${ingredient.name} ');
//                 },
//               ),
//             ),
//             Slider(
//               min: 1,
//               max: 10,
//               divisions: 10,
//               label: '${_sliderValue * widget.recipe.servings} servings',
//               value: _sliderValue.toDouble(),
//               onChanged: (newValue) {
//                 setState(() {
//                   _sliderValue = newValue.round();
//                 });
//               },
//               activeColor: Colors.green,
//               inactiveColor: Colors.black,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
