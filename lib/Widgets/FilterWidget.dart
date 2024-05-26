import 'package:flutter/material.dart';

class FilterWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding:EdgeInsets.symmetric(vertical: 15,horizontal: 5),
        child: Row(
          children: [
            Padding(padding: EdgeInsets.symmetric(horizontal: 3)),
            Text("Pizza", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
            Text("Burger", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.grey),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
             Text("Pasta", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.grey),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
             Text("Appeitzer", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.grey),),
             Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
             Text("Chicken", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.grey),),
             Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
             Text("Nodlers", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.grey),),
          ],)
          )
        );
      }
    }