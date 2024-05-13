import 'package:flutter/material.dart';
import 'package:flutter_basic_to_advance/Tab%20Bar%20Tab%20View%20Fragment/Fragment/Home.dart';
import 'package:flutter_basic_to_advance/Tab%20Bar%20Tab%20View%20Fragment/Fragment/Person.dart';
import 'package:flutter_basic_to_advance/Tab%20Bar%20Tab%20View%20Fragment/Fragment/Search.dart';
import 'package:flutter_basic_to_advance/Tab%20Bar%20Tab%20View%20Fragment/Fragment/Setting.dart';

class TabBerFragment extends StatelessWidget {
  const TabBerFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('My App'),
            bottom: TabBar(isScrollable: true, tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: 'Home',
              ),
              Tab(
                icon: Icon(Icons.search),
                text: 'Search',
              ),
              Tab(
                icon: Icon(Icons.settings),
                text: 'Setting',
              ),
              Tab(
                icon: Icon(Icons.person),
                text: 'Person',
              ),
            ]),
          ),
          body: TabBarView(children: [
          Home(),
            Search(),
            Setting(),
            Person(),

          ],),
        ),
    );
  }
}
