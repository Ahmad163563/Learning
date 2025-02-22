import 'package:flutter/material.dart';

import 'dart:convert';

void main() {
  runApp(GoldApp());
}

class GoldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gold Price App',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: GoldPriceScreen(),
    );
  }
}

class GoldPriceScreen extends StatefulWidget {
  @override
  _GoldPriceScreenState createState() => _GoldPriceScreenState();
}

class _GoldPriceScreenState extends State<GoldPriceScreen> {
  double goldPrice = 0.0;

  @override
  void initState() {
    super.initState();
    fetchGoldPrice();
  }

  Future<void> fetchGoldPrice() async {
    final url = Uri.parse('https://api.metals-api.com/v1/latest?access_key=YOUR_API_KEY&base=USD&symbols=XAU');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      setState(() {
        goldPrice = data['rates']['XAU'];
      });
    } else {
      print('Failed to fetch data');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gold Price Today')),
      body: Center(
        child: goldPrice == 0.0
            ? CircularProgressIndicator()
            : Text(
          'Gold Price: \$${goldPrice.toStringAsFixed(2)} per ounce',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: fetchGoldPrice,
        child: Icon(Icons.refresh),
      ),
    );
  }
}
