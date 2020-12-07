import 'package:flutter/material.dart';
import 'package:gymkhana_app/assets/list.dart';
import 'package:gymkhana_app/commonwidgets/navigation.dart';

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
      drawer: Navigationwidget(),
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 10,
            color: Colors.orange[200],
          
            child: Container(
              height: 150,
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(0),
                    margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                    height: 150,
                    width: 125,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(location[index]))),
                  ),
                  Container(
                    height: 150,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 5, 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(name[index]),
                          Text(''),
                          Text(pos[index]),
                          Text('Students Gymkhana '),
                          Text(''),
                          Text(email[index]),
                          Text(''),
                          Text(mobile[index]),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
