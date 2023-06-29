import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5, vertical: 15),
        child: Row(
          children: [
            
            // for (int i=0; i<10;i++)
            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 260,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                   BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/pizza.png",
                          height: 130,
                        ),
                      ),
                      Text(
                        "Pizza Royal",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      SizedBox(height: 4,),
                      Text(
                        "Savourez nos Pizza Royales",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "12 000 Ar", style: TextStyle(
                              fontSize: 19,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            )
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 22,
                          ),
                        ],
                      )
                    ],
                  )
                )
              )
            ),

            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 260,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                   BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/burger.png",
                          height: 130,
                        ),
                      ),
                      Text(
                        "Hot Burger",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      SizedBox(height: 4,),
                      Text(
                        "Savourez nos Hot Burger",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "24 000 Ar", style: TextStyle(
                              fontSize: 19,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            )
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 22,
                          ),
                        ],
                      )
                    ],
                  )
                )
              )
            ),

            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 260,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                   BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/salan.png",
                          height: 130,
                        ),
                      ),
                      Text(
                        "Poulet grillé",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      SizedBox(height: 4,),
                      Text(
                        "Savourez nos Poulet grillé",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "18 000 Ar", style: TextStyle(
                              fontSize: 19,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            )
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 22,
                          ),
                        ],
                      )
                    ],
                  )
                )
              )
            ),
          ],
        )
      )
    );
  }
}