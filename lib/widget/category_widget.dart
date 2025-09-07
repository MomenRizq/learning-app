import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  CategoryWidget(
      {super.key, required this.text, required this.color, this.onTap});

  final String text;
  final Color color;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          padding: EdgeInsets.all(16),
          alignment: Alignment.centerLeft,
          width: double.infinity,
          height: 70,
          color: color,
          child: Text(text,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ))),
    );
  }
}
