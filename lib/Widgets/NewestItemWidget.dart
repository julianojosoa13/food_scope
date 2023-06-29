import 'package:flutter/material.dart';

class NewestItemWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
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
                            height: 120,
                            width: 150,
                          ),
                      ),
                    ),
                    Container(
                      width:190,
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
                            "Goûtez à nos délicieuses Pizza Royales! Une saveur introuvable ailleurs!",
                            style: TextStyle(
                              fontSize: 17,
                              // fontWeight: FontWeight.bold,
                            )
                          )
                        ],
                      )
                    )
                  ],
                ),
              ),
            )
          ],
        )
      )
    );
  }
}