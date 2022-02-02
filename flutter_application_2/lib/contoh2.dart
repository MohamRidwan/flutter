import 'package:flutter/material.dart';

class Contoh2 extends StatelessWidget {
  const Contoh2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Colom'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.orangeAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.greenAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blueAccent,
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
