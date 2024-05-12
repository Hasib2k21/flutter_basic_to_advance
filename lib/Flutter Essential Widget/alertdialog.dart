import 'package:flutter/material.dart';

class FlutterAlertDialog extends StatelessWidget {
  const FlutterAlertDialog({super.key});


//  Snack Message
  MySnackBar(mesaage, context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(mesaage),
      ),
    );
  }

  void showCustomAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.grey[200], // Background color
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0), // Rounded corners
          ),
          contentPadding: const EdgeInsets.all(20), // Padding inside the content area
          content: const SizedBox(
            height: 150, // Height of the dialog
            width: 250, // Width of the dialog
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Alert",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Do you want to delete?",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
              child: const Text("Cancel"),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                MySnackBar('Delete Success!', context);
              },
              child: const Text("Delete"),
            ),
          ],
        );
      },
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: Center(
          child: ElevatedButton(onPressed: () {showCustomAlertDialog(context);}, child: Text('Click ME')),
        ));
  }
}
