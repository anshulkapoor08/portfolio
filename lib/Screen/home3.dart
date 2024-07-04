import 'package:flutter/material.dart';

class Home3 extends StatelessWidget {
  const Home3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Skills'),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
              child: Text(
                'Technical',
                style: TextStyle(
                  fontFamily: 'RobotoSlab',
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
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
                "=> HTML                                                        "
                "=> CSS                                                         "
                "=> C , C++                                                     "
                "=> C , C++                                                     "
                "=> After Effects                                       "
                "=> Priemere Pro                                    "
                "=> Canva                                          ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Lobster 400',
                  fontWeight: FontWeight.normal,
                  fontSize: 23,
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
                  fontFamily: 'RobotoSlab',
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
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
                "=> Swimming                                             "
                "=> Volleyball                                             "
                "=> Ropeskipping                                             "
                "=> Football (Goal-keeper)                                           ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Lobster 400',
                  fontWeight: FontWeight.normal,
                  fontSize: 23,
                  letterSpacing: 1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
