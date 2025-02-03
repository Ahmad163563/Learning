import 'package:flutter/material.dart';
import 'package:untitled/fb-homescreen.dart';
import 'package:untitled/messengerscreen.dart';

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
            body: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Center(
              child: Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.lightBlue),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Add',
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
            IconButton(onPressed: (){
              int a=10;
              int b=5;
              int add=a+b;
              print("add=$add");
            }, icon: Icon(Icons.add_box_outlined))
          ],
        ))
        // Scaffold(
        //   body:
        //   Column(
        //     children: [
        //       Row(
        //         children: [
        //           TextButton(onPressed: (){
        //             print('Button Pressed!');
        //           }, child: Text('Click')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           TextButton(onPressed: (){
        //             print('Hello Button!');
        //           }, child: Text('Hello')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           TextButton(onPressed: (){
        //             print('HELLO FLUTTER');
        //           }, child: Text('For Flutter')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           TextButton(onPressed: (){
        //             print('Screen button click');
        //           },
        //
        //               style: TextButton.styleFrom(
        //                 padding: EdgeInsets.all(16.0),
        //                 textStyle: TextStyle(fontSize: 20),
        //                 backgroundColor: Colors.blue,
        //
        //
        //               ),
        //               child: Text('Screen')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //           TextButton(onPressed: (){
        //             print('Hello World');
        //           }, child: Text('For World')),
        //         ],
        //       )
        //     ],
        //   )
        // )

        // );
        );
  }
}
