import 'package:flutter/material.dart';
import 'package:miprimerapp/pages/miejemplo.dart';
import 'package:miprimerapp/pages/misaludo.dart';

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
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 135, 199, 16)),
        useMaterial3: true,
      ),
      home: const miEjemplo(),
    );
  }
}
