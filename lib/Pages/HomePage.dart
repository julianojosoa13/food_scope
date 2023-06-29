import 'package:flutter/material.dart';

import 'package:food_scope/Widgets/AppBarWidget.dart';
import 'package:food_scope/Widgets/CategoriesWidget.dart';
import 'package:food_scope/Widgets/PopularItemsWidget.dart';
import 'package:food_scope/Widgets/NewestItemWidget.dart';


class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: ListView(
        children: [
          // Custom App Bar Widget
          AppBarWidget(),

          // Recherche
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 10, 
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  ),
                ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.search, color: Colors.red),
                    Container(
                      height: 50,
                      width: double.infinity,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Que désirez-vous?",
                            border: InputBorder.none,
                          ),
                        ),
                      )
                    ),
                    Icon(Icons.filter_list)
                  ],
                )
              )
            )
          ),

          // Categories
          Padding(
            padding: EdgeInsets.only(top:20,left:10),
            child: Text(
              "Categories",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                // color: Colors.grey,
              )
            )
          ),

          // Category widget
          CategoriesWidget(),

          //Ppopular Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Populaires",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                // color: Colors.grey,
              )
            )
          ),

          // Popular Items widget
          PopularItemsWidget(),

          // Nouveautés
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Nouveautés",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                // color: Colors.grey,
              )
            )
          ),

          // Newest  item
          NewestItemWidget()
        ],
      )
    );
  }
}