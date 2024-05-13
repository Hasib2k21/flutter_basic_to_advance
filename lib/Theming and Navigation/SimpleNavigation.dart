import 'package:flutter/material.dart';

class SimpleNavigation extends StatelessWidget {
  const SimpleNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SimpleNavigation1()));
            },
            child: Text('Page1')),
      ),
    );
  }
}

class SimpleNavigation1 extends StatelessWidget {
  const SimpleNavigation1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Home'),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text(' Page2')),
      ),
    );
  }
}
