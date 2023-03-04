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
              Row(
                children: [
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
                  SizedBox(width: 34),
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
                      SizedBox(height: 16),
                      Row(
                        children: [
                          //here I use a away short to don't repeat and the class is under that I used to shortly
                          CustomIconStyle(
                            icon: Icons.mail,
                          ),
                          SizedBox(width: 8),
                          CustomIconStyle(
                            icon: Icons.phone,
                          ),
                          SizedBox(width: 8),
                          // here I use the away stander to keep it in mind
                          Container(
                            child: Icon(
                              Icons.video_call,
                              color: Colors.orangeAccent,
                              size: 31,
                            ),
                            height: 47,
                            width: 47,
                            decoration: BoxDecoration(
                                color: Colors.deepOrange[50],
                                borderRadius: BorderRadius.circular(16)),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 31,
              ),
              Text(
                "Start",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 8),
              Text(
                "sgasghfg fgf ggdfg fgfghsgsghjg kjhg ljh;usfh sjfjgldsfj lfggs  gflg ggffg lgfgfg gfglf gfggl llghguhg, hjg hh hjhgghg fgfgsfgfgfgfgf hgggmhggyeegvbbc sdvefvjfgxbcv",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey[900]),
              ),
              SizedBox(height: 66,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey[700],
                          ),
                          SizedBox(width: 4,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Address",
                                style: TextStyle(fontSize: 24, ),
                              ),
                              Text(
                                "Riyadh / Heteen / House \n 17",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 6,),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey[700],
                          ),
                          SizedBox(width: 4,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Address",
                                style: TextStyle(fontSize: 24, ),
                              ),
                              Text(
                                "Riyadh / Heteen / House hfghfghgfhfghgfhghh\n 17",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(17),
                    child: Image(image: AssetImage("Assets/images/map_image.JPG"),
                    height: 200,
                    width: 150,
                    fit: BoxFit.cover,),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomIconStyle extends StatelessWidget {
  const CustomIconStyle({
    super.key,
    required this.icon,
  });

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Icon(
        icon,
        color: Colors.orangeAccent,
        size: 31,
      ),
      height: 47,
      width: 47,
      decoration: BoxDecoration(
        color: Colors.deepOrange[50],
        borderRadius: BorderRadius.circular(16),
      ),
    );
  }
}
