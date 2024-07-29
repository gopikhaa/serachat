import 'package:flutter/material.dart';
class CheckBoxWidget extends StatefulWidget {
  const CheckBoxWidget ({super.key});

  @override
  State<CheckBoxWidget> createState() => _State();
}

class _State extends State<CheckBoxWidget> {
  bool initialValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBox Widget"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        padding: EdgeInsets.all(20.5),
       color: Colors.blue,
        child: Row(
          children: [
            Text("Checkbox Label",style: TextStyle(fontSize: 24,color: Colors.white),),
            Checkbox(value: this.initialValue,
                onChanged:(value){
                  setState(() {
                    this.initialValue = value!;
                  });
                },
            activeColor: Colors.red,
            checkColor: Colors.black,)
          ],
        ),
      ),

    );
  }
}
