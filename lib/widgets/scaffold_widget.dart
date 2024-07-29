import 'package:flutter/material.dart';
class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.blue,
        child:Text(
          "Conatiner Widget",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        margin: EdgeInsets.only(top: 20.0, right: 20.0, bottom: 30.0,left: 20.0),
        padding: EdgeInsets.all(20.0),
        alignment: Alignment.center,
      ),

    ) ;
  }
}


