import 'package:flutter/material.dart';

class Contanerwidget extends StatelessWidget {
   Contanerwidget({super.key,required this.x});
Color x;
  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
               height: 50,
               width: 80,
               color: x,
               
                 
                    ),
            );}}