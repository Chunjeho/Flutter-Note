import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List arr1=[
    'A',
    'B',
    'C',
    'D'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          crossAxisCount: 2, //How manu columns?
        children: List.generate(arr1.length, (index){ // Generate a list with the given length
                                            // We can use index !!!
          return Center(
            child: Text(
              '${arr1[index]}',
              style: TextStyle(
                fontSize: 30
              ),
            ),
          );
        }),
      ),
    );
  }
}
