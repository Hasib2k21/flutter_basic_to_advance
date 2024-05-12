import 'package:flutter/material.dart';

class Navigationdrawer extends StatelessWidget {
  const Navigationdrawer({super.key});

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
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: UserAccountsDrawerHeader(
                accountName: const Text('Hasib'),
                accountEmail: const Text('hasibislam2k18@gmail.com'),
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                currentAccountPicture: Image.asset('name'),
                onDetailsPressed: (){},
              ),
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
          ],
        ),
      ),
      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: UserAccountsDrawerHeader(
                accountName: const Text('Hasib'),
                accountEmail: const Text('hasibislam2k18@gmail.com'),
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                currentAccountPicture: Image.asset('name'),
                onDetailsPressed: (){},
              ),
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {
                MySnackBar("My Home", context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
