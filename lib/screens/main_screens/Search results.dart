import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../widget/Gridview.dart';
import '../../widget/buttonpar.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Padding(
        padding: const EdgeInsets.all(15),
            
       child: SingleChildScrollView(child: Column(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const   SizedBox(
                height: 40,
              ),
              Text(

                "Search",
                style: GoogleFonts.comfortaa(
                  fontWeight: FontWeight.bold,fontSize: 25)
              ),
              const   SizedBox(
                height: 30,
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    gapPadding: 10.0,
                  ),
                ),
              ),
           const   SizedBox(
                height: 25,
              ),
              Text(
                'all results',
                style: GoogleFonts.comfortaa(
                  fontWeight: FontWeight.bold,fontSize: 15)
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 390,
                child: Gridviwe(),
              ),
              const SizedBox(
                height: 20,
              ),

            ],
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
              child: Text(
                'See More',
                style: GoogleFonts.comfortaa(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
          const SizedBox(
            height: 20,
          )
        ]),
        )

        ));
  }
}