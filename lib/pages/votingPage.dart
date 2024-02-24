import 'package:flutter/material.dart';

class votingPage extends StatefulWidget {
  const votingPage({super.key, required String data});
  

  @override
  State<votingPage> createState() => _votingPageState();
}

class _votingPageState extends State<votingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text("Vote"),
      ),
      body: Column(
        children: [
          Text("data")
        ],
      ),
    );
  }
}