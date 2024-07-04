import 'package:flutter/material.dart';

class Home5 extends StatelessWidget {
  const Home5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade500,
      appBar: AppBar(
        title: const Text('Contact Info'),
        backgroundColor: Colors.teal.shade50,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(35.0),
            child: const CircleAvatar(
              radius: 130,
              backgroundImage: AssetImage('image/kp3.jpeg'),
            ),
          ),
          const SizedBox(height: 0),
          Container(
            padding: const EdgeInsets.all(4),
            child: const Text(
              'Anshul Chaurasiya',
              style: TextStyle(
                fontFamily: 'RobotoSlab',
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),

          Container(
            color: Colors.white,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(25),
            child: const Row(
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
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.fromLTRB(25, 6, 25, 10),
            child: const Row(
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
