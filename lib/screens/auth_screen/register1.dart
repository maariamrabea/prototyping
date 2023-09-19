import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prototyping/widget/app_par.dart';

import '../../widget/buttonnext.dart';

class register1 extends StatelessWidget {
  const register1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:SingleChildScrollView(child:  Padding(
      padding: EdgeInsets.only(left: 15,right: 15),

       child: Column(
      children: [
        SizedBox(
          height: 16,
        ),appbar(),
        SizedBox(
          height: 25,
        ),
        Row(children: [Text(
          'Register',
          style: TextStyle(fontSize: 40),
        ),SizedBox(width: 30,)],),
        SizedBox(
          height: 35,
        ),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter your email',
          ),
        ),
        SizedBox(height: 20,),
        TextField(

          decoration: InputDecoration(

            border: OutlineInputBorder(),
            hintText: 'Enter password',
          ),
        ),
        SizedBox(height: 20,),

        Next(text: 'Next', style: TextStyle(fontWeight: FontWeight.bold),),



      ],))
    ));
  }
}
