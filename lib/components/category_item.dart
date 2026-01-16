import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.text, required this.color, required this.onTap});
  final String text;
  final Color color;
  final Function() onTap;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        height: 80,
        width: double.infinity,
        color: color,
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(text, style: const TextStyle(fontSize: 24, color: Colors.white),),
        ),
      ),
    );
  }
}