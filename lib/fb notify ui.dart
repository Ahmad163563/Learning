import 'package:flutter/material.dart';
class FacebookNotificationsUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotificationsScreen(),
    );
  }
}

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: ListView(
        children: [
          NotificationTile('John Doe liked your post', '2 min ago', Icons.thumb_up),
          NotificationTile('Emma commented on your photo', '10 min ago', Icons.comment),
          NotificationTile('You have a new friend request', '30 min ago', Icons.person_add),
          NotificationTile('Anna mentioned you in a comment', '1 hour ago', Icons.mention),
          NotificationTile('David shared your post', '2 hours ago', Icons.share),
        ],
      ),
    );
  }
}

class NotificationTile extends StatelessWidget {
  final String title;
  final String time;
  final IconData icon;

  NotificationTile(this.title, this.time, this.icon);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.blue,
        child: Icon(icon, color: Colors.white),
      ),
      title: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(time),
      trailing: Icon(Icons.more_horiz),
    );
  }
}
