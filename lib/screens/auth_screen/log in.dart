import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../widget/app_par.dart';
import '../../widget/buttonnext.dart';
import '../../widget/buttonpar.dart';
import '../main_screens/Discover (overflow behavior).dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Column(
            children: [
              const   SizedBox(
                height: 16,
              ),
              const appbar(),
              const  SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text('Log in',
                      style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold, fontSize: 35)),
                  const SizedBox(
                    width: 30,
                  )
                ],
              ),
              const   SizedBox(
                height: 35,
              ),
              const   TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter your email',
                ),
              ),
              const   SizedBox(
                height: 20,
              ),
              const   TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter password',
                ),
              ),
              const   SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 52,
                width: 350,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    // textStyle: const TextStyle(
                    //     color: Colors.white, fontSize: 13),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const button();
                    }));
                  },
                  child: Text(
                    'Log in',
                    style: GoogleFonts.comfortaa(
                        fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ),
              const  SizedBox(
                height: 40,
              ),
              //  button(),
            ],
          ),
        ),
      ),
    );
  }
}
