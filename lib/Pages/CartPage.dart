import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_scope/Widgets/AppBarWidget.dart';
import 'package:food_scope/Widgets/DrawerWidget.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   backgroundColor: Colors.white,
      //   title: Text("Ma commande", style: TextStyle(
      //     color: Colors.red,
      //     fontSize: 22,
      //     fontWeight: FontWeight.bold,
      //     fontStyle: FontStyle.italic,
      //   ),),
      // ),
      body: ListView(
        children: [
           SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                  Padding(
                    padding: EdgeInsets.only(
                      top:20,
                      left: 10,
                      bottom: 10
                    ),
                    child: Text(
                      "Ma commande",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                  ),
                  
                  
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 8),
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            blurRadius: 10,
                            color: Colors.grey.withOpacity(0.5),
                            offset: Offset(0,3)
                          )
                        ]
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/pizza.png",
                              height: 80,
                              width: 150,
                            )
                          ),
                          Container(
                            width: 180,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Pizza Royale",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Savourez nos déliceuses Pizza!",
                                  style: TextStyle(
                                    fontSize: 15,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "24 000 Ar",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            )
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                    Icon(CupertinoIcons.add, color: Colors.white ),
                                    Text(
                                      "2",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      )
                                    ),
                                    Icon(CupertinoIcons.minus, color: Colors.white )
                                ],
                              )
                            )
                          )
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          )
                        ]
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Articles: ",
                                  style:TextStyle(fontSize: 17)
                                ),
                                Text(
                                  "4",
                                  style:TextStyle(fontSize: 17)
                                ),
                              ],
                            )
                          ),

                          Divider(
                            color: Colors.black,
                          ),

                           Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Sous-total: ",
                                  style:TextStyle(fontSize: 17)
                                ),
                                Text(
                                  "24 000 Ar",
                                  style:TextStyle(fontSize: 17)
                                ),
                              ],
                            )
                          ),

                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Livraison: ",
                                  style:TextStyle(fontSize: 17)
                                ),
                                Text(
                                  "3 000 Ar",
                                  style:TextStyle(fontSize: 17)
                                ),
                              ],
                            )
                          ),

                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Total: ",
                                  style:TextStyle(fontSize: 17)
                                ),
                                Text(
                                  "27 000 Ar",
                                  style:TextStyle(fontSize: 17)
                                ),
                              ],
                            )
                          ),
                        ],
                      ),
                    )
                  )
                ],
              )
            )
          )
        ]
      ),
      drawer: DrawerWidget(),
    );
  }
}