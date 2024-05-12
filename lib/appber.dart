import 'package:flutter/material.dart';

class AppBer extends StatefulWidget {
  const AppBer({super.key});

  @override
  State<AppBer> createState() => _AppBerState();
}

class _AppBerState extends State<AppBer> {
  MySnackBar(mesaage, context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(mesaage),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Basic'),
        titleSpacing: 0,
        // Tittle 0=left then move to right

        // backgroundColor: Colors.deepOrange, // appbar background color
        backgroundColor: const Color.fromARGB(170, 130, 155, 170),
        // backgroundColor: Color.fromRGBO(170, 155, 160, 10),
        centerTitle: true,
        toolbarHeight: 100,
        titleTextStyle: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.deepPurpleAccent),
        toolbarOpacity: 1,
        //
        elevation: 1,

        // Icon

        actions: [
          IconButton(
            onPressed: () {
              MySnackBar("i am add", context);
            },
            icon: Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              MySnackBar("i am search", context);
            },
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              MySnackBar("i am setting", context);
            },
            icon: Icon(Icons.settings),
          ),
        ],
      ),
    );
  }
}
