import 'package:flutter/material.dart';
import 'package:prototyping/screens/main_screens/Search%20results.dart';
import 'package:prototyping/screens/main_screens/chat.dart';

import 'package:prototyping/screens/auth_screen/log%20in.dart';
import 'package:prototyping/screens/auth_screen/register1.dart';
import 'package:prototyping/screens/auth_screen/register2.dart';
import 'package:prototyping/widget/buttonpar.dart';
import 'package:prototyping/widget/list_view vertical.dart';
import 'package:prototyping/widget/list_view_horizontal.dart';
import 'screens/main_screens/Discover (overflow behavior).dart';
import 'widget/Gridview.dart';
import 'screens/main_screens/Profile.dart';
import 'screens/main_screens/loggedout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
//seemore??
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoggedOut(),
    );
  }
}
