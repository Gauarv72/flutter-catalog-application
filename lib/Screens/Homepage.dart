import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("welcome to growth"),
      ),
        body: Center(
          child: Container(
            child: Text("welcome "),
          ),
        ),
        drawer: Drawer(),
      );
  }
}