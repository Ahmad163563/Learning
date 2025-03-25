import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CallHistoryScreen(),
    );
  }
}

class CallHistoryScreen extends StatelessWidget {
  final List<Map<String, dynamic>> callLogs = [
    {
      "name": "Ali Khan",
      "time": "Today, 10:30 AM",
      "callType": Icons.call_received,
      "color": Colors.green,
      "profile": "https://randomuser.me/api/portraits/men/1.jpg"
    },
    {
      "name": "M Raza",
      "time": "Today, 09:15 AM",
      "callType": Icons.call_made,
      "color": Colors.blue,
      "profile": "https://randomuser.me/api/portraits/women/2.jpg"
    },
    {
      "name": "Zubair Ahmed",
      "time": "Yesterday, 08:45 PM",
      "callType": Icons.call_received,
      "color": Colors.red,
      "profile": "https://randomuser.me/api/portraits/men/3.jpg"
    },
    {
      "name": "Amir Khan",
      "time": "Yesterday, 05:20 PM",
      "callType": Icons.call_missed,
      "color": Colors.red,
      "profile": "https://randomuser.me/api/portraits/women/4.jpg"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calls"),
        backgroundColor: Colors.teal,
      ),
      body: ListView.builder(
        itemCount: callLogs.length,
        itemBuilder: (context, index) {
          final call = callLogs[index];
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(call['profile']),
            ),
            title: Text(call['name'], style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text(call['time']),
            trailing: Icon(call['callType'], color: call['color']),
            onTap: () {},
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        child: Icon(Icons.add_call),
        onPressed: () {},
      ),
    );
  }
}