import 'package:flutter/material.dart';
import 'package:flutter_basic_to_advance/Flutter%20Essential%20Widget/body.dart';

class FlutterButton extends StatelessWidget {
  const FlutterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My app"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Body()),
                );
              },
              
              child: const Text("Hasib")),
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => Body()),
              );
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 34), // Adjust padding as needed
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8), // Adjust border radius as needed
              ),
              side: const BorderSide(color: Colors.teal), // Adjust border color
              backgroundColor: Colors.transparent, // Background color
            ),
            child: const Text('Hasib'),
          ),
          OutlinedButton(
            onPressed: () {
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => Body()),
                    (route) => false,
              );
            },
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 34), // Adjust padding as needed
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8), // Adjust border radius as needed
              ),
              side: const BorderSide(color: Colors.teal), // Adjust border color
              backgroundColor: Colors.transparent, // Background color
            ),
            child: const Text(
              'Hasib',
              style: TextStyle(color: Colors.teal), // Text color
            ),
          ),

        ],
      ),
    );
  }
}
