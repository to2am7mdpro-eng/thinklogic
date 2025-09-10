import 'package:flutter/material.dart';
import 'package:thinklogic/students.dart';

class Homescreem extends StatelessWidget {
  const Homescreem({super.key});

  @override
  Widget build(BuildContext context) {
    // الحصول على أبعاد الشاشة
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Padding(
      padding: EdgeInsets.only(top: screenHeight * 0.02), // بدل 20 ثابت
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: screenHeight * 0.18), // بدل 140 ثابت
            child: Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Students();
                  }));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff8E6991),
                  padding: EdgeInsets.symmetric(
                    horizontal: screenWidth * 0.25,  // بدل 120
                    vertical: screenHeight * 0.04,   // بدل 30
                  ),
                ),
                child: Text(
                  "Students",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: screenWidth * 0.07, // بدل 30
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: screenHeight * 0.06), // بدل 50 ثابت
            child: Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff8E6991),
                  padding: EdgeInsets.symmetric(
                    horizontal: screenWidth * 0.25, // بدل 120
                    vertical: screenHeight * 0.04,  // بدل 30
                  ),
                ),
                child: Text(
                  "Lessons",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: screenWidth * 0.07, // بدل 30
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
