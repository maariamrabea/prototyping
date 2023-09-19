import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prototyping/screens/auth_screen/log%20in.dart';

class appbar extends StatefulWidget {
  const appbar({Key? key}) : super(key: key);

  @override
  State<appbar> createState() => _appbarState();
}

class _appbarState extends State<appbar> {
  @override
  Widget build(BuildContext context) {
    return  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
      IconButton(
        onPressed:(){setState(() {
          Navigator.pop(context);
        });},
        icon: Icon(Icons.arrow_back),
      )
    ]);
  }
}

