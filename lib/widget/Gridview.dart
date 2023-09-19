import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gridviwe extends StatelessWidget {
  Gridviwe({Key? key}) : super(key: key);
  final List images = [
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
    'images/42.png',
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: images.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, crossAxisSpacing: 4.0, mainAxisSpacing: 4.0),
      itemBuilder: (BuildContext context, int index) {
        return Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
          child: Image.asset(
            images[index],
            fit: BoxFit.cover,
          ),
        );
      },
    );
  }
}
