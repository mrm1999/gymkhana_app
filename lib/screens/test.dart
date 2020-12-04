import 'package:flutter/material.dart';
import 'package:gymkhana_app/assets/navigation.dart';

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Test'),
        centerTitle: true,
        elevation: 0.0,
      ),
      // drawer: Navigationwidget(),
      
    );
  }
}