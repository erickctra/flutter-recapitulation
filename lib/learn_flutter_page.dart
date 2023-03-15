import 'package:flutter/material.dart';

class LearningFlutterPage extends StatefulWidget {
  const LearningFlutterPage({super.key});

  @override
  State<LearningFlutterPage> createState() => _LearningFlutterPageState();
}

class _LearningFlutterPageState extends State<LearningFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learn flutter'),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new_sharp),
        ),
      ),
      body: Column(
        children: [Image.asset('images/einstein.jpg')],
      ),
    );
  }
}
