import 'package:flutter/material.dart';
import 'package:thinklogic/homescreen.dart';
import 'package:thinklogic/widgets/contanerwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Delius',
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff7E6BC5),
          title: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "Think Logic",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              SizedBox(width: 8),
              Icon(Icons.lightbulb_outline, color: Colors.white, size: 30,),
            ],
          ),
        ),
        body: Homescreem(),
      ),
    );
  }
}
