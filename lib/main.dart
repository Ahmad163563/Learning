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
          body:
            Center(
              child: 
              SingleChildScrollView(
                child: Column(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 5,),
                    Container(
                      height: 70,
                        width: 400,
                      color: Colors.purple,
                      child: TextButton(onPressed: (){
                        print('Property of Scaffold\nbackgroundColor\nbody\nappbar');
                      }, child: Text('Scaffold', style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white
                      ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.blue,
                        child: TextButton(onPressed: (){
                          print('Property of Container\nheight\nwidth\ncolor\ndecoration');
                        }, child: Text('Container', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.red,
                        child: TextButton(onPressed: (){
                          print('Property of CircleAvator\nbackgroundimage\nbacckgroundcolor\nradius');
                        }, child: Text('CircleAvator', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.amber,
                        child: TextButton(onPressed: (){
                          print('Property of BoxDecoration\ncolor\nborderradius\nborder\nimage');
                        }, child: Text('BoxDecoration', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.black87,
                        child: TextButton(onPressed: (){
                          print('Property of TextStyle\nfontweight\nwordspacing\nletterspacing\ncolor\nfontsize');
                        }, child: Text('TextStyle', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.green,
                        child: TextButton(onPressed: (){
                          print('Property of Icon\nicon\ncolor\nsize');
                        }, child: Text('Icon', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.orange,
                        child: TextButton(onPressed: (){
                          print('Property of Row/Column\nchildren\ncrossaxisalignment\nmainaxisalingment');
                        }, child: Text('Row/Column', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.pink,
                        child: TextButton(onPressed: (){
                          print('Property of SCSV\nscrolldirection\nhorizontal\nvertical');
                        }, child: Text('SingleChildScrollView', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.teal,
                        child: TextButton(onPressed: (){
                          print('Property of DecorationImage\nimage\nfit');
                        }, child: Text('DecorationImage', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.grey,
                        child: TextButton(onPressed: (){
                          print('Property of Padding\npadding');
                        }, child: Text('Padding', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black87
                        ),))
                    ),
                    SizedBox(height: 5,),
                    Container(
                        height: 70,
                        width: 400,
                        color: Colors.blueGrey,
                        child: TextButton(onPressed: (){
                          print('Property of Text\nstyle');
                        }, child: Text('Text', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),))
                    ),
                  ],
                ),
              ),
            )
          ),



    
    
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
