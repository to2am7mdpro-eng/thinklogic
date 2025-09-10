import 'package:flutter/material.dart';
class Students extends StatelessWidget {
  const Students({super.key});

  @override
  Widget build(BuildContext context) {
   final screenWidth = MediaQuery.of(context).size.width;
    final boxSize = screenWidth * 0.4; // حجم المربع

    return Scaffold(
      appBar: AppBar(title: Text("Students",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),)),
      body: Center(
        child: Wrap(
          spacing: 16, // المسافة بين الأعمدة
          runSpacing: 16, // المسافة بين الصفوف
          children: [
            imageBox('assets/image1.jpg', boxSize),
            imageBox('assets/image2.jpg', boxSize),
            imageBox('assets/image3.jpg', boxSize),
            imageBox('assets/image4.jpg', boxSize),
          ],
        ),
      ),
    );
  }

  Widget imageBox(String imagePath, double size) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey[200],
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 6,
            offset: Offset(2, 4),
          ),
        ],
      ),
    );
  }
}