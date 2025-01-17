// // // // // import "package:flutter/material.dart";
// // // // //
// // // // // void main()
// // // // // {
// // // // //   runApp(
// // // // //     MyApp()
// // // // //   );
// // // // // }
// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       debugShowCheckedModeBanner: false,
// // // // //       home: Scaffold(
// // // // //         appBar: AppBar(
// // // // //           backgroundColor: Colors.blue,
// // // // //           title: Text('View Page', ),
// // // // //           actions: [
// // // // //             Icon(Icons.add, size:40),
// // // // //             Icon(Icons.search, size:30),
// // // // //             Icon(Icons.messenger, size:30),
// // // // //             Icon(Icons.mail)
// // // // //           ],
// // // // //         ),
// // // // //         body:
// // // // //
// // // // //         // Row(
// // // // //         //   children: [
// // // // //         //     CircleAvatar(child: Icon(Icons.home)),
// // // // //         //     SizedBox(width: 50,),
// // // // //         //     CircleAvatar(child: Icon(Icons.video_collection)),
// // // // //         //     SizedBox(width: 50,),
// // // // //         //     CircleAvatar(child: Icon(Icons.group)),
// // // // //         //     SizedBox(width: 50,),
// // // // //         //     CircleAvatar(child: Icon(Icons.mark_email_unread)),
// // // // //         //     SizedBox(width: 50,),
// // // // //         //     CircleAvatar(child: Icon(Icons.notification_important)),
// // // // //         //     SizedBox(width: 50,),
// // // // //         //     CircleAvatar(child: Icon(Icons.menu)),
// // // // //         //   ],
// // // // //         // )
// // // // //         Center(
// // // // //           child: CircleAvatar(
// // // // //             radius: 100,
// // // // //             backgroundColor: Colors.green,
// // // // //             child: Text('data'),
// // // // //
// // // // //
// // // // //           ),
// // // // //         )
// // // // //       ),
// // // // //     );
// // // // //
// // // // //   }
// // // // // }
// // // // import 'package:flutter/material.dart';
// // // // void main()
// // // // {
// // // //   runApp(
// // // //     MyApp()
// // // //   );
// // // // }
// // // // class MyApp extends StatelessWidget {
// // // //   const MyApp({super.key});
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return MaterialApp(
// // // //       home: Scaffold(
// // // //         backgroundColor: Colors.green,
// // // //       ),
// // // //     );
// // // //   }
// // // // }
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('𝖋𝖆𝖈𝖊𝖇𝖔𝖔𝖐',),
          actions: [
            Icon(Icons.search),
            Icon(Icons.messenger),
          ],

        ),
        body:Column(children: [

          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              CircleAvatar(child: Icon(Icons.home)),

              CircleAvatar(child: Icon(Icons.video_collection)),

              CircleAvatar(child: Icon(Icons.group)),

              CircleAvatar(child: Icon(Icons.store_mall_directory)),

              CircleAvatar(child: Icon(Icons.notification_important)),

              CircleAvatar(child: Icon(Icons.menu),)

            ],

          ),
          SizedBox(height: 20,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar
                (child: Icon(Icons.person),),
           //   SizedBox(width: 20,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all()
                ),
                child: Center(
                  child: Text('Whats on your mind'),
                ),
              ),
            //  SizedBox(width: 60,),
              Icon(Icons.photo_album_outlined)
            ],
          ),
          SizedBox(height: 10,),
          // SizedBox(width: 5,),
           Row(

            children: [
              SizedBox(width: 5,),
              Container(
                child: Icon(Icons.facebook, size: 80, color: Colors.blue,),
                height: 120,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(),


                ),
              ),
              SizedBox(width: 5,),
              Row(
                children: [
                  Container(
                    child: Icon( Icons.tiktok,size: 80, color: Colors.black,),
                    height: 120,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                    ),
                  )
                ],
              ),
              SizedBox(width: 5,),
              Row(
                children: [
                  Container(
                    child: Icon(Icons.discord, size: 80, color: Colors.white,),
                    height: 120,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all()
                    ),
                  )
                ],
              ),
              SizedBox(width: 5,),
              Row(
                children: [
                  Container(
                    child: Icon(Icons.messenger_outline, size: 80, color: Colors.purple,),
                    height: 120,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all()
                    ),
                  )
                ],
              )
            ],
          )


        ],)

      ),
    );
  }
}
