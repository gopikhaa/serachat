import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Text(
        "Conatiner Widget",
        style: TextStyle(color: Colors.white, fontSize: 30),
      ),
      margin: EdgeInsets.only(top: 20.0, right: 20.0, bottom: 30.0),
      padding: EdgeInsets.all(20.0),
      alignment: Alignment.center,
    );
  }
}
