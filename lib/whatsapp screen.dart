import 'package:flutter/material.dart';

class Whatsappscreen extends StatelessWidget {
  const Whatsappscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Container(
          height: 100,
          width: 500,
          color: Colors.green,
          child: Row(
            children: [
              SizedBox(width: 15,),
              Text('WhatsApp',style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,

              ),)
            ],
          ),
        )
    );
  }
}
