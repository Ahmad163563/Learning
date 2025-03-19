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
      floatingActionButton: FloatingActionButton(onPressed: (

          ){
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
              actions: [TextButton(onPressed: (){

                Navigator.pop(context);
              }, child: Text('Okay'))]
              
            );
          }
        else{
          Get.defaultDialog(
            title: 'Bad Luck!!!!',
            content: Column(
              children: [
                Icon(Icons.close_rounded),
                Text('Try Again'),
              ],
            ),
            actions: [
              TextButton(onPressed: (

                  ){
                Navigator.pop(context);
              }, child: Text('Back'))
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
