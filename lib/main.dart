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
        home: Messengerscreen()
    );
  }
}
