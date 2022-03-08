import 'package:flutter/material.dart';
import 'package:recipe/widgets/card1_widget.dart';
import 'package:recipe/widgets/card2_widget.dart';
import 'package:recipe/widgets/card3_widget.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static List<Widget> pages = <Widget>[
    // Container(
    //   color: Colors.red,
    // ),
    const Card1(),
    // Container(
    //   color: Colors.green,
    // ),
    const Card2(),
    // Container(
    //   color: Colors.blue,
    // ),
    const Card3(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Example',
          style: Theme.of(context).textTheme.bodyText1,
        ),
      ),
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.free_breakfast), label: 'Card1'),
          BottomNavigationBarItem(icon: Icon(Icons.plumbing), label: 'Card2'),
          BottomNavigationBarItem(icon: Icon(Icons.edit), label: 'Card3'),
        ],
      ),
    );
  }
}
