import 'dart:core';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:prototyping/widget/buttonpar.dart';
import '../../widget/list_view vertical.dart';
import '../../widget/gridview22.dart';
import '../../widget/list_view_horizontal.dart';

class Discover extends StatelessWidget {
  const Discover({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(15),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Discover',
                    style: TextStyle(fontSize: 40),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'What’s new today',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 400,
                    width: 386,
                    child: list2(),
                  ),
                  const Text(
                    'Browse all',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 380,
                        width: 386,
                        child: Gridviwe2(),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 2,
                              )
                            ]),
                        height: 52,
                        width: 343,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            // textStyle: const TextStyle(
                            //     color: Colors.white, fontSize: 13),
                          ),
                          onPressed: () {},
                          child: Text(
                            'See More',
                            style: GoogleFonts.comfortaa(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )));
  }
}
