import 'package:flutter/material.dart';
import 'package:untitled/fb-homescreen.dart';
import 'package:untitled/messengerscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: 
          Column(
            children: [
              TextButton(onPressed: (){
                print('Button Pressed!');
              }, child: Text('Click')),
              TextButton(onPressed: (){
                print('Hello Button!');
              }, child: Text('Hello')),
              TextButton(onPressed: (){
                print('HELLO FLUTTER');
              }, child: Text('For Flutter')),
              TextButton(onPressed: (){
                print('Hello World');
              }, child: Text('For World')),
              Text
            ],
          )
        )
    );
  }
}
