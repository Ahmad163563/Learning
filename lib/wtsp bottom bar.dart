import 'package:flutter/material.dart';
class WtspUI extends StatefulWidget {
  const WtspUI({super.key});
int select=1;
  @override
  State<WtspUI> createState() => _WtspUIState();
}

class _WtspUIState extends State<WtspUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 90,
              child: select==1?Chat),
          Expanded(
              flex: 10,
              child: Container(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly   ,
                children: [
            TextButton(onPressed: (){}, child: Text('Chats')),
            TextButton(onPressed: (){}, child: Text('Update')),
            TextButton(onPressed: (){}, child: Text('Community')),
            TextButton(onPressed: (){}, child: Text('Calls  '))
          ],),))
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
