import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children:<Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Prakash Yadav",
              style: TextStyle(
                fontSize: 17.0,
              ),
              ),
              accountEmail: Text('piy433877@gmail.com',
                style: TextStyle(
                fontSize: 17.0,
              ),),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('P',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              ),

            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile',
                style: TextStyle(
                  fontSize: 20.0,
                ),),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings',
                style: TextStyle(
                  fontSize: 20.0,
                ),),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.question_answer),
              title: Text('FAQ',
                style: TextStyle(
                  fontSize: 20.0,
                ),),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notifications',
                style: TextStyle(
                  fontSize: 20.0,
                ),),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.lock),
              title: Text('Logout',
                style: TextStyle(
                  fontSize: 20.0,
                ),),
              onTap: (){},
            ),

          ],
        ),
      ),
    );
  }
}
