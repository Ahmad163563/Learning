import 'package:flutter/material.dart';
class FacebookMenuUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuScreen(),
    );
  }
}

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: ListView(
        children: [
          MenuItem('Profile', Icons.person),
          MenuItem('Friends', Icons.people),
          MenuItem('Groups', Icons.group),
          MenuItem('Marketplace', Icons.store),
          MenuItem('Watch', Icons.video_library),
          MenuItem('Memories', Icons.history),
          MenuItem('Saved', Icons.bookmark),
          MenuItem('Settings & Privacy', Icons.settings),
          MenuItem('Help & Support', Icons.help),
          MenuItem('Logout', Icons.logout),
        ],
      ),
    );
  }
}

class MenuItem extends StatelessWidget {
  final String title;
  final IconData icon;

  MenuItem(this.title, this.icon);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, color: Colors.blue),
      title: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
      trailing: Icon(Icons.arrow_forward_ios, size: 16),
      onTap: () {},
    );
  }
}
