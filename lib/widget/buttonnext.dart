import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:prototyping/screens/auth_screen/register2.dart';

class Next extends StatelessWidget {
  const Next({Key? key, required this.text, required TextStyle style}) : super(key: key);
final String text;
  @override
  Widget build(BuildContext context) {
    return
      SizedBox(
        height: 52,
        width: 350,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            // textStyle: const TextStyle(
            //     color: Colors.white, fontSize: 13),
          ),
          onPressed: () {Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) {
            return const register2();
          }));},
          child: Text(
            'Next',
            style: GoogleFonts.comfortaa(
                fontWeight: FontWeight.bold, fontSize: 15),
          ),
    ));
      }
}
