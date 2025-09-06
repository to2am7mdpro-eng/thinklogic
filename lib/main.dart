import 'package:flutter/material.dart';
import 'package:thinklogic/widgets/contanerwidget.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
Contanerwidget(x: Colors.red),
Contanerwidget(x: Colors.black),
Contanerwidget(x: Colors.blue),



          ],
        ),
      ),
    );
  }
}

