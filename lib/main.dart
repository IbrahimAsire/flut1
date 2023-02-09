import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(title: Text("THIS'S MY FIRS App .."),
      leading: Icon(
          Icons.menu,
      ),),
      body: Center(
        child: Text("YA HALA ..."),
      ),
    ),
  ));
}
