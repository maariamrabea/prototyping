import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Gridviwe2 extends StatefulWidget {
  const Gridviwe2({Key? key}) : super(key: key);

  @override
  State<Gridviwe2> createState() => _Gridviwe2State();
}

class _Gridviwe2State extends State<Gridviwe2> {
  final List images = [
    'images/26.png',
    'images/20.png',
    'images/21.png',
    'images/22.png',
    'images/26.png',
    'images/26.png',
    'images/26.png',
    'images/26.png',
    'images/26.png',
    'images/26.png',
    'images/26.png',
    'images/26.png',
    'images/26.png',
    'images/23.png',
    'images/26.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 350,
          child: GridView.builder(
            itemCount: images.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 4.0, mainAxisSpacing: 4.0),
            itemBuilder: (BuildContext context, int index) {
              return Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(25)),
                child: Image.asset(
                  images[index],
                  fit: BoxFit.cover,
                ),
              );
            },
          ),
        ),


      ],
    );
  }
}
