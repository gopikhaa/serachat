import 'package:flutter/material.dart';
class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.green,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName:Text("abcdetfgr"),
                accountEmail: Text('ghjkll@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(Icons.account_balance_outlined),
            ),),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("home"),
              onTap: (){
                Navigator.pushNamed(context,'home');
              },
            ),
            ListTile(
              leading: Icon(Icons.abc_outlined),
              title: Text("screen1"),
              onTap: (){
                Navigator.pushNamed(context,'fs');
              },
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_outlined),
              title: Text("screen2"),
              onTap: (){
                Navigator.pushNamed(context,'ss');
              },
            ),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text("screen3"),
              onTap: (){
                Navigator.pushNamed(context,'ts');
              },
            ),
            ListTile(
              leading: Icon(Icons.access_time_rounded),
              title: Text("screen5"),
              onTap: (){

              },
            ),
            ListTile(
              leading: Icon(Icons.accessibility_outlined),
              title: Text("abcdefrghjikuytr"),
              onTap: (){

              },
            ),
            ListTile(
              leading: Icon(Icons.access_time_filled_sharp),
              title: Text("abcdefrghjikuytr"),
              onTap: (){

              },
            ),
            Divider(
              height: 3,
              indent: 5,
              thickness: 5,
              color: Colors.blue,
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("log out"),
              onTap: (){

              },
            )
          ],

        ),
      ),

    );
  }
}
