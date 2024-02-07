import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  TextEditingController _barcodeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zebra LS2208 Barcode Scanner'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
          controller: _barcodeController,
          decoration: InputDecoration(labelText: 'Scanned Barcode'),
          onChanged: (barcode) {
            // Handle the scanned barcode data here
            print('Scanned Barcode: $barcode');
          },
        ),
      ),
    );
  }
}
