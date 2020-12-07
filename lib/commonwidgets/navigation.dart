import 'package:flutter/material.dart';
import 'package:gymkhana_app/screens/test.dart';



class Navigationwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Mohit Raj Munot'),
            accountEmail: Text('mohitrajmunot1999@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.black,
            ),
          ),
          ListTile(
            title: Text('Events'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => Test()),
            );
            },
          ),
          ListTile(
            title: Text('News'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Projects'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Voice IITI'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Bookmarks'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Complaints'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Mess Menu'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Contact'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Gymkhana Bearers'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Developers'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          
          Container(
              margin: const EdgeInsets.only(
                  left: 40, top: 50, right: 40, bottom: 10),
              child: RaisedButton(
                color: Colors.black,
                textColor: Colors.white,
                onPressed: null,
                child: Text('Profile'),
              )),
          Container(
              margin: const EdgeInsets.only(
                  left: 40, top: 10, right: 40, bottom: 50),
              child: RaisedButton(
                color: Colors.black,
                textColor: Colors.white,
                onPressed: null,
                child: Text('Sign Out'),
              ))

          // ElevatedButton(
          //   onPressed: null,
          // child: Text('Profile')
          // )
        ],
      ),
    );
  }
}
