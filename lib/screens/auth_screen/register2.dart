import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../widget/app_par.dart';
import '../../widget/buttonnext.dart';
import '../../widget/buttonpar.dart';
import '../main_screens/Discover (overflow behavior).dart';

class register2 extends StatelessWidget {
  const register2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Column(
          children: [const SizedBox(
            height: 16,
          ),
            const appbar(),
            const SizedBox(
              height: 25,
            ),
            const Row(
              children: [
                Text(
                  'Register',
                  style: TextStyle(fontSize: 40),
                ),
                SizedBox(
                  width: 30,
                )
              ],
            ),
            const   SizedBox(
              height: 35,
            ),
            const  TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter your email',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 52,
              width: 350,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                ),
                onPressed: () {Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
               return button();
                }));},
                child: Text(
                  'sign up',
                  style: GoogleFonts.comfortaa(
                      fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
            ),
            const  SizedBox(
              height: 45,
            ),
            const Text(
              'By signing up, you agree to Photo’s Terms of Service and',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const   Padding(
                padding:  EdgeInsets.only(left: 15, right: 262.3),
                child: Text(
                  'Privacy Policy.ta',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ))
          ],
        ),
      ),
    ));
  }
}
