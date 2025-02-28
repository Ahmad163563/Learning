import 'package:flutter/material.dart';
import 'package:untitled/goldapp.dart';

class GOLDAPP extends StatefulWidget {
  const GOLDAPP({super.key});

  @override
  State<GOLDAPP> createState() => _GOLDAPPState();
}

class _GOLDAPPState extends State<GOLDAPP> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds:3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Goldapp()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:
        Center(
          child: Image.asset('assests/two.png'),
        )
      ),
    );
  }
}
