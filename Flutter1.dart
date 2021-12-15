import 'package:flutter/material.dart';
void main() =>runApp(MyApp())
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"welcome to flutter"
      home:Scaffold(
        appbar:AppBar(
          title: const Text ("Welcome to flutter"),
        ),
        body:const Center(
          child:Text("hlo wrld"),
        ),
      ),
    );
  }
}