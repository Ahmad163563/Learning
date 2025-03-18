import 'package:flutter/material.dart';
class GetNullCheck extends StatefulWidget {
  const GetNullCheck({super.key});

  @override
  State<GetNullCheck> createState() => _GetNullCheckState();
}

class _GetNullCheckState extends State<GetNullCheck> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(hintText: 'Tola Price'),
          ),
          TextFormField(
            decoration: InputDecoration(hintText: 'Tola Quantity'),
          ),
          TextFormField(
            decoration: InputDecoration(hintText: 'Tola Quantity'),
          ),
        ],
      )
    );
  }
}
