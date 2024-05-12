import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      /* body: const Center(
        child: Text(
          'Hasib'
        ),
      ),*/

      // Container

     /* body: Container(
        height: 200,
        width: 150,
        alignment: Alignment.topCenter,
        margin: const EdgeInsets.fromLTRB(100, 50, 20, 50),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.indigoAccent,
          border: Border.all(color: Colors.blue, width: 10),
        ),
        child: const Center(
          child: Text('Hasib'),
        ),
      ),*/

       body: SingleChildScrollView(
         scrollDirection:Axis.horizontal,
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
                   height: 200,
                   width: 150,
                   alignment: Alignment.topCenter,
                   margin: const EdgeInsets.fromLTRB(1, 50, 20, 50),
                   padding: const EdgeInsets.all(1),
                   decoration: BoxDecoration(
              color: Colors.indigoAccent,
              border: Border.all(color: Colors.blue, width: 10),
                   ),
                   child: const Center(
              child: Text('Hasib'),
                   ),
                 ),
             Container(
               height: 200,
               width: 150,
               alignment: Alignment.topCenter,
               margin: const EdgeInsets.fromLTRB(1, 50, 20, 50),
               padding: const EdgeInsets.all(1),
               decoration: BoxDecoration(
                 color: Colors.indigoAccent,
                 border: Border.all(color: Colors.blue, width: 10),
               ),
               child: const Center(
                 child: Text('Hasib'),
               ),
             ),
             Container(
               height: 200,
               width: 150,
               alignment: Alignment.topCenter,
               margin: const EdgeInsets.fromLTRB(1, 50, 20, 50),
               padding: const EdgeInsets.all(10),
               decoration: BoxDecoration(
                 color: Colors.indigoAccent,
                 border: Border.all(color: Colors.blue, width: 10),
                 borderRadius: BorderRadius.circular(20), // Adds rounded corners
                 boxShadow: [ // Adds a shadow effect
                   BoxShadow(
                     color: Colors.black.withOpacity(0.2),
                     spreadRadius: 2,
                     blurRadius: 5,
                     offset: const Offset(0, 3),
                   ),
                 ],
               ),
               child: const Center(
                 child: Text(
                   'Hasib',
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                     color: Colors.white,
                   ),
                 ),
               ),
             ),

           ],
         ),
       ),

    );
  }
}
