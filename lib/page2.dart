import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:math';

class filepage2 extends StatefulWidget {
  filepage2({super.key});
  @override
  State<filepage2> createState() => _filepage2State();
}

class _filepage2State extends State<filepage2> {
  int value = 1;
  int value1 = 1;

  void _RandomDice() {
    setState(() {
      value = Random().nextInt(6) + 1;
      value1 = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        // color: Colors.lightGreenAccent,
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
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _RandomDice,
        tooltip: 'Change',
        child:        Container(
          child: SpinKitSquareCircle(
            color: Colors.black,
            size: 100.0,
          ),
        ),
      ),
    );
  }
}
