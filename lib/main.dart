import 'package:bloc_cubit/cubit/counter_cubit.dart';
import 'package:bloc_cubit/ui/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Bloc Cubit',
        theme: ThemeData(
            primaryColor: Colors.deepPurple,
            useMaterial3: true,
            appBarTheme: AppBarTheme(
              backgroundColor: Colors.deepPurpleAccent.shade100,
            )),
        home: const HomePage(),
      ),
    );
  }
}
