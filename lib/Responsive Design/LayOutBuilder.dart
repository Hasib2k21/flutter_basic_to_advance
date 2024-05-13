import 'package:flutter/material.dart';

class LayOutBuilderFlutter extends StatelessWidget {
  const LayOutBuilderFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if(constraints.maxWidth>600){
              return Container(height: 400,width: 400,color: Colors.greenAccent,

              );
            }
            else{
              return Container(height: 200,width: 200,color: Colors.red,);
            }
          },
        ));
  }
}
