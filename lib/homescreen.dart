import 'package:flutter/material.dart';
class Homescreem extends StatelessWidget {
  const Homescreem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20,),
      child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 80,left: 80),
          child: ElevatedButton(onPressed: (){}, 
          style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 116, 104, 159),
               padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
               ),
               child: Text("Students",style: TextStyle(color: Colors.white,fontSize: 30),),),
        ),
        
      ],
      ),
    );}}