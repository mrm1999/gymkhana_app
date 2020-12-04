import 'package:flutter/material.dart';
import 'package:gymkhana_app/assets/navigation.dart';

class GymkhanaBearers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Gymkhana Bearers'),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
      drawer: Navigationwidget()
      
    );
  }
}