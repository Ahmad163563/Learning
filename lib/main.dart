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
              Container(
                height: 5,
                width: 10,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  color: Colors.red
                ),
                child: TextButton(onPressed: (){}, child: Text('Add',style: TextStyle(color: Colors.white),)),
              )
            ],
          )
        )
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
