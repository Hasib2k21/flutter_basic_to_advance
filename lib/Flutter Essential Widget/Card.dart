import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          shadowColor: Color.fromRGBO(33, 191, 155, 1),
          color: Color.fromRGBO(170, 155, 180, 1),
          elevation: 10,
          child: SizedBox(
            height: 200,
            width: 200,
            child: Center(
              child: Text('This id Card'),
            ),
          ),
        ),
      ),
    );
  }
}
