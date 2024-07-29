import 'package:flutter/material.dart';
class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

              Expanded(
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        color: Colors.red,
                        child: Text("Text1",
                            style: TextStyle(fontSize: 30, color: Colors.white)),
                      ),Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        color: Colors.orangeAccent,
                        child: Text("Text1",
                            style: TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        color: Colors.green,
                        child: Text("Text1",
                            style: TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                    ],
                  )),
              Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5.0),
                    color: Colors.orange,
                    child: Text("Text2",
                        style: TextStyle(fontSize: 35, color: Colors.black)),
                  )),
              Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5.0),
                    color: Colors.deepOrange,
                    child: Text("Text3",
                        style: TextStyle(fontSize: 35, color: Colors.white)),
                  )),
            ],
          ),


      );

  }
}
