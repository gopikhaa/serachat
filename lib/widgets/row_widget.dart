import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RawWidget extends StatelessWidget {
  const RawWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Row(
        children: [
          Expanded(
              child: Text("Text1",
                  style: TextStyle(fontSize: 35, color: Colors.white))),
          Expanded(
              child: Text("Text2",
                  style: TextStyle(fontSize: 35, color: Colors.black))),
          Expanded(
              child: Text("Text3",
                  style: TextStyle(fontSize: 35, color: Colors.white))),
        ],
      ),
    );
  }
}
