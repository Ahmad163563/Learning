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
// // // import 'package:flutter/material.dart';
// // // void main()
// // // {
// // //   runApp(
// // //     MyApp()
// // //   );
// // // }
// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       home: Scaffold(
// // //         backgroundColor: Colors.green,
// // //       ),
// // //     );
// // //   }
// // // }
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
          backgroundColor: Colors.white,
          title: Text('facebook',style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold,fontSize: 28.0),),
          actions: [
            Icon(Icons.search),
            Icon(Icons.messenger),
          ],

        ),

        body:Column(children: [
          //  Divider(
          //    color: Colors.grey,         // Line ka color
          //    thickness: 8,             // Line ki motai
          //
          // ),


          SizedBox(height: 10,),
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
              Container(
                height: 5,
                width: 500,
                color: Colors.grey,
              )
            ],
          ),
          SizedBox(height: 10,),

          Row(

            children: [


              SizedBox(width: 10,),
              CircleAvatar
                (child: Icon(Icons.person), radius:20,),
           //   SizedBox(width: 20,),
              SizedBox(width: 10,),
              Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all()
                ),
                child: Center(
                  child: Text('Search Say Something'),
                ),
              ),
            //  SizedBox(width: 60,),
              SizedBox(width: 20,),
              Icon(Icons.photo_album_outlined, size:35,),
            ],
          ),
          SizedBox(height: 15,),
          // SizedBox(width: 5,),
           Row(

            children: [

                SizedBox(width: 10,),
              Container(
                child: Icon(Icons.facebook, size: 100, color: Colors.blue,),
                height: 120,
                width: 110,
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
                    child: Icon( Icons.tiktok,size: 100, color: Colors.black,),
                    height: 120,
                    width: 110,
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
                    child: Icon(Icons.discord, size: 100, color: Colors.white,),
                    height: 120,
                    width: 110,
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
                    child: Icon(Icons.messenger_outline, size: 100, color: Colors.purple,),
                    height: 120,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all()
                    ),
                  )
                ],
              )


        ],),
               SizedBox(height: 10,),
               Row(
          children: [
            Container(
            height: 3,
              width: 500,
              color: Colors.grey,
      ),
        ],
      ),
          SizedBox(height: 10,),
          Row(
            children: [
              CircleAvatar(child: Icon(Icons.perm_identity_sharp),),
              Column(
                children: [
                  Text('Ahmad'),
                  Text('Jan 17 2024'),


                ],


              ),


            ],
          ),
          SizedBox(height: 5,),
          Row(

            children: [
              Container(
                height: 230,
                width: 500,
                color: Colors.lightBlue,
              )
            ],
          ),
          SizedBox(height: 2,),
          Row(
            children: [
              SizedBox(width: 5,),
              Icon(Icons.thumb_up, ),Text('Like'),
              SizedBox(width: 150,),
              Icon(Icons.messenger,),Text('Comment'),
              SizedBox(width: 145,),
              Icon(Icons.share,),Text('Share'),
            ],
          )
        ]
      ),
    ));
  }
}
