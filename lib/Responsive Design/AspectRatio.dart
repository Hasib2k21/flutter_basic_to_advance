import 'package:flutter/material.dart';

class AspectRatioFlutter extends StatelessWidget {
  const AspectRatioFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        width: double.infinity,
        height: 300,
        color: Colors.cyanAccent,
        alignment: Alignment.center,
        child: AspectRatio(
          aspectRatio: 16 / 9,
          child: Container(
            color: Colors.lightGreenAccent,
          ),
        ),
      ),
    );
  }
}
