import 'package:flutter/material.dart';
import 'package:projeto_final/pages/curriculo.dart';
import 'package:projeto_final/pages/second_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation and Stateful',
      debugShowCheckedModeBanner: false,
      home: const Curriculo(),
      routes: {
        '/home': (context) => const Curriculo(),
        '/second': (context) => const SecondPage(),
      },
    );
  }
}