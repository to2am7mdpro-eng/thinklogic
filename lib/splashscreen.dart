import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // تشغيل مؤقت لمدة 5 ثواني
    Timer(Duration(seconds: 8), () {
      Navigator.pushReplacementNamed(context, '/home'); // الانتقال لصفحة تانية
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // لون الخلفية
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/image/a2161538-2288-4ee4-a08d-4ae4cb57228c.jpg', // مسار اللوجو
              width: 150,
              height: 150,
            ),
            SizedBox(height: 20),
            
          ],
        ),
      ),
    );
  }
}
