import 'package:flutter/material.dart';

class Contoh extends StatelessWidget {
  const Contoh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Aplikasi Saya'),
            backgroundColor: Colors.pinkAccent,
          ),
          body: Container(
            width: 200,
            height: 200,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(150),
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.deepPurpleAccent,
                    spreadRadius: 9,
                    blurRadius: 10,
                  )
                ]),
            child: Text('Ini Halaman Aplikasi Saya',
                // cara membesarkan dan menebalkan text
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                )),
          )),
    );
  }
}
