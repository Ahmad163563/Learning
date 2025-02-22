import 'package:flutter/material.dart';
class Goldapp extends StatefulWidget {
  const Goldapp({super.key});

  @override
  State<Goldapp> createState() => _GoldappState();
}

class _GoldappState extends State<Goldapp> {
  TextEditingController tolaPriceController=TextEditingController();
  TextEditingController tolaQuantityController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40,vertical: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.orange)
              ),
              child: TextFormField(style: TextStyle(color: Colors.orange),
              controller: tolaPriceController,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.price_check,color: Colors.orange,),
                  hintStyle: TextStyle(color: Colors.white),
                  hintText: 'Enter tola price'

                ),

              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: TextFormField(
                controller: tolaQuantityController,
                decoration: InputDecoration(
                  hintText: 'Enter Tola Quantity'
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
