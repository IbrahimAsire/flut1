import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

// this is to use Hot reload feature
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
          child: Container(
            height: 180,
            width: 180,
            alignment: Alignment.center,
            color: Colors.amberAccent,
            child: Text(
              "YA HALA ...",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.italic,
                color: Colors.brown.withOpacity(0.6)
              ),
            ),
          ),
        ),
      ),
    );
  }
}
