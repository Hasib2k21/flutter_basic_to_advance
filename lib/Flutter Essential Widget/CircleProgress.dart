import 'package:flutter/material.dart';

class CircleProgress extends StatelessWidget {
  const CircleProgress({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
   /*   body: Center(
        child: CircularProgressIndicator(
          color: Colors.deepOrange,
          strokeWidth: 5,
          backgroundColor: Colors.greenAccent,
        ),
      ),*/

      body: Center(
        child: LinearProgressIndicator(
          minHeight: 20,
          color: Colors.deepOrange,
          backgroundColor: Colors.greenAccent,
        ),
      ),

    );

  }
}
