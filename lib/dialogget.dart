import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
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
        Center(child: FloatingActionButton(onPressed: (){
          Get.defaultDialog(
            title: 'Confirmation',
            actions:
          );
        },backgroundColor: Colors.purple,),)
    );
  }
}
