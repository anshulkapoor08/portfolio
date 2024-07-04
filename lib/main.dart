import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prj02/Screen/home2.dart';
import 'package:prj02/Screen/home3.dart';
import 'package:prj02/Screen/home4.dart';
import 'package:prj02/Screen/home5.dart';
import 'package:prj02/drawer_header.dart';

void main() => runApp(
      const MaterialApp(
        title: "App",
        home: Myapp(),
        debugShowCheckedModeBanner: false,
      ),
    );

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Portfolio"),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              // verticalDirection: VerticalDirection.up,
              // mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(35.0),
                  child: const CircleAvatar(
                    radius: 130,
                    backgroundImage: AssetImage('image/kp5.jpg'),
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
                const Text(
                  'Android Developer',
                  style: TextStyle(
                    fontFamily: 'PlayfairDisplay',
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                  ),
                ),
                const Row(
                  children: <Widget>[
                    // Icon(
                    //   Icons.add_shopping_cart,
                    //   color: Colors.blueGrey,
                    // ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  height: 190,
                  width: 370,
                  // color: Colors.grey,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(13),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 6,
                          color: Colors.black45,
                        )
                      ]),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Hello Everyone...',
                        style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 20,
                          color: Colors.white,
                          letterSpacing: 1.0,
                        ),
                      ),
                       SizedBox(
                        height: 10,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            Text(
                              'My name is Anshul Chaurasiya. I am student of Ajay Kumar Garg Engneering College, Ghaziabad.'
                              'I am an Android (Flutter) Developer.',
                              style: TextStyle(
                                fontFamily: 'Lora',
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                                letterSpacing: 0.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 60,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 6,
                          color: Colors.black45,
                        )
                      ]),
                  child: Row(
                    children: [

                      const SizedBox(
                        width: 25,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const Home2()));

                        },
                        icon: const Icon(
                          Icons.summarize_outlined,
                          size: 40,
                          color: Colors.white,
                        ),

                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const Home3()));
                        },
                        icon: const Icon(
                          Icons.widgets_rounded,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 33,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const Home4()));
                        },
                        icon: const Icon(
                          Icons.stars_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const Home5()));
                        },
                        icon: const Icon(
                          Icons.account_box_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              const MyHeaderDrawer(),
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyHeaderDrawer()));
                },
                icon: const Icon(
                  Icons.menu,
                  size: 40,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
