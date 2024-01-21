import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:math';

class filepage3 extends StatefulWidget {
  filepage3({super.key});
  @override
  State<filepage3> createState() => _filepage3State();
}

class _filepage3State extends State<filepage3> {
  int value = 1;
  int value1 = 1;
  int value2 = 1;

  void _RandomDice() {
    setState(() {
      value = Random().nextInt(6) + 1;
      value1 = Random().nextInt(6) + 1;
      value2 = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        // color: Colors.blue,
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
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value2.png",
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
          child: SpinKitWaveSpinner(
            color: Colors.black,
            size: 100.0,
          ),
        ),
      ),
    );
  }
}
