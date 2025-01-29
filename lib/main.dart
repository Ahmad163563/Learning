import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text(
              'facebook',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0,
                  letterSpacing: 3,
                  wordSpacing: 10),
            ),
            actions: [
              Icon(Icons.search),
              Icon(Icons.messenger),
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(child: Icon(Icons.home)),
                  CircleAvatar(child: Icon(Icons.video_collection)),
                  CircleAvatar(child: Icon(Icons.group)),
                  CircleAvatar(child: Icon(Icons.store_mall_directory)),
                  CircleAvatar(child: Icon(Icons.notification_important)),
                  CircleAvatar(
                    child: Icon(Icons.menu),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey,
              ),
              // Row(
              //   children: [
              //     Container(
              //       height: 5,
              //       width: 500,
              //       color: Colors.grey,
              //     )
              //   ],
              // ),
              SizedBox(
                height: 10,
              ),

              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assests/images 1.webp'),
                    //child: Icon(Icons.person),
                    radius: 20,
                  ),
                  //   SizedBox(width: 20,),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 40,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all()),
                    child: Center(
                      child: Text('Search Something'),
                    ),
                  ),
                  //  SizedBox(width: 60,),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.photo_album_outlined,
                    size: 35,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              // SizedBox(width: 5,),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/img2.webp'),
                               // backgroundColor: Colors.deepOrangeAccent,
                                //child: Text('1'),
                              ),
                              Spacer(),
                              Text('User 1'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: 
                          AssetImage('assests/img2.webp'),
                            fit: BoxFit.cover
                          )


                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/img 4.webp'),
                                backgroundColor: Colors.black87,
                               // child: Text('2'),
                              ),
                              Spacer(),
                              Text('User 2'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: 
                          AssetImage('assests/img 4.webp'))
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/image 3.webp'),
                                backgroundColor: Colors.redAccent,
                               // child: Text('3'),
                              ),
                              Spacer(),
                              Text('User 3'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/image 3.webp'),
                          fit: BoxFit.cover)
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/SUKUNA.jpeg'),
                                backgroundColor: Colors.lightBlueAccent,
                                //child: Text('4'),
                              ),
                              Spacer(),
                              Text('User 4'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(),
                            image: DecorationImage(image: AssetImage('assests/SUKUNA.jpeg'),
                            fit:BoxFit.cover
                            )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/wtsp.1.jpg'),
                                backgroundColor: Colors.blue,
                                //child: Text('5'),
                              ),
                              Spacer(),
                              Text('User 5'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/wtsp.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/sukuna12.jpg'),
                                //backgroundColor: Colors.deepOrangeAccent,
                                //child: Text('6'),
                              ),
                              Spacer(),
                              Text('User 6'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/sukuna12.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/10th deg.jpg'),
                                //backgroundColor: Colors.teal,
                                //child: Text('7'),
                              ),
                              Spacer(),
                              Text('User 7'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.lightGreenAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/10th deg.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/wtsp.2.jpg'),
                                //backgroundColor: Colors.yellowAccent,
                                //child: Text('8'),
                              ),
                              Spacer(),
                              Text('User 8'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/wtsp.2.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/ahmaddddd.jpg'),
                                //backgroundColor: Colors.orangeAccent,
                                //hild: Text('9'),
                              ),
                              Spacer(),
                              Text('User 9')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/ahmaddddd.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/ff.1.jpg'),
                                //backgroundColor: Colors.brown,
                                //child: Text('10'),
                              ),
                              Spacer(),
                              Text('User 10')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/ff.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/cnic.1.jpg'),
                                //backgroundColor: Colors.indigoAccent,
                                //child: Text('11'),
                              ),
                              Spacer(),
                              Text('User 11')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/cnic.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/sheri.1.jpg'),
                                //backgroundColor: Colors.purple,
                                //child: Text('12'),
                              ),
                              Spacer(),
                              Text('User 12')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/sheri.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/sheri.2.jpg'),
                                //backgroundColor: Colors.pink,
                                //child: Text('13'),
                              ),
                              Spacer(),
                              Text('User 13')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/sheri.2.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/sheri.3.jpg'),
                                //backgroundColor: Colors.blueAccent,
                                //child: Text('14'),
                              ),
                              Spacer(),
                              Text('User 14')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/sheri.3.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/ainu.1.jpg'),
                                //backgroundColor: Colors.white38,
                               // child: Text('15'),
                              ),
                              Spacer(),
                              Text('User 15')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/ainu.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/shmz.1.jpg'),
                                //backgroundColor: Colors.transparent,
                                //child: Text('16'),
                              ),
                              Spacer(),
                              Text('User 16')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/shmz.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/hashi.1.jpg'),
                               // backgroundColor: Colors.black26,
                               // child: Text('17'),
                              ),
                              Spacer(),
                              Text('User 17')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/hashi.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/lunch.1.jpg'),
                                //backgroundColor: Colors.indigo,
                                //child: Text('18'),
                              ),
                              Spacer(),
                              Text('User 18')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/lunch.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/krahi.1.jpg'),
                                //backgroundColor: Colors.amber,
                                //child: Text('19'),
                              ),
                              Spacer(),
                              Text('User 19')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/krahi.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/brkt.1.jpg'),
                                //backgroundColor: Colors.amberAccent,
                                //child: Text('20'),
                              ),
                              Spacer(),
                              Text('User 20')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.amberAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/brkt.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/jheel.1.jpg'),
                               // backgroundColor: Colors.blueGrey,
                               // child: Text('21'),
                              ),
                              Spacer(),
                              Text('User 21')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/jheel.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/cnic.2.jpg'),
                               // backgroundColor: Colors.green,
                               // child: Text('22'),
                              ),
                              Spacer(),
                              Text('User 22')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/cnic.2.jpg'),
                          fit:BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/imei.1.jpg'),
                              //  backgroundColor: Colors.brown,
                              //  child: Text('23'),
                              ),
                              Spacer(),
                              Text('User 23')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/imei.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/catselfi.1.jpg'),
                                //backgroundColor: Colors.red,
                                //child: Text('24'),
                              ),
                              Spacer(),
                              Text('User 24')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/catselfi.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/catselfi.2.jpg'),
                                //backgroundColor: Colors.tealAccent,
                                //child: Text('25'),
                              ),
                              Spacer(),
                              Text('User 25')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.cyanAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/catselfi.2.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/dark..jpg'),
                                //backgroundColor: Colors.black38,
                                //child: Text('26'),
                              ),
                              Spacer(),
                              Text('User 26')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/dark..jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/meme.1.jpg'),
                                //backgroundColor: Colors.orange,
                               // child: Text('27'),
                              ),
                              Spacer(),
                              Text('User 27')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/meme.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/meme.2.jpg'),
                                //backgroundColor: Colors.pinkAccent,
                                //child: Text('28'),
                              ),
                              Spacer(),
                              Text('User 28')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.lightGreenAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/meme.2.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/meme.3.jpg'),
                                //backgroundColor: Colors.grey,
                                //child: Text('29'),
                              ),
                              Spacer(),
                              Text('User 29')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/meme.3.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/meme.4.jpg'),
                                //backgroundColor: Colors.deepPurple,
                                //child: Text('30'),
                              ),
                              Spacer(),
                              Text('User 30')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/meme.4.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/ffmeme.1.jpg'),
                                //backgroundColor: Colors.lightGreen,
                                //child: Text('31'),
                              ),
                              Spacer(),
                              Text('User 31')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/ffmeme.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/pikaa..jpg'),
                                //backgroundColor: Colors.deepPurpleAccent,
                                //child: Text('32'),
                              ),
                              Spacer(),
                              Text('User 32')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.yellowAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/pikaa..jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/meme.2.jpg'),
                                //backgroundColor: Colors.orangeAccent,
                                //child: Text('33'),
                              ),
                              Spacer(),
                              Text('User 34')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assets/meme.2.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/meme.3.jpg'),
                               // backgroundColor: Colors.limeAccent,
                              //  child: Text('35'),
                              ),
                              Spacer(),
                              Text('User 35')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/meme.3.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/meme.4.jpg'),
                                //backgroundColor: Colors.white10,
                                //child: Text('36'),
                              ),
                              Spacer(),
                              Text('User 36')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.limeAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/meme.4.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/catselfi.3.jpg'),
                               // backgroundColor: Colors.purpleAccent,
                             //   child: Text('37'),
                              ),
                              Spacer(),
                              Text('User 37')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/catselfi.3.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/urdumeme.1.jpg'),
                               // backgroundColor: Colors.blueGrey,
                                //child: Text('38'),
                              ),
                              Spacer(),
                              Text('User 38')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/urdumeme.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/zakir.jpg'),
                                //backgroundColor: Colors.green,
                               // child: Text('39'),
                              ),
                              Spacer(),
                              Text('User 39')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/zakir.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/sudas.jpg'),
                                //backgroundColor: Colors.yellow,
                                //child: Text('40'),
                              ),
                              Spacer(),
                              Text('User 40')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white12,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/sudas.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/usman.jpg'),
                               // backgroundColor: Colors.indigo,
                                //child: Text('41'),
                              ),
                              Spacer(),
                              Text('User 41')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/usman.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/tdm ff.1.jpg'),
                                //backgroundColor: Colors.tealAccent,
                               // child: Text('42'),
                              ),
                              Spacer(),
                              Text('User 42')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(image: AssetImage('assests/tdm ff.1.jpg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/wtsp.acct.delt.jpeg'),
                                //backgroundColor: Colors.redAccent,
                                //child: Text('43'),
                              ),
                              Spacer(),
                              Text('User 43')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.tealAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/ff.profile.view.jpg'),
                               // backgroundColor: Colors.cyanAccent,
                                //child: Text('44'),
                              ),
                              Spacer(),
                              Text('User 44')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/isb.tour.jpg'),
                                //backgroundColor: Colors.lightGreenAccent,
                                //child: Text('45'),
                              ),
                              Spacer(),
                              Text('User 45')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/smoker..jpg'),
                                //backgroundColor: Colors.amber,
                                //child: Text('46'),
                              ),
                              Spacer(),
                              Text('User 46')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/shurim..jpg'),
                               // backgroundColor: Colors.deepOrangeAccent,
                               // child: Text('47'),
                              ),
                              Spacer(),
                              Text('User 47')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/Dark wolf.jpg'),
                                //backgroundColor: Colors.greenAccent,
                                //child: Text('48'),
                              ),
                              Spacer(),
                              Text('User 48')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white60,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/dead walpaper.jpg'),
                                //backgroundColor: Colors.indigoAccent,
                                //child: Text('49'),
                              ),
                              Spacer(),
                              Text('User 49')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/cup.coffee.jpg'),
                                //backgroundColor: Colors.amberAccent,
                                //child: Text('50'),
                              ),
                              Spacer(),
                              Text('User 50')
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 3,
                    width: 500,
                    color: Colors.grey,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.perm_identity_sharp),
                  ),
                  Column(
                    children: [
                      Text('Ahmad'),
                      Text('Jan 17 2024'),
                    ],
                  ),
                  Spacer(),
                  Icon(
                    Icons.more_horiz,
                  ),
                  Icon(Icons.close)
                ],
              ),
              SizedBox(
                height: 5,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        //letterSpacing: 5
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Text(
                        'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.blue))
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Text(
                      'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.amber),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Text(
                      'flutter is a free open source framework from google that allow developers to build apps from multiple framework usinf a sing code base',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        wordSpacing: 10,
                      ),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Text(
                      'Welcome to the world of flutter',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.teal,
                          wordSpacing: 5),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Container(
                      height: 230,
                      width: 500,
                      color: Colors.grey,
                      child: Center(
                        child: Icon(Icons.file_download),
                      )),
                ],
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.thumb_up,
                  ),
                  Text('Like'),
                  SizedBox(
                    width: 150,
                  ),
                  Icon(
                    Icons.messenger,
                  ),
                  Text('Comment'),
                  SizedBox(
                    width: 145,
                  ),
                  Icon(
                    Icons.share,
                  ),
                  Text('Share'),
                ],
              )
            ]),
          ),
        ));
  }
}

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           backgroundColor: Colors.white70,
//           body: Padding(
//             padding: EdgeInsets.all(50),
//             child: SingleChildScrollView(
//               scrollDirection: Axis.vertical,
//               child: Column(
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text('Login',
//                           style: TextStyle(
//                               fontSize: 50,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black))
//                     ],
//                   ),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   Row(
//                     children: [
//                       Text('Username'),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 7,
//                   ),
//                   Row(
//                     children: [
//                       Icon(
//                         Icons.perm_identity_sharp,
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text('Type your username'),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 5,
//                   ),
//                   Divider(
//                     thickness: 2,
//                     color: Colors.grey,
//                   ),
//                   SizedBox(
//                     height: 5,
//                   ),
//                   Row(
//                     children: [
//                       Text('Password'),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 7,
//                   ),
//                   Row(
//                     children: [
//                       Icon(Icons.lock),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text('Type your password'),
//                     ],
//                   ),
//                   Divider(
//                     thickness: 2,
//                     color: Colors.grey,
//                   ),
//                   SizedBox(
//                     height: 2,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: [
//                       Text('Forgot password'),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   Container(
//                     height: 40,
//                     width: 250,
//                     decoration: BoxDecoration(
//                       gradient: LinearGradient(
//                         colors: [
//                           Colors.pinkAccent,
//                           Colors.blue,
//                           Colors.purple
//                         ], // Multiple colors
//                         begin: Alignment.topLeft, // Gradient starting point
//                         end: Alignment.bottomRight,
//                       ), // Gradient ending point
//                       borderRadius: BorderRadius.circular(90),
//                     ),
//                     child: Center(
//                       child: Text(
//                         'Login',
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [Text('Or Sign Up using')],
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       CircleAvatar(
//                           backgroundColor: Colors.blue,
//                           child: Icon(
//                             Icons.facebook,
//                             color: Colors.white,
//                           )),
//                       CircleAvatar(
//                           backgroundColor: Colors.white,
//                           child: Icon(
//                             Icons.email,
//                             color: Colors.red,
//                           )),
//                       CircleAvatar(
//                           backgroundColor: Colors.red,
//                           child: Icon(
//                             Icons.g_mobiledata,
//                             color: Colors.white,
//                           )),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 80,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [Text('Or Sign Up using')],
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [Text('SIGN UP')],
//                   )
//                 ],
//               ),
//             ),
//           )),
//     );
//   }
// }
