import 'package:flutter/material.dart';
import 'package:test/model/number_model.dart';
import 'package:test/widget/number_widget.dart';

class NumbersScreen extends StatelessWidget {
  NumbersScreen({super.key});

  final List<Number> numbers = [
    Number(
      image: 'assets/images/numbers/number_one.png',
      knumber: 'ichi',
      enNumber: 'one',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      knumber: 'Ni',
      enNumber: 'two',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      knumber: 'san',
      enNumber: 'three',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      knumber: 'yon',
      enNumber: 'four',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      knumber: 'go',
      enNumber: 'five',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      knumber: 'roku',
      enNumber: 'six',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      knumber: 'nana',
      enNumber: 'seven',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      knumber: 'hachi',
      enNumber: 'eight',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      knumber: 'kyu',
      enNumber: 'nine',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      knumber: 'ju',
      enNumber: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Numbers'),
          backgroundColor: const Color(0xff46322B),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return NumberWidget(number: numbers[index]);
          },
        ));
  }
}
