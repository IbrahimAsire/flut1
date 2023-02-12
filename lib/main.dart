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
        title: Text("THIS'S MY FIRST App .."),
        leading: Icon(
          Icons.menu,
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Text(
            "YA HALA ...",
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
              color: Colors.brown
            ),
          ),
        ),
      ),
    );
  }
}
