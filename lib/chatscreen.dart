import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatListScreen(),
    );
  }
}

class ChatListScreen extends StatelessWidget {
  final List<Map<String, String>> chats = [
    {"name": "Ali", "message": "Kahan ho?", "time": "10:30 AM"},
    {"name": "Ayesha", "message": "Kal miltay hain?", "time": "9:15 AM"},
    {"name": "Hamza", "message": "Coding seekh rha hun!", "time": "8:45 AM"},
    {"name": "Asif", "message": "Flutter best hai!", "time": "7:30 AM"},
    {"name": "Daniyal", "message": "Academy aye ga?!", "time": "6:50 AM"},
    {"name": "Arslan", "message": "uth ja ab", "time": "6:30 AM"},
    {"name": "Usman", "message": "Cafe chaly?", "time": "6:00 AM"},
    {"name": "Abdullah", "message": "Flutter is the world!", "time": "Yesterday"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        backgroundColor: Colors.teal,
      ),
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.teal,
              child: Text(
                chats[index]['name']![0],
                style: TextStyle(color: Colors.white),
              ),
            ),
            title: Text(chats[index]['name']!),
            subtitle: Text(chats[index]['message']!),
            trailing: Text(chats[index]['time']!),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatScreen(name: chats[index]['name']!),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class ChatScreen extends StatelessWidget {
  final String name;

  ChatScreen({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Text(
          "Chat with $name",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
