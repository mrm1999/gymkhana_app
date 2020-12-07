import 'package:flutter/material.dart';

class Cardwidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Card(
          elevation: 5,
          color: Colors.orange[200],
          child: Container(
            height: 150,
            child: Row(
              children: <Widget> [
                Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                  height: 150,
                  width: 125,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('images/1.jpg'))
                  ),
                ),
                Container(
                  height: 150,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 5, 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget> [
                        Text('Shreyansh Jain'),
                        Text(''),
                        Text('President,'),
                        Text('Students Gymkhana '),
                        Text(''),
                        Text('president.sg@iiti.ac.in'),
                        Text(''),
                        Text('+91 9024593608'),
  
                      

                      ],),
                    ),
                  
                )

              ],
            ),
          ),

        ),
        Card(
          elevation: 5,
          color: Colors.orange[200],
          child: Container(
            height: 150,
            child: Row(
              children: <Widget> [
                Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                  height: 150,
                  width: 125,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('images/3.jpg'))
                  ),
                ),
                Container(
                  height: 150,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 5, 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget> [
                        Text('Mohit Raj Munot'),
                        Text(''),
                        Text('General Scretary, SnT '),
                        Text('Student Gymkhana '),
                        Text(''),
                        Text('gs.scitech@iiti.ac.in'),
                        Text(''),
                        Text('+91 6376270113'),
                      

                      ],),
                    ),
                  
                )

              ],
            ),
          ),

        ),
        
      ],
    );

  }
}