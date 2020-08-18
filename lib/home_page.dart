import 'package:flutter/material.dart';
import 'package:innovationclubdemo/description.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: BouncingScrollPhysics(),
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                  border: Border.all(
                    width: 1.0,
                    color: Colors.grey[200],
                  ),
                ),
                child: Stack(
                  children: <Widget>[
                    Image(
                      height: 250.0,
                      width: double.infinity,
                      image: AssetImage(
                        "assets/university1.jpg",
                      ),
                    ),
                    Image(
                      height: 50.0,
                      image: AssetImage("assets/clg logo.png"),
                    ),
                    Positioned(
                      bottom: 10.0,
                      right: 90.0,
                      child: Text(
                        "Innovation Club",
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 10.0,
                      right: 20.0,
                      child: Text(
                        "Sathyabama University",
                        style: TextStyle(
                          fontSize: 30.0,
                          letterSpacing: 1.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              Text("Main Objective", style: headingStyle),
              SizedBox(height: 5.0),
              Text(
                "$mainObjective",
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 15.0),
              Text("Constituition of the club", style: headingStyle),
              SizedBox(height: 5.0),
              Text("$Constituition1"),
              Image(
                width: double.infinity,
                image: AssetImage("assets/students.jpg"),
              ),
              SizedBox(height: 5.0),
              Text("$Constituition2"),
              SizedBox(height: 15.0),
              Text("Our Goal", style: headingStyle),
              SizedBox(height: 5.0),
              Text("$goal"),
              SizedBox(height: 15.0),
              Text("Projects and workshops:", style: headingStyle),
              Container(
                child: Image(
                  width: double.infinity,
                  image: AssetImage("assets/project1.jpg"),
                ),
              ),
              Text(
                "Self-driving cars detection using python.",
                style: TextStyle(fontSize: 22.0),
              ),
              Image(
                width: double.infinity,
                image: AssetImage("assets/project2.jpg"),
              ),
              Text(
                "Robotics Projects using Arduino ....",
                style: TextStyle(fontSize: 22.0),
              ),
              Image(
                width: double.infinity,
                image: AssetImage(
                  "assets/workshop1.jpg",
                ),
              ),
              Text("$workshop1", style: TextStyle(fontSize: 18.0)),
              Image(
                width: double.infinity,
                image: AssetImage(
                  "assets/workshop2.jpg",
                ),
              ),
              Text("$workshop2", style: TextStyle(fontSize: 18.0)),
              SizedBox(
                height: 10.0,
              )
            ],
          ),
        )
      ],
    );
  }
}
