import 'package:flutter/material.dart';

class Home3 extends StatelessWidget {
  const Home3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skills'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Text(
              'Technical',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.green,
                letterSpacing: 1,
              ),
            ),
          ),
          Divider(
            height: 20,
            thickness: 2,
            color: Colors.black38,
            indent: 30,
            endIndent: 30,
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(8, 8, 8, 5),
            child: Text(
              "=> HTML                                          "
              "=> CSS                                                  "
              "=> C , C++                                        "
              "=> AFTER EFFECTS                                       "
              "=> PRIEMERE PRO                                     "
              "=> CANVA                                           ",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
                letterSpacing: 1,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Text(
              'Non-Technical',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.green,
                letterSpacing: 1,
              ),
            ),
          ),
          Divider(
            height: 20,
            thickness: 2,
            color: Colors.black38,
            indent: 30,
            endIndent: 30,
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(8, 8, 8, 5),
            child: Text(
              "=> Communication skills                                          "
              "=> Management                                                  "
              "=> Yoga                                                   "
              "=> Swimming                                       "
              "=> Volleyball                                     "
              "=> Ropeskipping                                             "
              "=> Footwall (Goal-keeper)                                           ",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
                letterSpacing: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
