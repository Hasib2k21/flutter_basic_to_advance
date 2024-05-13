
import 'package:flutter/material.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/Card.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/CircleProgress.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/alertdialog.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/body.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/button.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/container.dart';
import 'package:flutter_basic_to_advance/List%20view%20with%20Gesture%20Detector/gridview.dart';
import 'package:flutter_basic_to_advance/List%20view%20with%20Gesture%20Detector/listview.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/simpleformtextfield.dart';
import 'package:flutter_basic_to_advance/Responsive%20Design/AspectRatio.dart';
import 'package:flutter_basic_to_advance/Responsive%20Design/ExpandedWidget.dart';
import 'package:flutter_basic_to_advance/Tab%20Bar%20Tab%20View%20Fragment/tabber.dart';
import 'package:flutter_basic_to_advance/Theming%20and%20Navigation/SimpleNavigation.dart';
import 'package:flutter_basic_to_advance/appber.dart';
import 'package:flutter_basic_to_advance/bottomnavbar.dart';
import 'package:flutter_basic_to_advance/navigationdrawer.dart';

import 'Responsive Design/FlexiableWidget.dart';
import 'Responsive Design/Fractionally SizeBox.dart';
import 'Responsive Design/LayOutBuilder.dart';
import 'Responsive Design/MediaQuery.dart';
import 'Responsive Design/ResponsiveGrid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: AppBer(),
      //home: BottomNavBar(),
      //home: Navigationdrawer(),
     // home: Body(),
     // home: CustomContainer(),
     // home: FlutterButton(),
      // home: FlutterAlertDialog(),
      //home: TextFormLikeTextField(),
    //  home: ListViewWidget(),
    //  home: GridViewFlutter(),
     // home: TabBerFragment(),
      //home: CardWidget(),
      //home: CircleProgress(),
    //  home: SimpleNavigation(),
     // home: AspectRatioFlutter(),
     // home: FractionallySizeBox(),
     // home: LayOutBuilderFlutter(),
    // home: ExpandedWidget(),
    //  home: FlexiableWidget(),
      //home: MediaQueryWidget(),
      home: ResponsiveGridFlutter(),

    );
  }
}

