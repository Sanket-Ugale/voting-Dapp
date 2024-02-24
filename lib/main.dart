import 'package:flutter/material.dart';
import 'package:voting_dapp/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Voting DApp',
      debugShowCheckedModeBanner: false,
      theme: 
      // ThemeData.dark(),
      ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: home(),
    );
  }
}
