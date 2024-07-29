import 'package:flutter/material.dart';
class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Images Widget"),
        centerTitle: true,
        backgroundColor: Colors.black12,
      ),
      body: Container(
        child: Column(
          children: [
            Image.asset('assets/images/img1.jpg',height: 300,width: 200,),
            Image.network('https://picsum.photos/200/300'),
            
          ],
        ),
      ),

    );
  }
}
