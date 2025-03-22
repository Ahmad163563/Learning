import 'package:flutter/material.dart';
class Turnary extends StatefulWidget {
  const Turnary({super.key});

  @override
  State<Turnary> createState() => _TurnaryState();
}

class _TurnaryState extends State<Turnary> {
  int i=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
        InkWell(
          onTap: (){
            i=1;
          },
          child: Container(
            height: 45,
            width: 250,
          color:
          //if(i==0){color: purple}
          //else{color: green,},
          i==0? Colors.purple :Colors.green
          //color: Colors.purple,
          ),
        ),
      )
    );
  }
}
