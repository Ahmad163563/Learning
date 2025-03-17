import 'package:flutter/material.dart';
class GetDialog extends StatefulWidget {
  const GetDialog({super.key});

  @override
  State<GetDialog> createState() => _GetDialogState();
}

class _GetDialogState extends State<GetDialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Center(child: FloatingActionButton(onPressed: (){},backgroundColor: Colors.purple,),)
    );
  }
}
