import 'package:flutter/material.dart';

class FlexiableWidget extends StatelessWidget {
  const FlexiableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
            fit: FlexFit.tight,
            flex: 1,
            child: Container(
              color: Colors.purpleAccent,
            ),
          ),
          Flexible(
            fit: FlexFit.loose,
            flex: 1,
            child: Container(
              color: Colors.purple,
            ),
          ),
          Flexible(
            fit: FlexFit.tight,
            flex: 1,
            child: Container(
              color: Colors.amber,
            ),
          ),
        ],
      ),
    );
  }
}
