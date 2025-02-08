import 'package:flutter/material.dart';
class FBvideoUI extends StatelessWidget {
  const FBvideoUI({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Videos', style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: false,
          bottom: TabBar(
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey,
            indicatorColor: Colors.blue,
            tabs: [
              Tab(text: 'For You'),
              Tab(text: 'Live'),
              Tab(text: 'Gaming'),
              Tab(text: 'Following'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            VideoList(),
            Center(child: Text('Live Videos Coming Soon')), // Placeholder
            Center(child: Text('Gaming Videos Coming Soon')), // Placeholder
            Center(child: Text('Following Videos Coming Soon')), // Placeholder
          ],
        ),
      ),
    );
  }
}

class VideoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) {
        return Card(
          margin: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                color: Colors.black12,
                child: Center(
                  child: Icon(Icons.play_circle_fill, size: 50, color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Video Title $index',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                child: Text('1.2M views • 2 hours ago'),
              ),
            ],
          ),
        );
      },
    );
  }
}

