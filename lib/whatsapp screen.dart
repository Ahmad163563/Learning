import 'package:flutter/material.dart';

class Whatsappscreen extends StatelessWidget {
  const Whatsappscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 170,
            width: 500,
            color: Colors.green,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 140,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'WhatsApp',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 31,
                    ),
                    Icon(
                      Icons.messenger,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    Text(
                      'Calls',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    SizedBox(width: 110),
                    Text(
                      'Chats',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    SizedBox(width: 5,),
                    CircleAvatar(
                      radius: 7,
                      child: Text('7',style: TextStyle(fontSize: 10,color: Colors.black),),
                    ),
                    SizedBox(width: 80),
                    Text(
                      'Contacts',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Container(
                  height: 3,
                  width: 100,
                  color: Colors.white,
                )
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assests/catselfi.1.jpg'),),
            title: Text('Pet',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Hello'),
            trailing: Text('todaay'),
          )
        ],
      ),
    );
  }
}
