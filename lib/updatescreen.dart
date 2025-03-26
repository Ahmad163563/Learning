import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhatsAppUpdatesScreen(),
    );
  }
}

class WhatsAppUpdatesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Updates', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,


      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/profile.jpg'), // Add your image asset
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.green,
                          child: Icon(Icons.add, color: Colors.white, size: 18),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('My Status', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                      SizedBox(height: 4),
                      Text('Tap to add status update', style: TextStyle(color: Colors.grey)),
                    ],
                  ),
                ],
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('Recent Updates', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/friend1.jpg'), // Add your image asset
              ),
              title: Text('John Doe'),
              subtitle: Text('10 minutes ago'),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/friend2.jpg'), // Add your image asset
              ),
              title: Text('Emma Watson'),
              subtitle: Text('30 minutes ago'),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/friend2.jpg'), // Add your image asset
              ),
              title: Text('Amir'),
              subtitle: Text('35 minutes ago'),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/friend2.jpg'), // Add your image asset
              ),
              title: Text('Daniyal'),
              subtitle: Text('40 minutes ago'),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/friend2.jpg'), // Add your image asset
              ),
              title: Text('Asif'),
              subtitle: Text('50 minutes ago'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
