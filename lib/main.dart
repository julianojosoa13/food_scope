import 'package:flutter/material.dart';
import 'package:food_scope/Pages/HomePage.dart';

void main()
{
  runApp(FoodScope());
}

class FoodScope extends StatelessWidget
{
  FoodScope({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'FoodScope',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
        useMaterial3: true,
      ),
      routes: {
        "/" : (context) => HomePage(),
      }
    );
  }
}