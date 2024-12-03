import 'package:flutter/material.dart';
import 'package:flutter_basic/home.dart';
String txt='Abdalla_Salah';
void main() {

  runApp(const  MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myhome()
    );
  }

}
//C:\Users\Pixel 7 Pro API 33\.android\avd