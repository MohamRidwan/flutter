import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Belajar FLutter'),
            backgroundColor: Colors.redAccent,
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.pinkAccent, Colors.lightBlue])),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 260,
                        width: 260,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: [
                              Colors.lightBlueAccent,
                              Colors.purpleAccent
                            ])),
                        child: ClipOval(
                          child: CircleAvatar(
                            radius: 0,
                            backgroundImage:
                                AssetImage('assets/images/download.jpg'),
                          ),
                        )),
                    Container(
                      width: 260,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(colors: [
                          Colors.lightBlueAccent,
                          Colors.lightBlueAccent
                        ]),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Lorem Ipsum Sit Amet',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Text(
                            'Lorem Ipsum Sit Amet',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Text(
                            'Lorem Ipsum Sit Amet',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                   
                    
                  ],
                )
              ],
            ),
          )),
    );
  }
}
