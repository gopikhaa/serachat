import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  const FloatingActionButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Floating Action Button Widget"),
        centerTitle: true,
        backgroundColor: Colors.black,
        toolbarHeight: 70.0,
        titleTextStyle: TextStyle(color: Colors.white,fontSize: 24),
      ),
      body: Center(
        child: Container(),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {
          print("you have done this");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
