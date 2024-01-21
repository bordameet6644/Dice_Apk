import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:math';

class filepage4 extends StatefulWidget {
  filepage4({super.key});
  @override
  State<filepage4> createState() => _filepage4State();
}

class _filepage4State extends State<filepage4> {
  int value = 1;
  int value1 = 1;
  int value2 = 1;
  int value3 = 1;

  void _RandomDice() {
    setState(() {
      value = Random().nextInt(6) + 1;
      value1 = Random().nextInt(6) + 1;
      value2 = Random().nextInt(6) + 1;
      value3 = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.redAccent,

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
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _RandomDice,
        tooltip: 'Change',
        child:        Container(
          child: SpinKitHourGlass(
            color: Colors.black,
            size: 100.0,
          ),
        ),
      ),
    );
  }
}
