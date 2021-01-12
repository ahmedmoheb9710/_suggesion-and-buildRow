import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: drawer_method(),
        appBar: AppBar(),
        body: list_view_method(),
      ),

    );
  }
}
drawer_method(){
  return Drawer(
    child: ListView(children: [ListTile(title:Text("first item"),onTap:(){
      print("drawer Item checked");
    })],),
  );
}
list_view_method(){
  return ListView(children: <Widget>[
    ListTile(title: Text("first title"),onTap:(){print("Ok its checked");}),
    ListTile(title: Text("first title"),onTap:(){print("Ok its checked");}),
    ListTile(title: Text("first title"),onTap:(){print("Ok its checked");}),
    ListTile(title: Text("first title"),onTap:(){print("Ok its checked");}),
    ListTile(title: Text("first title"),onTap:(){print("Ok its checked");}),
  ],
  );
}
