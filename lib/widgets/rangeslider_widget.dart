import 'package:flutter/material.dart';
class RangeSliderWidget extends StatefulWidget {
  const RangeSliderWidget({super.key});

  @override
  State<RangeSliderWidget> createState() => _RangeSliderWidgetState();
}

class _RangeSliderWidgetState extends State<RangeSliderWidget> {
  double _value = 5.0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Range Slider Widget"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
       child: Row(
         children: [
           Icon(Icons.volume_up),
           Slider(
             min: 1.0,
             max: 20.0,
             divisions: 10,
             value: _value.toDouble(),
             onChanged: (value){
               setState(() {
                 _value = value.toDouble();
               });
             },
             activeColor: Colors.blue,
             inactiveColor: Colors.red,
           ),
         ],
       ),
      ),

    );
  }
}
