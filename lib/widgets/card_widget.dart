import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Widget"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          color: Colors.white,
          height: 300,
          width: 300,
          child: Card(
            color: Colors.blue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0)),
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.ac_unit,color: Colors.white,size: 35,),
                  title: Text("Rayan Ahmmed",style: TextStyle(color: Colors.white,fontSize: 20),),
                  subtitle: Text("Im a Software engineer",style: TextStyle(color: Colors.white,fontSize: 18),),
                ),
                ElevatedButton(onPressed: () {}, child: Text("Save"),style: ElevatedButton.styleFrom(backgroundColor:Colors.indigo,foregroundColor: Colors.white),),
                SizedBox(
                  height: 5,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Reset")),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
