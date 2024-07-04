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
                  height: 65,
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
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const Home2()));
                        },
                        child:const Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.summarize_outlined,
                              size: 40,
                              color: Colors.white,
                              semanticLabel: 'About Me',
                            ),
                             SizedBox(height: 4),
                             Text(
                              'About Me',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const Home3()));
                        },
                        child: const Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.widgets_rounded,
                              size: 40,
                              color: Colors.white,
                              semanticLabel: 'Skills',
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Skills',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const Home4()));
                        },
                        child: const Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.stars_outlined,
                              size: 40,
                              color: Colors.white,
                              semanticLabel: 'Achievements',
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Achievements',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const Home5()));
                        },
                        child: const Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.account_box_outlined,
                              size: 40,
                              color: Colors.white,
                              semanticLabel: 'Profile',
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Profile',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  ),

              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: const EdgeInsets.all(0),
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ), //BoxDecoration
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.green),
                  accountName: Text(
                    "Abhishek Mishra",
                    style: TextStyle(fontSize: 18),
                  ),
                  accountEmail: Text("abhishekm977@gmail.com"),
                  currentAccountPictureSize: Size.square(50),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 165, 255, 137),
                    child: Text(
                      "A",
                      style: TextStyle(fontSize: 30.0, color: Colors.blue),
                    ), //Text
                  ), //circleAvatar
                ), //UserAccountDrawerHeader
              ), //DrawerHeader
              ListTile(
                leading: const Icon(Icons.person),
                title: const Text(' My Profile '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.book),
                title: const Text(' My Course '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.workspace_premium),
                title: const Text(' Go Premium '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.video_label),
                title: const Text(' Saved Videos '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.edit),
                title: const Text(' Edit Profile '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.logout),
                title: const Text('LogOut'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ), //Drawer
      ),
    );
  }
}
