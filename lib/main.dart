// ch 5 = lab task 2

import 'package:flutter/material.dart';

//Use SafeArea and Text widgets only.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("My RNW"),
          //leading: const Icon(Icons.menu, color: Colors.black),
          //iconTheme:const IconThemeData.fallback(),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.center,
            text: const TextSpan(
              text: "Red & White",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 55,
                decoration: TextDecoration.underline,
                letterSpacing: 4,
              ),
              children: ([
                TextSpan(
                  text: "\nMultimedia Education",
                  style: TextStyle(
                    fontSize: 25,
                    decoration: TextDecoration.none,
                    letterSpacing: 1,
                  ),
                ),
                TextSpan(
                  text:
                      """\nShaping   "Skils"   for   "Scaling"   higher...!!!""",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.none,
                    letterSpacing: 0,
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
      // backgroundColor: Colors.black,
    ),
  );
}
