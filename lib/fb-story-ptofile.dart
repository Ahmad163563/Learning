import 'package:flutter/material.dart';


class AnimalProfileStoryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimalProfileStory(),
    );
  }
}

class AnimalProfileStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Story Content (Image or Video)
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/story_background.jpg'), // Add your story image here
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Top Section: Profile Picture and Name
          Positioned(
            top: 40,
            left: 20,
            child: Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage('assets/animal_profile.jpg'), // Add your profile image here
                ),
                SizedBox(width: 10),
                Text(
                  "Cute Animal",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          // Bottom Section: Reply Options
          Positioned(
            bottom: 20,
            left: 20,
            right: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Send a message...",
                      hintStyle: TextStyle(color: Colors.white70),
                      filled: true,
                      fillColor: Colors.black.withOpacity(0.3),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide.none,
                      ),
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(width: 10),
                IconButton(
                  icon: Icon(Icons.send, color: Colors.white),
                  onPressed: () {
                    // Action on Send
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
