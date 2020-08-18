import 'package:flutter/material.dart';
import 'package:innovationclubdemo/description.dart';

class AboutScreen extends StatefulWidget {
  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  _buildDevelopers(imageUrl) {
    Container(
      height: 175.0,
      width: 175.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(imageUrl),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: ListView(
        children: <Widget>[
          Image(
            image: AssetImage("assets/innovation.png"),
            height: 250.0,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$goal",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Our Developers",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Container(
                      height: 175.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/iron man.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    SizedBox(width: 20.0),
                    Container(
                      height: 175.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/thor.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Container(
                      height: 175.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/captain america.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    SizedBox(width: 20.0),
                    Container(
                      height: 175.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/captain marvel.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Container(
                      height: 175.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/widow.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    SizedBox(width: 20.0),
                    Container(
                      height: 175.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/witch.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Container(
                      height: 175.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/spyderman.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    SizedBox(width: 20.0),
                    Container(
                      height: 175.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/witchs.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
