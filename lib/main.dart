import 'package:ci_cd_pipeline/main_prod.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(),
        colorScheme: .fromSeed(
          seedColor: const Color.fromARGB(255, 64, 215, 14),
        ),
      ),
      home: const MyHomePage(),
    );
  }
}
