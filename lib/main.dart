import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
// Import package ini
import 'package:flutter_ulang/project9apr.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),

      home: AnimatedSplashScreen(
        splash: const Icon(
          Icons.flutter_dash,
          color: Colors.deepPurple,
          size: 80,
        ),

        nextScreen: const Project9(),

        splashTransition: SplashTransition.fadeTransition,

        duration: 3000,
      ),
    );
  }
}
