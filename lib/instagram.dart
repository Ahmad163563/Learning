import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InstagramUI(),
    );
  }
}

class InstagramUI extends StatefulWidget {
  const InstagramUI({super.key});

  @override
  _InstagramUIState createState() => _InstagramUIState();
}

class _InstagramUIState extends State<InstagramUI> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Instagram',
          style: TextStyle(
            fontFamily: 'Billabong',
            fontSize: 32,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite_border),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.message),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          // Stories Section
          Container(
            height: 100,
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: List.generate(8, (index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('assets/profile$index.jpg'),
                      ),
                      SizedBox(height: 5),
                      Text('User $index')
                    ],
                  ),
                );
              }),
            ),
          ),

          // Post Feed Section
          Expanded(
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/profile$index.jpg'),
                      ),
                      title: Text('User $index'),
                      subtitle: Text('Location $index'),
                      trailing: Icon(Icons.more_vert),
                    ),
                    Image.asset(
                      'assets/post$index.jpg',
                      height: 300,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: Icon(Icons.favorite_border),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.comment),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.send),
                          onPressed: () {},
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Text('Liked by userX and others',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                      child: Text('View all comments', style: TextStyle(color: Colors.grey)),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),

      // Bottom Navigation Bar
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.add_box), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: ''),
        ],
      ),
    );
  }
}
