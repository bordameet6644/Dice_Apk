import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:math';

class filepage1 extends StatefulWidget {
  filepage1({super.key});
  @override
  State<filepage1> createState() => _filepage1State();
}

class _filepage1State extends State<filepage1> {
  int value = 1;

  void _RandomDice() {
    setState(() {
      value = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.pinkAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                child: Image.asset(
                  "images/d$value.png",
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _RandomDice,
        tooltip: 'Change',
        child:
        Container(
          child: SpinKitSpinningLines(
            color: Colors.black,
            size: 100.0,
          ),
        ),
      ),
    );
  }
}
