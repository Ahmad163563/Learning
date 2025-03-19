import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
class Luckygame extends StatefulWidget {
  const Luckygame({super.key});

  @override
  State<Luckygame> createState() => _LuckygameState();
}

class _LuckygameState extends State<Luckygame> {
  TextEditingController numberController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        int guessnumber=int.parse(numberController.text);
        int lucky=6;
        if(guessNumkber==lucky)
          {
            Get.defaultDialog(
              title: 'Congratulation',
              content: Column(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text('You Win')
                ],
                
              ),
              actions: [TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Thik hai'))]
            );
          }
      }),
    );
  }
}
