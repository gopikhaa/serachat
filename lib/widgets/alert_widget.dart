import 'package:flutter/material.dart';
class AlertWidget extends StatelessWidget {
  const AlertWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
            onPressed: (){
              showAlertDialogue(context);
            },
            child: Text("Alert Button"),
          ),
        ),
      ),

    );
  }
}
showAlertDialogue(BuildContext context){
  Widget okButton = TextButton(
      onPressed: (){
        Navigator.of(context).pop();
      },
      child: Text("OK"),);

  AlertDialog alert = AlertDialog(
    title: Text("Simple Alert"),
    content: Text("This is an alert dialogue"),
    actions: [
      okButton,
    ],
  );
  showDialog(
      context: context,
      builder:(BuildContext context){
        return alert;
  }
  );
}
