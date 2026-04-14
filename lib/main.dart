import 'package:flutter/material.dart';
import 'package:flutter_ulang/project10/homepage.dart';
// Import package ini

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

      // home: AnimatedSplashScreen(
      //   splash: const Icon(
      //     Icons.flutter_dash,
      //     color: Colors.deepPurple,
      //     size: 80,
      //   ),

      //   nextScreen: const Project9(),

      //   splashTransition: SplashTransition.fadeTransition,

      //   duration: 3000,
      // ),
      home: Project10(),
    );
  }
}
