import 'package:flutter/material.dart';
import 'package:test/model/number_model.dart';

class NumberWidget extends StatelessWidget {
  const NumberWidget({super.key, required this.number});

  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      color: Colors.orange,
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Image.asset(number.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.knumber,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Text(
                  number.enNumber,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.play_arrow,
              size: 30,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
