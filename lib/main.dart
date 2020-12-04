import 'package:flutter/material.dart';
import 'package:gymkhana_app/screens/gymkhana%20bearers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GymkhanaBearers(),
    );
  }
}
