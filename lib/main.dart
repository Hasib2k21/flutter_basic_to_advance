import 'package:flutter/material.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/alertdialog.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/body.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/button.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/container.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/simpleformtextfield.dart';
import 'package:flutter_basic_to_advance/appber.dart';
import 'package:flutter_basic_to_advance/bottomnavbar.dart';
import 'package:flutter_basic_to_advance/navigationdrawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     // home: AppBer(),
      //home: BottomNavBar(),
      //home: Navigationdrawer(),
     // home: Body(),
     // home: CustomContainer(),
     // home: FlutterButton(),
      // home: FlutterAlertDialog(),
      home: TextFormLikeTextField(),
    );
  }
}
