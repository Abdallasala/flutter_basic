import 'package:flutter/material.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const Text("Manga"),
        backgroundColor: Colors.amber,

      ),
      body:Center(
        child: Image.asset(
          'image/pngtree-a-big-orange-manggo-png-image_5739248.jpg',
          width: 100,
          height: 100,
          fit: BoxFit.cover,
        ),

      ),
    );
  }
}
