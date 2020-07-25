import 'package:flutter/material.dart';
import 'package:notesapp/screens/login_screen.dart';

import './screens/home_screen.dart';
import './screens/dash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Outpost',
      home: LoginPage(),
    );
  }
}
