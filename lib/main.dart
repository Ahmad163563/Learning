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
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('FACEBOOK'),
          actions: [
            CircleAvatar(child: Icon(Icons.add, size: 30,),),
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
            children: [
              CircleAvatar(child: Icon(Icons.person),),
              SizedBox(width: 20,),
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
              SizedBox(width: 40,),
              Icon(Icons.photo_album_outlined)
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 10,),
              Container(
                height: 120,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(),


                ),
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                    ),
                  )
                ],
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all()
                    ),
                  )
                ],
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 80,
                    decoration: BoxDecoration(
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
