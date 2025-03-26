import 'package:flutter/material.dart';
import 'package:untitled/callscreen.dart';
import 'package:untitled/chatscreen.dart';
import 'package:untitled/community.dart';
import 'package:untitled/updatescreen.dart';
import 'package:untitled/whatsapp%20chats%20screee.dart';
class WtspUI extends StatefulWidget {
  const WtspUI({super.key});
  @override
  State<WtspUI> createState() => _WtspUIState();
}
class _WtspUIState extends State<WtspUI> {
  int select=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(),
      drawer: Drawer(
        backgroundColor: Colors.purpleAccent,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.purpleAccent
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assests/pikaa..jpg')
              ),
                accountName: Text('Ahmad'),
                accountEmail: Text('Flutter@Gmail.com')
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              leading: Icon(Icons.home),
              title: Text('Home'),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              leading: Icon(Icons.settings),
              title: Text('Setting'),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              leading: Icon(Icons.share),
              title: Text('Share'),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              leading: Icon(Icons.email),
              title: Text('Support us'),
            ),
          ],
        ),
      ),
      body:
      Column(
        children: [
          Expanded(
              flex: 90,
              child: select==1?ChatListScreen() : select==2?WhatsAppUpdatesScreen() : select==3? CommunityScreen() : select==4?CallHistoryScreen():Container(),
          ),
          Expanded(
              flex: 10,
              child: Container(
                child:
                Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly   ,
                children: [
            TextButton(onPressed: (){
              select=1;
              setState(() {

              });
            }, child: Text('Chats')),
            TextButton(onPressed: (){
              select=2;
              setState(() {

              });
            }, child: Text('Update')),
            TextButton(onPressed: (){
              select=3;
              setState(() {

              });
            }, child: Text('Community')),
            TextButton(onPressed: (){
              select=4;
              setState(() {

              });
            }, child: Text('Calls  '))
          ],)
                ,)
          )
        ]
    )
    );
  }
}
