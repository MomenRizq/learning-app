import 'package:flutter/material.dart';
import 'package:test/screens/numbers_screen.dart';
import 'package:test/widget/category_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Toku',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color(0xff46322b),
        ),
        body: Column(children: [
          CategoryWidget(
            text: 'Numbers',
            color: Colors.orange,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersScreen();
              }));
            },
          ),
          CategoryWidget(
            text: 'Family Members',
            color: Color(0xff558b37),
          ),
          CategoryWidget(
            text: 'Colors',
            color: Colors.purple,
          ),
          CategoryWidget(
            text: 'Phrases',
            color: Colors.blueAccent,
          ),
        ]));
  }
}
