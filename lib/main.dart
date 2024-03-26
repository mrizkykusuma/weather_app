import 'package:flutter/material.dart';
import 'package:weather_app_tutorial/pages/home_page.dart';

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
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 13, 100, 141)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
