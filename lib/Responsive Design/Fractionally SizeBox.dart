import 'package:flutter/material.dart';

class FractionallySizeBox extends StatelessWidget {
  const FractionallySizeBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          heightFactor: 0.3,
          child: Container(
            color: Colors.lightGreenAccent,

          ),
        ),
      )
    );
  }
}
