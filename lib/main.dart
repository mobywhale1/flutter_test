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
          title: Text('금호동3가', style: TextStyle(fontWeight: FontWeight.bold),),
          actions: [Icon(Icons.search), Icon(Icons.menu), Icon(Icons.doorbell)],

          backgroundColor: Colors.white,
        ),

        body: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Image.asset('assets/welding.png',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 12,),
              Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '캐논 DSLR100D',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 4,),
                      Row(
                        children: [
                          Icon(Icons.favorite)
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
