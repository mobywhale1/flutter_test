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
          title: Text('용산 대통령실', style: TextStyle(fontWeight: FontWeight.bold),),
          actions: [Icon(Icons.search), Icon(Icons.menu), Icon(Icons.doorbell)],

          backgroundColor: Colors.white,
        ),

        body: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Image.asset('assets/uppercut.gif',
                width: 300,
                height: 240,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 12,),
              Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '주먹왕 윤프',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),

                      ),
                      SizedBox(height: 4,),
                      Row(
                        children: [
                          //Icon(Icons.favorite)
                        ],
                      )
                    ],

                  )
              ),
            ],


              )

          ),
          bottomNavigationBar: BottomAppBar()
        ),

      );
  }
}
