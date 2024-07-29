import 'package:flutter/material.dart';
class SwitchWidget extends StatefulWidget {
  const SwitchWidget ({super.key});

  @override
  State<SwitchWidget> createState() => _State();
}

class _State extends State<SwitchWidget> {
  bool isSwitched = false;
  var textValue = "Switch is off";
  void toggleSwitch(value){
    if(isSwitched == false){
      setState(() {
        isSwitched = true;
        textValue = "Switch is on";
      });
    }
    else
      {
        setState(() {
          isSwitched = false;
          textValue = "Switch is of";
        });

      }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: Column(
          children: [
            Switch(value: isSwitched,
                onChanged:toggleSwitch,
            activeColor: Colors.red,
            activeTrackColor:Colors.green,
            inactiveThumbColor: Colors.blue,
            inactiveTrackColor: Colors.pink,),
            Text("$textValue"),
          ],
        ),
      ),

    );
  }
}
