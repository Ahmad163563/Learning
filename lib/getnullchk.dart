import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
class GetNullCheck extends StatefulWidget {
  const GetNullCheck({super.key});

  @override
  State<GetNullCheck> createState() => _GetNullCheckState();
}

class _GetNullCheckState extends State<GetNullCheck> {
  TextEditingController TolaPriceController= TextEditingController();
  TextEditingController TolaQuantityController= TextEditingController();
  TextEditingController GramQuantityController =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            keyboardType: TextInputType.number,
            controller: TolaPriceController,
            decoration: InputDecoration(hintText: 'Tola Price'),
          ),
          TextFormField(
            keyboardType: TextInputType.number,
            controller: TolaQuantityController,
            decoration: InputDecoration(hintText: 'Tola Quantity'),
          ),
          TextFormField(
            keyboardType: TextInputType.number,
            controller: GramQuantityController,
            decoration: InputDecoration(hintText: 'Gram Quantity'),
          ),
          FloatingActionButton(onPressed: (){
            if (TolaQuantityController=='0')
              {
                G
              }
            else{ if(TolaQuantityController.text=="")
            {
              TolaQuantityController.text='0';
            }
            if(
            GramQuantityController.text==""
            )
            {
              GramQuantityController.text='0';
            }}

          })
        ],
      )
    );
  }
}
