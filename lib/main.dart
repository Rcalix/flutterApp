import 'package:flutter/material.dart';
import './product_manager.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      theme:ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: ProductManager('Food Tester'),
      ),
    );
  }
}
