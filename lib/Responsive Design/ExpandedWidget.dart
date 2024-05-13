import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.purpleAccent,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.purple,
            ),
          ),
          Expanded(
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
