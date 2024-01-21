import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'new.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color:  Colors.black87,
        child: Column(
          children: [
            Container(height: 100,),
            Text("WELCOME CHEAF",style: TextStyle(fontSize: 50,color: Colors.blue),),
            ElevatedButton(
              child: Container(
                child: SpinKitCircle(
                  color: Colors.greenAccent,
                  size: 300.0,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white70, // Background color
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage1()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
