import 'package:bloc_cubit/ui/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Bloc Cubit',
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        useMaterial3: true,
        appBarTheme:  AppBarTheme(
          backgroundColor: Colors.deepPurpleAccent.shade100,
        )
      ),
      home: const HomePage(),
    );
  }
}