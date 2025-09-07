import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Toku',
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'Archivo Black',
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: Container(
          height: double.infinity,
          color: Colors.amber,
        ),
      ),
    );
  }
}


// final List<ItemModel> numbers = const [
//     ItemModel(
//       sound: 'sounds/numbers/number_one_sound.mp3',
//       jpName: 'ichi',
//       enName: 'one',
//       image: 'assets/images/numbers/number_one.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_two_sound.mp3',
//       jpName: 'Ni',
//       enName: 'two',
//       image: 'assets/images/numbers/number_two.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_three_sound.mp3',
//       jpName: 'San',
//       enName: 'three',
//       image: 'assets/images/numbers/number_three.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_four_sound.mp3',
//       jpName: 'Shi',
//       enName: 'four',
//       image: 'assets/images/numbers/number_four.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_five_sound.mp3',
//       jpName: 'Go',
//       enName: 'five',
//       image: 'assets/images/numbers/number_five.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_six_sound.mp3',
//       jpName: 'Roku',
//       enName: 'six',
//       image: 'assets/images/numbers/number_six.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_seven_sound.mp3',
//       jpName: 'Sebun',
//       enName: 'seven',
//       image: 'assets/images/numbers/number_seven.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_eight_sound.mp3',
//       jpName: 'hachi',
//       enName: 'eight',
//       image: 'assets/images/numbers/number_eight.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_nine_sound.mp3',
//       jpName: 'Kyū',
//       enName: 'nine',
//       image: 'assets/images/numbers/number_nine.png',
//     ),
//     ItemModel(
//       sound: 'sounds/numbers/number_ten_sound.mp3',
//       jpName: 'Jū',
//       enName: 'ten',
//       image: 'assets/images/numbers/number_ten.png',
//     ),
//   ];