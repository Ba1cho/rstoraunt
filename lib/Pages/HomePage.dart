import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_5/Widgets/PizzaWidget.dart';
import 'package:flutter_application_5/Widgets/PopularItemWidget.dart';
import '../Widgets/AppBarWidget.dart';
import '../Widgets/BasketWidget.dart';
import '../Widgets/CategoriesWidget.dart';
import '../Widgets/FilterWidget.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
      return Scaffold(
        body: ListView(
          
          children: [
            AppBarWidget(),

            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 15,
              ),
              child: Container(
                width:double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3)
                      ),
                    ]
                  ),
                  child: Padding(padding: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.search,
                        color: Colors.red
                      ),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding:EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "What do you like to have?",
                            border: InputBorder.none,
                          ),
                          ),
                        ),
                    ),
                    Icon(Icons.filter_list)
                    ],
                  )),
                ), 
              ),
              Padding(padding: EdgeInsets.only(top: 20,left: 10),
              child: Text(
                "Categories",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                  ),
                )
              ),
              CategoriesWidget(),

              Padding(padding: EdgeInsets.only(top: 20,left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Your favorite",
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                         ),
                         ),
                        Text("See all",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                         ),),
                      ],
              ),
              ),

              PopularItemWidget(),
              Padding(padding: EdgeInsets.only(top: 20,left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Popular",
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                         ),
                         ),
                        Text("See all",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                         ),),
                      ],
              ),
              ),

              PopularItemWidget(),
              Padding(padding: EdgeInsets.only(top: 20,left: 10),
              child: Text(
                "Restaurant Menu",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                  ),
                )
              ),
              
              FilterWidget(),
              PizzaWidget(),
              PizzaWidget(),
              BasketWidget(),

          ],
          
        )
      );
  }
}