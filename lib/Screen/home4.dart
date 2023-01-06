import 'package:flutter/material.dart';

class Home4 extends StatelessWidget {
  const Home4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Awards'),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Text(
              'Science Project ',
              style: TextStyle(
                fontFamily: 'RobotoSlab',
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(8, 8, 8, 5),
            child: Text(
              " I participated in science project in which i create a electric bell, which sounds when there is any chance of flood. ",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Lobster 400',
                fontWeight: FontWeight.normal,
                fontSize: 25,
                letterSpacing: 1.5,
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
            padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Text(
              'Sports ',
              style: TextStyle(
                fontFamily: 'RobotoSlab',
                fontSize: 30,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(8, 8, 8, 5),
            child: Text(
              " I am State player VOLLEY-BALL and National Gold Medalist ROPE-SKIPPING. ",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Lobster 400',
                fontWeight: FontWeight.normal,
                fontSize: 25,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
