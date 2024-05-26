import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Pages/CartPage.dart';

class BasketWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.symmetric(
      vertical: 15,
      horizontal:15
    ),
    child: FloatingActionButton(onPressed: () { Navigator.pushNamed(context, "CartPage");},
    child: Icon(
      CupertinoIcons.cart,
      size: 28,
      color: Colors.red,
    ),)
     
    );
  }
}