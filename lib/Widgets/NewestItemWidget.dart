import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Column(
          children: [
            
          // for (int i=0; i<10;i++)  
            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                            "assets/pizza.png",
                            height: 100,
                            width: 120,
                          ),
                      ),
                    ),
                    Container(
                      width:210,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Pizza Royale",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            )
                          ),
                          Text(
                            "Goûtez à nos délicieuses Pizza Royales! Une saveur unique, introuvable ailleurs!",
                            style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            )
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red),
                            onRatingUpdate:(index) {},
                          ),
                          Text("12 000 Ar", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                           )
                          ),
                        ],
                      )
                    ),
                    
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border, color: Colors.red, size:26),
                          Icon( CupertinoIcons.cart, color: Colors.red, size:26)
                        ],
                      )
                    )
                  ],
                ),
              ),
            ),

            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                            "assets/burger.png",
                            height: 100,
                            width: 120,
                          ),
                      ),
                    ),
                    Container(
                      width:210,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Hot Burger",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            )
                          ),
                          Text(
                            "Goûtez à nos délicieux Hot Burger! Une saveur unique, introuvable ailleurs!",
                            style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            )
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red),
                            onRatingUpdate:(index) {},
                          ),
                          Text("24 000 Ar", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                           )
                          ),
                        ],
                      )
                    ),
                    
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border, color: Colors.red, size:26),
                          Icon( CupertinoIcons.cart, color: Colors.red, size:26)
                        ],
                      )
                    )
                  ],
                ),
              ),
            ),

            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                            "assets/salan.png",
                            height: 100,
                            width: 120,
                          ),
                      ),
                    ),
                    Container(
                      width:210,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Volaille",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            )
                          ),
                          Text(
                            "Goûtez à nos délicieux Poulets Sauces! Une saveur unique, introuvable ailleurs!",
                            style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            )
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red),
                            onRatingUpdate:(index) {},
                          ),
                          Text("18 000 Ar", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                           )
                          ),
                        ],
                      )
                    ),
                    
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border, color: Colors.red, size:26),
                          Icon( CupertinoIcons.cart, color: Colors.red, size:26)
                        ],
                      )
                    )
                  ],
                ),
              ),
            ),

            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                            "assets/drink.png",
                            height: 100,
                            width: 120,
                          ),
                      ),
                    ),
                    Container(
                      width:210,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Boisson gazeux",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            )
                          ),
                          Text(
                            "Goûtez à nos délicieux Boissons! Une saveur unique, introuvable ailleurs!",
                            style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            )
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red),
                            onRatingUpdate:(index) {},
                          ),
                          Text("6 000 Ar", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                           )
                          ),
                        ],
                      )
                    ),
                    
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border, color: Colors.red, size:26),
                          Icon( CupertinoIcons.cart, color: Colors.red, size:26)
                        ],
                      )
                    )
                  ],
                ),
              ),
            ),

          ],
        )
      )
    );
  }
}