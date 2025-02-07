import 'package:flutter/material.dart';
import 'package:untitled/fb-homescreen.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white70,
          body: Padding(
            padding: EdgeInsets.all(50),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                        builder:(context)=>FacebookHomeScreen())
                        );
                      },

                        child: Text('Login',
                              style: TextStyle(
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black)),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Text('Username'),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.perm_identity_sharp,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Type your username'),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(
                    thickness: 2,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text('Password'),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Icon(Icons.lock),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Type your password'),
                    ],
                  ),
                  Divider(
                    thickness: 2,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('Forgot password'),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.pinkAccent,
                          Colors.blue,
                          Colors.purple
                        ], // Multiple colors
                        begin: Alignment.topLeft, // Gradient starting point
                        end: Alignment.bottomRight,
                      ), // Gradient ending point
                      borderRadius: BorderRadius.circular(90),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Or Sign Up using')],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Icon(
                            Icons.facebook,
                            color: Colors.white,
                          )),
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.email,
                            color: Colors.red,
                          )),
                      CircleAvatar(
                          backgroundColor: Colors.red,
                          child: Icon(
                            Icons.g_mobiledata,
                            color: Colors.white,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Or Sign Up using')],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('SIGN UP')],
                  )
                ],
              ),
            ),

    ));
        }
  }

