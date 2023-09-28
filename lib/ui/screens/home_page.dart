import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Bloc Cubit'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Center(
            child: Text('This is Cubit'),
          ),
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: (){},
            child: const Icon(Icons.remove),
            ),
          const SizedBox(height: 10),
          FloatingActionButton(
            onPressed: (){},
            child: const Icon(Icons.add),
            ),
        ],
      ),
    );
  }
}