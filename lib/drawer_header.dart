import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({Key? key}) : super(key: key);

  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.indigo,
      width: double.infinity,
      height: 300,
      padding: EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 150,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('image/kp1.jpeg'),
              ),
            ),
          ),
          Text(
            "Anshul Chaurasiya",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Text(
            "anshul2110018@akgec.ac.in",
            style: TextStyle(color: Colors.white70),
          ),
        ],
      ),
    );
  }
}
