import 'package:flutter/material.dart';

class Messengerscreen extends StatelessWidget {
  const Messengerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: CircleAvatar(
          radius: 10,
          child: Icon(Icons.menu, size: 20,),
        ),
        title: Text('Chats', style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),),
        actions: [
          CircleAvatar(
            child: Icon(Icons.nest_cam_wired_stand),
          )
        ],
      ),
         body:
             
        Column(
          children: [
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all()
                  ),
                  child: Row(

                    children: [
                      SizedBox(width: 10,),
                      Icon(Icons.search),
                      SizedBox(width: 5,),
                      Text('Search')
                    ],
                  ),
                  )
              ],
            ),
            SizedBox(height: 10,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 50,backgroundImage: AssetImage('assests/catselfi.1.jpg'),),
                  CircleAvatar(radius: 50, backgroundImage: AssetImage('assests/Dark wolf.jpg'),),
                  CircleAvatar(radius: 50, backgroundImage: AssetImage('assests/dark..jpg'),),
                  CircleAvatar(radius: 50,backgroundImage: AssetImage('assests/dead walpaper.jpg'),),
                  CircleAvatar(radius: 50,backgroundImage: AssetImage('assests/ff.1.jpg'),),
                ],
              ),
            ),
            Row(
              children: [
                CircleAvatar(),
                Column(
                  children: [
                    Text('Shamaz khan',style: TextStyle(
                      letterSpacing:
                    ),)
                  ],
                )
              ],
            )
          ],
        )

    );
  }
}
