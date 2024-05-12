import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          MySnackBar("Add one Number", context);
        },
        child: Icon(Icons.add),
        elevation: 5,
        backgroundColor: Colors.cyan,
      ),
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: 0,
        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.message), label: "Contract"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
      ],
        onTap: (int currentIndex){
          if (currentIndex==0 ){
            MySnackBar('I am Home', context);

          }
          if (currentIndex==1){
            MySnackBar('I am Contract', context);

          }
          if (currentIndex==2){
            MySnackBar('I am Person', context);

          }

        },

      ),
    );
  }
}
