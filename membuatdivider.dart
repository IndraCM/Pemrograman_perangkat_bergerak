import 'package:flutter/material.dart';



void main() { runApp(MyApp());
}



class MyApp extends StatelessWidget { @override
Widget build(BuildContext context) { return MaterialApp(
home: Scaffold( appBar: AppBar(
title: Text('Divider Sederhana'),
 

),

body: Center( child: Column(
mainAxisAlignment: MainAxisAlignment.center, children: [
Text('Teks 1'),

Divider(), // Divider sederhana Text('Teks 2'),
],

),

),

),

);

}

}
