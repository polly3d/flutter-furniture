import 'package:flutter/material.dart';
import 'package:flyflutter/constanst.dart';
import 'package:flyflutter/screens/product.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Furniture',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
      ),
      home: ProductScreen(),
    );
  }
}
