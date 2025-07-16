import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello'),
          backgroundColor: Colors.blue,
        ),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: double.infinity, height: 150,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              color: Colors.blue
            ),
            //margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text('ddddd'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(

          child: Container(
            color: Colors.white,
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          ),
      )
      )
    );

  }
}
