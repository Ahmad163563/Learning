import 'package:flutter/material.dart';
class Loopcode extends StatefulWidget {
  const Loopcode({super.key});

  @override
  State<Loopcode> createState() => _LoopcodeState();
}

class _LoopcodeState extends State<Loopcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
          itemBuilder:(context, index){
          int i=index+1;
          return 
            Card(
              color: Colors.orange,
              child: ListTile(
              leading: CircleAvatar(child: Text('$index'),),
              title:Text('title-$index'),
              subtitle:Text( 'data'),
              trailing:Text( 'data'),
                        ),
            );
          }

      )
    );
  }
}
