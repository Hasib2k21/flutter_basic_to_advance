import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class ResponsiveGridFlutter extends StatelessWidget {
  const ResponsiveGridFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          ResponsiveGridRow(
            children: [
              ResponsiveGridCol(
                lg: 12,
                child: Container(
                  height: 100,
                  alignment: Alignment(0, 0),
                  color: Colors.purple,
                  child: Text("lg : 12"),
                ),
              ),
              ResponsiveGridCol(
                xs: 6,
                md: 3,
                child: Container(
                  height: 100,
                  alignment: Alignment(0, 0),
                  color: Colors.green,
                  child: Text("xs : 6 \r\nmd : 3"),
                ),
              ),
              ResponsiveGridCol(
                xs: 6,
                md: 3,
                child: Container(
                  height: 100,
                  alignment: Alignment(0, 0),
                  color: Colors.orange,
                  child: Text("xs : 6 \r\nmd : 3"),
                ),
              ),
              ResponsiveGridCol(
                xs: 6,
                md: 3,
                child: Container(
                  height: 100,
                  alignment: Alignment(0, 0),
                  color: Colors.red,
                  child: Text("xs : 6 \r\nmd : 3"),
                ),
              ),
              ResponsiveGridCol(
                xs: 6,
                md: 3,
                child: Container(
                  height: 100,
                  alignment: Alignment(0, 0),
                  color: Colors.blue,
                  child: Text("xs : 6 \r\nmd : 3"),
                ),
              ),

            ],

          ),

        ],
      ),
    );
  }
}
