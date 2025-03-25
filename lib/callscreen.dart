import 'package:flutter/material.dart';


class WhatsAppCallScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/profile.jpg'), // اپنی تصویر رکھیں
            ),
            SizedBox(height: 20),
            Text(
              'John Doe',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            Text(
              'WhatsApp Calling...',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                  backgroundColor: Colors.red,
                  onPressed: () {},
                  child: Icon(Icons.call_end, color: Colors.white),
                ),
                FloatingActionButton(
                  backgroundColor: Colors.green,
                  onPressed: () {},
                  child: Icon(Icons.call, color: Colors.white),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}