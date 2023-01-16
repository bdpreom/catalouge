import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "forenizence";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalouge"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name at $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
