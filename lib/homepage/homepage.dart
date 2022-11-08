import 'package:flutter/material.dart';

// ignore: camel_case_types
class homePage extends StatelessWidget {
  static const String routeName = "/drawer";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
        ),
        drawer: navigationDrawer(),
        body: const Center(child: Text("This is home page")));
  }
}

navigationDrawer() {}
