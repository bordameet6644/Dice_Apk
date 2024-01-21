import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';
import 'page4.dart';
import 'page5.dart';
import 'page6.dart';

class MyHomePage1 extends StatefulWidget {
  @override
  State<MyHomePage1> createState() => _MyHomePage1State();
}

class _MyHomePage1State extends State<MyHomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.lightBlueAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // color: Colors.purpleAccent,
              margin: EdgeInsets.all(10),
              height: 100,
              width: 500,
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(width: 10.0, color: Colors.white),
                  left: BorderSide(width: 10.0, color: Colors.white),
                  right: BorderSide(width: 10.0, color: Colors.white),
                  bottom: BorderSide(width: 10.0, color: Colors.white),
                ),
              ),
              child: Center(
                child: Text(
                  "SELECTE YOUR DICES",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    border: Border(
                      top: BorderSide(width: 10.0, color: Colors.white),
                      left: BorderSide(width: 10.0, color: Colors.white),
                      right: BorderSide(width: 10.0, color: Colors.white),
                      bottom: BorderSide(width: 10.0, color: Colors.white),
                    ),
                  ),
                  child: ElevatedButton(
                    child: Image.asset(
                      "images/dis01.png",
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // Background color
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => filepage1()),
                      );
                    },

                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    border: Border(
                      top: BorderSide(width: 10.0, color: Colors.white),
                      left: BorderSide(width: 10.0, color: Colors.white),
                      right: BorderSide(width: 10.0, color: Colors.white),
                      bottom: BorderSide(width: 10.0, color: Colors.white),
                    ),
                  ),
                  child: ElevatedButton(
                    child: Image.asset(
                      "images/dis02.png",
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // Background color
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => filepage2()),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    border: Border(
                      top: BorderSide(width: 10.0, color: Colors.white),
                      left: BorderSide(width: 10.0, color: Colors.white),
                      right: BorderSide(width: 10.0, color: Colors.white),
                      bottom: BorderSide(width: 10.0, color: Colors.white),
                    ),
                  ),
                  child: ElevatedButton(
                    child: Image.asset(
                      "images/dis03.png",
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // Background color
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => filepage3()),
                      );
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    border: Border(
                      top: BorderSide(width: 10.0, color: Colors.white),
                      left: BorderSide(width: 10.0, color: Colors.white),
                      right: BorderSide(width: 10.0, color: Colors.white),
                      bottom: BorderSide(width: 10.0, color: Colors.white),
                    ),
                  ),
                  child: ElevatedButton(
                    child: Image.asset(
                      "images/dis04.png",
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // Background color
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => filepage4()),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    border: Border(
                      top: BorderSide(width: 10.0, color: Colors.white),
                      left: BorderSide(width: 10.0, color: Colors.white),
                      right: BorderSide(width: 10.0, color: Colors.white),
                      bottom: BorderSide(width: 10.0, color: Colors.white),
                    ),
                  ),
                  child: ElevatedButton(
                    child: Image.asset(
                      "images/dis05.png",
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // Background color
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => filepage5()),
                      );
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    border: Border(
                      top: BorderSide(width: 10.0, color: Colors.white),
                      left: BorderSide(width: 10.0, color: Colors.white),
                      right: BorderSide(width: 10.0, color: Colors.white),
                      bottom: BorderSide(width: 10.0, color: Colors.white),
                    ),
                  ),
                  child: ElevatedButton(
                    child: Image.asset(
                      "images/dis06.png",
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // Background color
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => filepage6()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
