import 'package:flutter/material.dart';
import 'package:prj02/Screen/home.dart';
import 'package:prj02/Screen/home2.dart';
import 'package:prj02/Screen/home3.dart';
import 'package:prj02/Screen/home4.dart';
import 'package:prj02/Screen/home5.dart';
import 'package:prj02/drawer_header.dart';

void main() => runApp(
      MaterialApp(
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
          title: Text("Portfolio"),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              // verticalDirection: VerticalDirection.up,
              // mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(35.0),
                  child: CircleAvatar(
                    radius: 130,
                    backgroundImage: AssetImage('image/sn.jpeg'),
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
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Text(
                  'Android Developer',
                  style: TextStyle(
                    fontFamily: 'PlayfairDisplay',
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      // Icon(
                      //   Icons.add_shopping_cart,
                      //   color: Colors.blueGrey,
                      // ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  child: Column(
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
                      Divider(
                        height: 10,
                        color: Colors.grey,
                      ),
                      Text(
                        'My name is Anshul Chaurasiya. I am student of Ajay Kumar Garg Engneering College, Ghaziabad.'
                        'I am an Android(Flutter) Developer.',
                        style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 20,
                          color: Colors.white,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ],
                  ),
                  height: 180,
                  width: 370,
                  // color: Colors.grey,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(13),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 6,
                          color: Colors.black45,
                        )
                      ]),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 60,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 6,
                          color: Colors.black45,
                        )
                      ]),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          // Navigator.push(context,
                          //     MaterialPageRoute(builder: (context) => Home()));
                        },
                        icon: Icon(
                          Icons.home,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Home2()));
                        },
                        icon: Icon(
                          Icons.summarize_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Home3()));
                        },
                        icon: Icon(
                          Icons.widgets_rounded,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 33,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Home4()));
                        },
                        icon: Icon(
                          Icons.stars_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Home5()));
                        },
                        icon: Icon(
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
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyHeaderDrawer()));
                  },
                  icon: Icon(
                    Icons.menu,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
