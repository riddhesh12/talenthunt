import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Profile"),
            centerTitle: true,
            backgroundColor:Colors.deepPurple,
          )
      ),
    );
  }
}