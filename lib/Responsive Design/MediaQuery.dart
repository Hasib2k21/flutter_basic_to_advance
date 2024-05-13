import 'package:flutter/material.dart';

class MediaQueryWidget extends StatelessWidget {
  const MediaQueryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    /* var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    var orientation = MediaQuery.of(context).orientation;
    */

    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Screen Width',
            style: Headline(context),
          )
        ],
      ),
    );
  }
}

TextStyle Headline(context) {
  var width = MediaQuery.of(context).size.width;
  if (width < 700) {
    return TextStyle(
      color: Colors.amber,
      fontSize: 25,
    );
  } else {
    return TextStyle(
      color: Colors.greenAccent,
      fontSize: 25,
    );
  }
}
