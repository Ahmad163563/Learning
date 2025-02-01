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
            child: Icon(
              Icons.menu,
              size: 20,
            ),
          ),
          title: Text(
            'Chats',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          actions: [
            CircleAvatar(
              child: Icon(Icons.nest_cam_wired_stand),
            )
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all()),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.search),
                        SizedBox(
                          width: 5,
                        ),
                        Text('Search')
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(

                    children: [
                      SizedBox(width: 15,),
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assests/catselfi.1.jpg'),
                      ),
                      SizedBox(width: 5,),
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assests/Dark wolf.jpg'),
                      ),
                      SizedBox(width: 5,),
                      Column(
                        children: [

                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('assests/dark..jpg'),
                          ),
                          Text('Afnan')
                        ],
                      ),
                      SizedBox(width: 5,),
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assests/dead walpaper.jpg'),
                      ),
                      SizedBox(width: 5,),
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assests/ff.1.jpg'),
                      ),
                      SizedBox(width: 5,),
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assests/catselfi.2.jpg'),
                      )
                    ],
                  ),
              ),

              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assests/shmz.1.jpg'),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Shamaz',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87
                      ),),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        'you: https//xyz.com',
                        style: TextStyle(
                          letterSpacing: 2,
                        ),
                      ),
                      
                    ],

                  ),
                  SizedBox(width: 180,),
                  Text('Yesterday')
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assests/SUKUNA.jpeg'),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Shabaz',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87
                      ),),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        'you sent an attachment',
                        style: TextStyle(
                          letterSpacing: 2,
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 170,),
                  Text('Jan 21')
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assests/shurim..jpg'),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Mahaz',style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        'Mahaz sent an attachment',
                        style: TextStyle(
                          letterSpacing: 2,
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 147,),
                  Text('Jan 25')
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assests/zakir.jpg'),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hasnain',style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        'Hello',
                        style: TextStyle(
                          letterSpacing: 2,
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 310,),
                  Text('Jan 28')
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assests/sukuna12.jpg'),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Usama',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87
                      ),),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        'Missed Call',
                        style: TextStyle(
                          letterSpacing: 2,
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 270,),
                  Text('Feb 22')
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 2,),
                        Icon(Icons.chat),
                        SizedBox(height: 2,),
                        Text('Chat')],
                    ),
                    Column(
                      children: [
                        //SizedBox(height: 1,),
                        Icon(Icons.person_2),
                        SizedBox(height: 2,),
                        Text('Group'),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(height: 2,),
                        Icon(Icons.web_stories),
                        SizedBox(height: 2,),
                        Text('stories')],
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
