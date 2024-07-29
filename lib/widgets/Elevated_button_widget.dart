import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Elevated Button Widget"),
        centerTitle: true,
        backgroundColor: Colors.black,
        titleTextStyle: TextStyle(
          color: Colors.white
        ),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.only(top:10.0),
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {print("I DID THIS");},
                  child: Text("Click Here"),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 24
                    )
                  ),),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {print("I DID THIS");},
                child: Text("Click Here"),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(
                        fontSize: 24
                    )
                ),),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {print("I DID THIS");},
                child: Text("Click Here"),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(
                        fontSize: 24
                    )
                ),),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {print("I DID THIS");},
                child: Text("Click Here"),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(
                        fontSize: 24
                    )
                ),)
            ],
          ),
        ),
      ),
    );
  }
}
