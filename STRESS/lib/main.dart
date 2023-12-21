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
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 133, 140, 145),
        appBar: AppBar(
          title: Center(child: const Text('I Am STRESS')),
          backgroundColor: const Color.fromARGB(255, 161, 179, 189),
        ),
        body: const Center(
          child: Center(
            child: Image(
              image: AssetImage('images/STRESS.jpg'),
            ),
          ),
        ),
      ),
    );
  }
}
