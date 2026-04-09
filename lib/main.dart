import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart'; // Import package ini
import 'package:flutter_ulang/tugasmrjh.dart';

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
        splash: const Icon(Icons.flutter_dash, color: Colors.deepPurple, size: 80),

        nextScreen: const Tugasmrjh(),

        splashTransition: SplashTransition.fadeTransition,

      

        duration: 3000,
      ),
    );
  }
}
