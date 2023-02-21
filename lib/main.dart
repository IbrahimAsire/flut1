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
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(17.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                Container(
                  height: 177,
                  width: 127,
                  child: Image(
                    image: AssetImage("Assets/images/doctor_image.png"),
                    fit: BoxFit.contain,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
                SizedBox(
                  width: 34,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Dr. Noura",
                      style: TextStyle(fontSize: 34),
                    ),
                    Text(
                      "Heart Specialist",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[700],
                      ),
                    ),
                    Row(),
                  ],
                )
              ],),
              Text(
                "Start",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 8),
              Text(
                "sgasghfg fgf ggdfg fgfghsgsghjg kjhg ljh;usfh sjfjgldsfj lfggs  gflg ggffg lgfgfg gfglf gfggl llghguhg, hjg hh hjhgghg fgfgsfgfgfgfgf hgggmhggyeegvbbc sdvefvjfgxbcv",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300, color: Colors.grey[900]),
              ),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}
