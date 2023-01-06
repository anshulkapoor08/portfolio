import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('About Me'),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Text(
              'Hello Everyone...',
              style: TextStyle(
                fontFamily: 'RobotoSlab',
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
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
              "My name is Anshul Chaurasiya. My hometown is Lalitpur."
              "I completed my 10th from BNSD Shiksha Niketan Inter College, Kanpur and 12th from the same school.",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Lobster 400',
                fontWeight: FontWeight.normal,
                fontSize: 23,
                letterSpacing: 1.5,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Text(
              'Hobies & interest',
              style: TextStyle(
                fontFamily: 'RobotoSlab',
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
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
              "My hobies and Interest changes regularly. But now my hobbies are playing field games like"
              " Volleyball,Football,Cricket etc."
              " I also like to maintain my body and personality thats why my called me #FITNESS-FREAK. "
              "I am interested in Martial-Art,Stunts,Dance,Standup etc. ",
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Lobster 400',
                fontWeight: FontWeight.normal,
                fontSize: 23,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
