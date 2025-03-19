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
        if(guessnumber==lucky)
          {
            Get.defaultDialog(
              title: 'Congratulation',
              content: Column(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text('You Win')
                ],
                
              ),
              
            );
          }
        else{
          Get.defaultDialog(
            title: 'Shodaaa!!!!',
            content: Column(
              children: [
                Icon(Icons.check_circle_outline),
                Text('Back Luck'),
              ],
            ),
            actions: [
              TextButton(onPressed: (){}, child: Text('Back'))
            ]
          );
        }
      }),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all()
            ),
            child: TextFormField(
              controller: numberController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Guess a Number'
              ),
            ),
          )
        ],
      ),
    );
  }
}
