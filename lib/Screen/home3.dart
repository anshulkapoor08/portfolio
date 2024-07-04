import 'package:flutter/material.dart';

class Home3 extends StatelessWidget {
  const Home3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade500,
      appBar: AppBar(
        title: const Text('Skills'),
        backgroundColor: Colors.teal.shade50,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
              child: const Text(
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
            const Divider(
              height: 20,
              thickness: 2,
              color: Colors.black38,
              indent: 30,
              endIndent: 30,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
              child: const Text(
                "> HTML                                                        "
                "> CSS                                                         "
                "> C , C++                                                     "
                "> Java                                                     "
                "> Dart                                                     "
                "> Flutter                                                  "

                "> After Effects                                       "
                "> Priemere Pro                                    "
                "> Canva                                          ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: 'Lora',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                  wordSpacing: 1.5,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
              child: const Text(
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
            const Divider(
              height: 20,
              thickness: 2,
              color: Colors.black38,
              indent: 30,
              endIndent: 30,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
              child: const Text(
                "> Communication skills                                          "
                "> Management                                                  "
                "> Yoga                                                   "
                "> Swimming                                             "
                "> Volleyball                                             "
                "> Ropeskipping                                             "
                "> Football (Goal-keeper)                                           ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: 'Lora',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                  wordSpacing: 1.5,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
