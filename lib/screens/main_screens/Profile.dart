import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:prototyping/widget/gridview22.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(
            height: 700,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    child: Image.asset('images/Ellipse.png'),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Jane',
                    style: GoogleFonts.comfortaa(fontSize: 40),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    'San francisco, ca',
                    style: GoogleFonts.comfortaa(
                        fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 52,
                    width: 343,
                    child: ElevatedButton(
                      child: Text(
                        'Add',
                        style: GoogleFonts.comfortaa(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        // textStyle: const TextStyle(
                        //     color: Colors.white, fontSize: 13),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  const SizedBox(
                    height: 20,
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
                        'Message',
                        style: GoogleFonts.comfortaa(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const SizedBox(
                      height: 450,
                      child: SingleChildScrollView(
                        child: Gridviwe2(),
                      )),
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
              ),
            ),
          )
        ]),
      ),
    );
  }
}
