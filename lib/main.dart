import 'package:flutter/material.dart';
import 'package:flutter_shop_app/screens/products_overview_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop App',
      debugShowCheckedModeBanner: false,
      home: ProductsOverviewScreen(),
    );
  }
}
