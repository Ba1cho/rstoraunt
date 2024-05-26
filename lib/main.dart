import 'package:flutter/material.dart';
import 'package:flutter_application_5/Pages/HomePage.dart';

import 'Pages/CartPage.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
      ),
      routes: {
        "/": (context)=>HomePage(),
        "/cartPage": (context)=>CartPage(),
      },
    );
  }
}
