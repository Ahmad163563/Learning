import 'package:flutter/material.dart';
class Turnary extends StatefulWidget {
  const Turnary({super.key});

  @override
  State<Turnary> createState() => _TurnaryState();
}

class _TurnaryState extends State<Turnary> {
  int i=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: (){
i=1;
setState(() {

});
              },
              child: Container(
                height: 45,
                width: 250,
              color:
               i == 0 ? Colors.grey : Colors.green,
                alignment: Alignment.center, // Center text
                child: Text(
                  i == 0 ? 'Un-Selected' : 'Selected',
                  style: TextStyle(
                    color: i == 0 ? Colors.black : Colors.white, // Text color change
                    fontSize: 16,
                  ),
                ),
              //if(i==0){color: purple}
              //else{color: green,},
            // i==0? Colors.grey :Colors.green,
           //   child: Text(i==0?'Un-Selected':'Selected'),
              //color: Colors.purple,
              ),
            ),
            InkWell(
              onTap: (){
i=0;
setState(() {

});
              },
              child: Container(
                  height: 45,
                  width: 250,
                  color:
                   i == 1 ? Colors.grey : Colors.green,
                alignment: Alignment.center, // Center text
                child: Text(
                  i == 1 ? 'Un-Selected' : 'Selected',
                  style: TextStyle(
                    color: i == 0 ? Colors.white : Colors.black, // Text color change
                    fontSize: 16,
                  ),
                ),
                  //if(i==0){color: purple}
                  //else{color: green,},
                // i==1? Colors.grey :Colors.green,
               // child: Text(i==1?'Un-Selected':'Selected'),
                //color: Colors.purple,
              ),
            ),
          ],
        ),
      )
    );
  }
}
