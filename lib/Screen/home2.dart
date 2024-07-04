import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade500,
      appBar: AppBar(
        title: const Text('About Me'),
        backgroundColor: Colors.teal.shade50,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                child: const Text(
                  'Hello Everyone...',
                  style: TextStyle(
                    fontFamily: 'RobotoSlab',
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
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
                  "My name is Anshul Chaurasiya. My hometown is Lalitpur."
                      "I completed my 10th from BNSD Shiksha Niketan Inter College, Kanpur and 12th from the same school.",
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
                  'Hobbies & Interests',
                  style: TextStyle(
                    fontFamily: 'RobotoSlab',
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
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
                  "My hobbies and interests change regularly. But now my hobbies are playing field games like"
                      " Volleyball, Football, Cricket, etc."
                      " I also like to maintain my body and personality, that's why they call me #FITNESS-FREAK."
                      " I am interested in Martial Arts, Stunts, Dance, Standup, etc.",
                  textAlign: TextAlign.start,
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
      ),
    );
  }
}
