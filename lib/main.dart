import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text("THIS'S MY FIRS App .."),
        leading: Icon(
          Icons.menu,
        ),
      ),
      body: Center(
        child: Text("YA HALA ..."),
      ),
    );
  }
}
