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
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: 150,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('image/kp1.jpeg'),
              ),
            ),
          ),
          const Text(
            "Anshul Chaurasiya",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const Text(
            "anshul2110018@akgec.ac.in",
            style: TextStyle(color: Colors.white70),
          ),
        ],
      ),
    );
  }
}
