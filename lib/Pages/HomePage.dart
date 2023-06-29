import 'package:flutter/material.dart';

import 'package:food_scope/Widgets/AppBarWidget.dart';

class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: ListView(
        children: [
          // Custom App Bar Widget
          AppBarWidget()
        ],
      )
    );
  }
}