import "package:flutter/material.dart";

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
          title: Text('View Page', ),
          actions: [
            Icon(Icons.add, size:40),
            Icon(Icons.search, size:30),
            Icon(Icons.messenger, size:30)
            Icon(Icons.mail)
          ],
        ),
        body:
//012345685155
        Row(
          children: [
            CircleAvatar(child: Icon(Icons.home)),
            SizedBox(width: 50,),
            CircleAvatar(child: Icon(Icons.video_collection)),
            SizedBox(width: 50,),
            CircleAvatar(child: Icon(Icons.group)),
            SizedBox(width: 50,),
            CircleAvatar(child: Icon(Icons.mark_email_unread)),
            SizedBox(width: 50,),
            CircleAvatar(child: Icon(Icons.notification_important)),
            SizedBox(width: 50,),
            CircleAvatar(child: Icon(Icons.menu)),
          ],
        )

      )
    );

  }
}
