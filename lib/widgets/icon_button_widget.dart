import 'package:flutter/material.dart';
class IconButtonWidget extends StatefulWidget {
  const IconButtonWidget ({super.key});

  @override
  State<IconButtonWidget> createState() => _State();
}

class _State extends State<IconButtonWidget> {
  double _speakervol = 0.0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Icon Button Widget"),
        centerTitle: true,
        backgroundColor: Colors.red,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.only(top: 100.0),
          child: Column(
            children: [
              IconButton(onPressed: (){
                setState(() {
                  _speakervol+=10;
                });
              },
                  icon: Icon(Icons.volume_up),
                  iconSize: 70,
                  color: Colors.red,
                tooltip: "increase volume by 10%",

              ),
              IconButton(onPressed: (){
                setState(() {
                  _speakervol-=10;
                });
              },
                icon: Icon(Icons.volume_down),
                iconSize: 70,
                color: Colors.red,
                tooltip: "decrease volume by 10%",

              ),
              Text("Speaker Volume $_speakervol",style: TextStyle(fontSize: 24,color: Colors.black),),

            ],
          ),
        ),
      ),
    );
    ();
  }
}
