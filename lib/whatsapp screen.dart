import 'package:flutter/material.dart';

class Whatsappscreen extends StatelessWidget {
  const Whatsappscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      Column(
        children: [
          Container(
            height: 180,
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
                        fontSize:24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,

                      ),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Icon(
                      Icons.search, size:30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.messenger,size:30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.more_vert,size:30,
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
                        fontSize: 18,
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    SizedBox(width: 90),
                    Text(
                      'Chats',
                      style: TextStyle(
                        fontSize: 20,
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),

                    SizedBox(width: 80),
                    Text(
                      'Contacts',
                      style: TextStyle(
                        fontSize: 15,
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                SizedBox(width: 20,),
                Container(
                  height: 3,
                  width: 100,
                  color: Colors.white,
                )
              ],
            ),
          ),
          SizedBox(height:10),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assests/catselfi.1.jpg'),),
            title: Text('Pet',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Hello'),
            trailing: Text('Today'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assests/dark..jpg'),),
            title: Text('Khan',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('whatsup'),
            trailing: Text('9h'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assests/Dark wolf.jpg'),),
            title: Text('Asfand',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('lets meet now'),
            trailing: Text('12h'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assests/dead walpaper.jpg'),),
            title: Text('Usman',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Call me when free'),
            trailing: Text('Yesterday'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assests/pikaa..jpg'),),
            title: Text('Sheri',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Where are you'),
            trailing: Text('2d ago'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assests/SUKUNA.jpeg'),),
            title: Text('Anny',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Come online'),
            trailing: Text('3d ago'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assests/sukuna12.jpg'),),
            title: Text('Jason',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Leaving'),
            trailing: Text('12/12/2020'),
          ),
        ],
      ),
    );
  }
}
