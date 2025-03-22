import 'package:flutter/material.dart';
class Turnary extends StatefulWidget {
  const Turnary({super.key});

  @override
  State<Turnary> createState() => _TurnaryState();
}

class _TurnaryState extends State<Turnary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 45,
          width: 250,
color: Colors.purple,
        ),
      )
    );
  }
}
