import 'package:flutter/material.dart';
class Goldapp extends StatefulWidget {
  const Goldapp({super.key});

  @override
  State<Goldapp> createState() => _GoldappState();
}

class _GoldappState extends State<Goldapp> {
  TextEditingController tolaPriceController=TextEditingController();
  TextEditingController tolaQuantityController=TextEditingController();
  TextEditingController mashaQuantityController=TextEditingController();
  TextEditingController rattiQuantityController=TextEditingController();
  double total=0;
  double mashaPriceOut=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.orange,
),
      backgroundColor: Colors.black,

      body: Center(
        child:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 30,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40,vertical: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.orange)
                ),
                child: TextFormField(style: TextStyle(color: Colors.orange),
                  controller: tolaPriceController,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                      prefixIcon: Icon(Icons.price_check,color: Colors.orange,),
                      hintStyle: TextStyle(color: Colors.white),
                      hintText: 'Enter Tola Price'

                  ),

                ),
              ),
              SizedBox(height: 10,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40,vertical: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.orange)
                ),
                child: TextFormField(style: TextStyle(color: Colors.orange),
                  controller: tolaQuantityController,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.price_check,color: Colors.orange,),
                      hintStyle: TextStyle(color: Colors.white),
                      hintText: 'Enter Tola Quantity'

                  ),

                ),
              ),
              SizedBox(height: 10,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40,vertical: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.orange)
                ),
                child: TextFormField(style: TextStyle(color: Colors.orange),
                  controller: mashaQuantityController,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.price_check,color: Colors.orange,),
                      hintStyle: TextStyle(color: Colors.white),
                      hintText: 'Enter Masha Quantity'

                  ),

                ),
              ),
              SizedBox(height: 10,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40,vertical: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.orange)
                ),
                child: TextFormField(style: TextStyle(color: Colors.orange),
                  controller: rattiQuantityController,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.price_check,color: Colors.orange,),
                      hintStyle: TextStyle(color: Colors.white),
                      hintText: 'Enter Ratti Quantity'

                  ),

                ),
              ),

              InkWell(
                onTap: (){
                  double tolaprice;
                  double tolaqu;
                  double mashaqu;
                  double mashaprice;
                  double totalMashaPrice;
                  double rattiqu;
                  double rattiPrice;
                  double totalRattiPrice;
                  tolaprice=double.parse(tolaPriceController.text);
                  tolaqu=double.parse(tolaQuantityController.text);
                  mashaqu=double.parse(mashaQuantityController.text);
                  rattiqu=double.parse(rattiQuantityController.text);
                  //first we find price of 1 masha
                  mashaprice=tolaprice/12;
                  //now find 1 masha price
                  totalMashaPrice=mashaprice*mashaqu;
                   //now find ratti price
                  rattiPrice=tolaprice/96;
                  totalRattiPrice=rattiPrice*rattiqu;
                  mashaPriceOut=totalMashaPrice*totalRattiPrice;
                  double tolap=(tolaprice*tolaqu)+totalMashaPrice;
                  setState(() {

                  });
                },
                child: Container(
                  height: 45,
                  width: 245,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                  ),
                 child: Center(child: Text('Calculate',style: TextStyle(color: Colors.white),),),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 45,
                width: 245,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('Reset',style: TextStyle(color: Colors.white),),),
              ),
              SizedBox(height: 20 ,),
              Text('Total Price $total',style: TextStyle(color: Colors.white),),
              SizedBox(height: 10,),
              Text('mashaprice$mashaPriceOut',style: TextStyle(color: Colors.white),),
            ],
          ),
        ),
      ),
    );
  }
}
