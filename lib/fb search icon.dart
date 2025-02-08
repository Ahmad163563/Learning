import 'package:flutter/material.dart';
class FacebookSearchUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchScreen(),
    );
  }
}

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: TextField(
          decoration: InputDecoration(
            hintText: 'Search Facebook',
            border: InputBorder.none,
            prefixIcon: Icon(Icons.search, color: Colors.grey),
          ),
        ),
      ),
      body: ListView(
        children: [
          SearchResultTile('John Doe', Icons.person),
          SearchResultTile('Flutter Developers', Icons.group),
          SearchResultTile('Marketplace Listings', Icons.store),
          SearchResultTile('Video Content', Icons.video_library),
          SearchResultTile('Recent Searches', Icons.history),
        ],
      ),
    );
  }
}

class SearchResultTile extends StatelessWidget {
  final String title;
  final IconData icon;

  SearchResultTile(this.title, this.icon);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, color: Colors.blue),
      title: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
      onTap: () {},
    );
  }
}
