import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body:Container(
          child: Center(
              child: Text(
                  "My First App",
                style:TextStyle(
                    color:Colors.red,
                    fontSize: 30
                ) ,

              )
          ),
        )
      ),
    );
  }
}

