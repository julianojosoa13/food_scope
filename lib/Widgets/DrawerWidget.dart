import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/avatar.jpg")),
              accountName: Text(
                'Juliano', style:
                TextStyle(fontSize: 20,
                  fontWeight:
                  FontWeight.bold,),
              ),
              accountEmail: Text(
                'josoajuliano@gmail.com',
                style: TextStyle(
                  fontSize: 16,
                )
              ),
            )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home,color: Colors.red,),
            title: Text("Accueil", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            )
          ),
          ListTile(
            leading: Icon(Icons.list_alt_rounded,color: Colors.red,),
            title: Text("Consulter MENU", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.qrcode_viewfinder,color: Colors.red,),
            title: Text("Scanner QR", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.cart_fill,color: Colors.red,),
            title: Text("Mes commandes", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.heart_solid,color: Colors.red,),
            title: Text("Mes favoris", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            )
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app,color: Colors.red,),
            title: Text("Quitter", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            )
          )
        ],
      ),
    );
  }
}