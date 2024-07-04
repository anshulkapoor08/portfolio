import 'package:flutter/material.dart';

class Home4 extends StatelessWidget {
  const Home4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade500,
      appBar: AppBar(
        title: const Text('Awards'),
        backgroundColor: Colors.teal.shade50,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: const Text(
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
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
            child: const Text(
              " I participated in science project in which i create a electric bell, which sounds when there is any chance of flood. ",
              style: TextStyle(
                fontFamily: 'Lora',
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
                wordSpacing: 1.5,
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
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: const Text(
              'Sports ',
              style: TextStyle(
                fontFamily: 'RobotoSlab',
                fontSize: 30,

                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
            child: const Text(
              " I am State player VOLLEY-BALL and National Gold Medalist ROPE-SKIPPING. ",
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
    );
  }
}
