import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.indigoAccent[700],
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          height: 200,
          width: 2000,
          alignment: Alignment.center,
          color: Colors.purpleAccent[700],
          child: Text(
            'Ini Halaman Container',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
