import 'package:flutter/material.dart';
import 'package:untitled/atmLogin.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {@override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>ATMScreen()))
    });
  }
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image.asset('assests/atm.png'),
      ),
    )
    );
  }
}
