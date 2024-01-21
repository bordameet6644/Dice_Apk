import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:math';

class filepage5 extends StatefulWidget {
  filepage5({super.key});
  @override
  State<filepage5> createState() => _filepage5State();
}

class _filepage5State extends State<filepage5> {
  int value = 1;
  int value1 = 1;
  int value2 = 1;
  int value3 = 1;
  int value4 = 1;

  void _RandomDice() {
    setState(() {
      value = Random().nextInt(6) + 1;
      value1 = Random().nextInt(6) + 1;
      value2 = Random().nextInt(6) + 1;
      value3 = Random().nextInt(6) + 1;
      value4 = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.purpleAccent,
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value3.png",
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Image.asset(
                      "images/d$value4.png",
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
          child: SpinKitDoubleBounce(
            color: Colors.black,
            size: 100.0,
          ),
        ),
      ),
    );
  }
}
