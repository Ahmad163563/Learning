import 'package:flutter/material.dart';
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
      body: Column(
        children: [
          Expanded(
              flex: 90,
              child: select==1?ChatScreen() : select==2?UpdateScreen() : select==3?CommunityScreen() : select==4?CallsSreen():Container(),
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
        ],
      ),
    );
  }
}
class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Chat'),
    );
  }
}
class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Updates'),
    );
  }
}
class CommunityScreen extends StatelessWidget {
  const CommunityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Community'),
    );
  }
}
class CallsSreen extends StatelessWidget {
  const CallsSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Calls'),
    );
  }
}
