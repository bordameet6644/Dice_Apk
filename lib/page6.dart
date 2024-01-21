import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:math';

class filepage6 extends StatefulWidget {
  filepage6({super.key});
  @override
  State<filepage6> createState() => _filepage6State();
}

class _filepage6State extends State<filepage6> {
  int value = 1;
  int value1 = 1;
  int value2 = 1;
  int value3 = 1;
  int value4 = 1;
  int value5 = 1;

  void _RandomDice() {
    setState(() {
      value = Random().nextInt(6) + 1;
      value1 = Random().nextInt(6) + 1;
      value2 = Random().nextInt(6) + 1;
      value3 = Random().nextInt(6) + 1;
      value4 = Random().nextInt(6) + 1;
      value5 = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        // color: Colors.black87,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value.png",
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value1.png",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value2.png",
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value3.png",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value4.png",
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value5.png",
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _RandomDice,
        tooltip: 'Change',
        child:        Container(
          child: SpinKitChasingDots(
            color: Colors.black,
            size: 100.0,
          ),
        ),
      ),
    );
  }
}
