import 'package:flutter/material.dart';

class Home5 extends StatelessWidget {
  const Home5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('Contact Info'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(35.0),
            child: CircleAvatar(
              radius: 130,
              backgroundImage: AssetImage('image/kp3.jpeg'),
            ),
          ),
          SizedBox(height: 0),
          Container(
            padding: EdgeInsets.all(4),
            child: Text(
              'Anshul Chaurasiya',
              style: TextStyle(
                fontFamily: 'RobotoSlab',
                fontSize: 35.0,
                color: Colors.brown,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Text(
            'anshulkapoor306@gmail.com',
            style: TextStyle(
              fontFamily: 'CrimsonText',
              fontSize: 25.0,
              color: Colors.indigo,
            ),
          ),
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(25),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                SizedBox(
                  height: 30,
                  width: 20,
                ),
                Text(
                  ' +91 7307585916',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.fromLTRB(25, 6, 25, 10),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                SizedBox(
                  height: 30,
                  width: 20,
                ),
                Text(
                  ' anshulkapoor306@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
