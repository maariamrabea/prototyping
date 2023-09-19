import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../auth_screen/log in.dart';
import '../auth_screen/register1.dart';

class LoggedOut extends StatelessWidget {
  const LoggedOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Column(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomStart,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(
                    'images/3.png',
                    cacheHeight: 600,
                    cacheWidth: 375,
                  ),
                  Center(
                    child: Image.asset('images/2.png'),
                  )
                ],
              ),
              Image.asset('images/1.png'),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                height: 52,
                width: 176,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const Login();
                    }));
                  },
                  child: const Text(
                    'Log in',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const Spacer(),
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
                width: 176,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const register1();
                    }));
                  },
                  child: const Text('regeter'),
                ),
              ),
              const SizedBox(
                height: 60,
              )
            ],
          )
        ],
      ),
    ));
  }
}
