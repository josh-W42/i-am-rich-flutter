import 'package:flutter/material.dart';

/// Reformating can occur on save but ideally you should
/// familiarize yourself with the expected format.

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text("I am Rich"),
            backgroundColor: Colors.blueAccent,
          ),
          body: const Center(
            child: Image(image: AssetImage('images/diamond.png')),
          ))));
}

// // A way to get an external image by providing a URL
// image: NetworkImage(
//     'https://gratisography.com/wp-content/uploads/2024/10/gratisography-cool-cat-800x525.jpg')),
