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


              SizedBox(width: 10,),
              CircleAvatar
                (child: Icon(Icons.person),),
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
            ],
          )


        ],)

      ),
    );
  }
}

// import 'package:flutter/material.dart';
//
// void main() => runApp(AuthApp());
//
// class AuthApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.purple),
//       home: AuthPage(),
//     );
//   }
// }
//
// class AuthPage extends StatefulWidget {
//   @override
//   _AuthPageState createState() => _AuthPageState();
// }
//
// class _AuthPageState extends State<AuthPage> {
//   bool isLogin = true; // Toggle between login and sign-up
//
//   final _formKey = GlobalKey<FormState>();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: [Colors.purple, Colors.blueAccent],
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//           ),
//         ),
//         child: Center(
//           child: SingleChildScrollView(
//             padding: const EdgeInsets.all(20.0),
//             child: Card(
//               elevation: 10,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15.0),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Text(
//                       isLogin ? 'Login' : 'Sign Up',
//                       style: TextStyle(
//                         fontSize: 28.0,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.purple,
//                       ),
//                     ),
//                     SizedBox(height: 20.0),
//                     Form(
//                       key: _formKey,
//                       child: Column(
//                         children: [
//                           if (!isLogin)
//                             TextFormField(
//                               decoration: InputDecoration(
//                                 labelText: 'Name',
//                                 border: OutlineInputBorder(),
//                                 prefixIcon: Icon(Icons.person),
//                               ),
//                               validator: (value) {
//                                 if (value == null || value.isEmpty) {
//                                   return 'Please enter your name';
//                                 }
//                                 return null;
//                               },
//                             ),
//                           if (!isLogin) SizedBox(height: 15.0),
//                           TextFormField(
//                             decoration: InputDecoration(
//                               labelText: 'Email',
//                               border: OutlineInputBorder(),
//                               prefixIcon: Icon(Icons.email),
//                             ),
//                             keyboardType: TextInputType.emailAddress,
//                             validator: (value) {
//                               if (value == null || value.isEmpty) {
//                                 return 'Please enter your email';
//                               } else if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) {
//                                 return 'Please enter a valid email';
//                               }
//                               return null;
//                             },
//                           ),
//                           SizedBox(height: 15.0),
//                           TextFormField(
//                             decoration: InputDecoration(
//                               labelText: 'Password',
//                               border: OutlineInputBorder(),
//                               prefixIcon: Icon(Icons.lock),
//                             ),
//                             obscureText: true,
//                             validator: (value) {
//                               if (value == null || value.isEmpty) {
//                                 return 'Please enter your password';
//                               } else if (value.length < 6) {
//                                 return 'Password must be at least 6 characters long';
//                               }
//                               return null;
//                             },
//                           ),
//                           SizedBox(height: 20.0),
//                           ElevatedButton(
//                             style: ElevatedButton.styleFrom(
//                               padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 15.0),
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(30.0),
//                               ),
//                               backgroundColor: Colors.purple,
//                             ),
//                             onPressed: () {
//                               if (_formKey.currentState!.validate()) {
//                                 ScaffoldMessenger.of(context).showSnackBar(
//                                   SnackBar(
//                                     content: Text(isLogin ? 'Logging in...' : 'Signing up...'),
//                                     backgroundColor: Colors.green,
//                                   ),
//                                 );
//                               }
//                             },
//                             child: Text(
//                               isLogin ? 'Login' : 'Sign Up',
//                               style: TextStyle(fontSize: 18.0, color: Colors.white),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     TextButton(
//                       onPressed: () {
//                         setState(() {
//                           isLogin = !isLogin;
//                         });
//                       },
//                       child: Text(
//                         isLogin ? 'Don\'t have an account? Sign Up' : 'Already have an account? Login',
//                         style: TextStyle(color: Colors.purple),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(FacebookHomeUI());
// }
//
// class FacebookHomeUI extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           elevation: 0,
//           title: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text(
//                 'facebook',
//                 style: TextStyle(
//                   color: Colors.blue,
//                   fontSize: 28,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               Row(
//                 children: [
//                   IconButton(
//                     icon: Icon(Icons.search, color: Colors.black),
//                     onPressed: () {},
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.message, color: Colors.black),
//                     onPressed: () {},
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               // Divider under the AppBar
//               Divider(color: Colors.grey[300], thickness: 1),
//
//               // Stories Section
//               Container(
//                 padding: EdgeInsets.symmetric(vertical: 10),
//                 height: 150,
//                 color: Colors.white,
//                 child: ListView.builder(
//                   scrollDirection: Axis.horizontal,
//                   itemCount: 5,
//                   itemBuilder: (context, index) {
//                     return Container(
//                       margin: EdgeInsets.symmetric(horizontal: 8),
//                       width: 100,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         color: Colors.grey[300],
//                       ),
//                       child: Center(child: Text('Story ${index + 1}')),
//                     );
//                   },
//                 ),
//               ),
//
//               // Divider under Stories
//               Divider(color: Colors.grey[300], thickness: 1),
//
//               // Create Post Section
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//                 child: Row(
//                   children: [
//                     CircleAvatar(
//                       backgroundColor: Colors.grey[300],
//                       radius: 20,
//                       child: Icon(Icons.person, color: Colors.grey),
//                     ),
//                     SizedBox(width: 10),
//                     Expanded(
//                       child: TextField(
//                         decoration: InputDecoration(
//                           hintText: "What's on your mind?",
//                           border: InputBorder.none,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//
//               // Divider under Create Post
//               Divider(color: Colors.grey[300], thickness: 1),
//
//               // Feed Section
//               ListView.builder(
//                 shrinkWrap: true,
//                 physics: NeverScrollableScrollPhysics(),
//                 itemCount: 10,
//                 itemBuilder: (context, index) {
//                   return Container(
//                     margin: EdgeInsets.symmetric(vertical: 5),
//                     color: Colors.white,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         // Post Header
//                         ListTile(
//                           leading: CircleAvatar(
//                             backgroundColor: Colors.grey[300],
//                             child: Icon(Icons.person, color: Colors.grey),
//                           ),
//                           title: Text('User Name'),
//                           subtitle: Text('2 hrs ago'),
//                           trailing: Icon(Icons.more_horiz),
//                         ),
//                         // Post Content
//                         Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Text(
//                             'This is post content. Post number ${index + 1}.',
//                           ),
//                         ),
//                         // Post Image
//                         Container(
//                           height: 200,
//                           color: Colors.grey[300],
//                           child: Center(child: Text('Post Image')),
//                         ),
//                         // Post Actions
//                         Padding(
//                           padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                               TextButton.icon(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.thumb_up, color: Colors.grey),
//                                 label: Text('Like'),
//                               ),
//                               TextButton.icon(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.comment, color: Colors.grey),
//                                 label: Text('Comment'),
//                               ),
//                               TextButton.icon(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.share, color: Colors.grey),
//                                 label: Text('Share'),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   );
//                 },
//               ),
//             ],
//           ),
//         ),
//         backgroundColor: Colors.grey[200],
//       ),
//     );
//   }
// }
