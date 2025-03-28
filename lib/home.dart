import 'package:flutter/material.dart';

final Textstyle textStyle = Textstyle(fontSize: 20);

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Center(
        child: Text('Hello. World'),
      ) // Center
    ) // Scaffold
  }

  AppBar appbar() {
    return appBar(
      title: Text(
        "App bar",
        style: Textstyle(
          color: Colors.black,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ), // Textstyle
      ), // Text
      backgroundColor: Colors.red,
      centerTitle: true,
    ); // AppBar
  }
}