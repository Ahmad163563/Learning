import 'package:flutter/material.dart';
class FacebookGroupsUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GroupsScreen(),
    );
  }
}

class GroupsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Groups', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: ListView(
        children: [
          GroupCard('Flutter Developers', '12K members', 'https://via.placeholder.com/150'),
          GroupCard('Tech Enthusiasts', '8K members', 'https://via.placeholder.com/150'),
          GroupCard('Gaming Community', '15K members', 'https://via.placeholder.com/150'),
          GroupCard('Travel Lovers', '5K members', 'https://via.placeholder.com/150'),
        ],
      ),
    );
  }
}

class GroupCard extends StatelessWidget {
  final String title;
  final String members;
  final String imageUrl;

  GroupCard(this.title, this.members, this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(members),
        trailing: ElevatedButton(
          onPressed: () {},
          child: Text('Join'),
        ),
      ),
    );
  }
}
