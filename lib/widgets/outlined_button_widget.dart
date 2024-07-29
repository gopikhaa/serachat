import 'package:flutter/material.dart';
class OutlinedButtonWidget extends StatefulWidget {
  const OutlinedButtonWidget({super.key});

  @override
  State<OutlinedButtonWidget> createState() => _OutlinedButtonWidgetState();
}

class _OutlinedButtonWidgetState extends State<OutlinedButtonWidget> {
  double _speakervol=0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              OutlinedButton(onPressed:(){
                setState(() {
                  _speakervol+=10;
                });
              }, child:Text("volume up"),
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.blue,
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                ),),
              SizedBox(
                height: 10,
              ),
              OutlinedButton(onPressed: (){
                setState(() {
                  _speakervol+=10;
                });
              }, child:Text("volume down"),
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.blue,
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
              ),),

              Text("Speaker Volume $_speakervol",style: TextStyle(fontSize: 24,color: Colors.black),),

            ],
          ),
        ),
      ),
    );
  }
}
