import 'package:flutter/material.dart';
class Loopcode extends StatefulWidget {
   Loopcode({super.key});

  @override
  State<Loopcode> createState() => _LoopcodeState();
}

class _LoopcodeState extends State<Loopcode> {
  List userName=[
    'ahmad',
    'atta',
    'salman'
    'kamran'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        ListView.builder(
            itemCount:userName.length,
          itemBuilder:(context,index){
              return ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatViewScreen(name:userName[index])));
                },
                title: Text(userName[index]),
              );
          },
        )
    );
  }
}
class ChatViewScreen extends StatelessWidget {
  const ChatViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('data'),
      ),
    );
  }
}
