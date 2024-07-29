import 'package:flutter/material.dart';
class RadioButtonWidget extends StatefulWidget {
  const RadioButtonWidget({super.key});

  @override
  State<RadioButtonWidget> createState() => _RadioButtonWidgetState();
}
  enum fruits  {apple,banana,grape}
class _RadioButtonWidgetState extends State<RadioButtonWidget> {
  fruits _fruit = fruits.apple;
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
            ListTile(
              title: Text("Apple"),
              leading:  Radio(
                  value: fruits.apple,
                  groupValue: _fruit,
                  onChanged: (value){
                    _fruit = value!;
                  }),
            ),
            ListTile(
              title: Text("Banana"),
              leading:  Radio(
                  value: fruits.banana,
                  groupValue: _fruit,
                  onChanged: (value){
                    _fruit = value!;
                  }),
            ),
            ListTile(
              title: Text("Grape"),
              leading:  Radio(
                  value: fruits.grape,
                  groupValue: _fruit,
                  onChanged: (value){
                    _fruit = value!;
                  }),
            )
          ],
        ),

      ),

    );
  }
}
